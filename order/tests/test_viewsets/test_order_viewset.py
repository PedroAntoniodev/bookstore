import json
from django.urls import reverse
from rest_framework import status
from rest_framework.test import APITestCase, APIClient

from product.factories import CategoryFactory, ProductFactory
from order.factories import UserFactory, OrderFactory
from order.models import Order


class TestOrderViewSet(APITestCase):

    def setUp(self):
        self.client = APIClient() 
        self.category = CategoryFactory(title="technology")
        self.product = ProductFactory(title="mouse", price=100)
        self.product.category.set([self.category])
        self.order = OrderFactory(products=[self.product])

    def test_list_orders(self):
        response = self.client.get(
            reverse("order-list", kwargs={"version": "v1"})
        )

        self.assertEqual(response.status_code, status.HTTP_200_OK)

        order_data = json.loads(response.content)[0]
        self.assertEqual(order_data["products"][0]["title"], self.product.title)
        self.assertEqual(order_data["products"][0]["price"], self.product.price)
        self.assertEqual(order_data["products"][0]["active"], self.product.active)
        self.assertEqual(order_data["products"][0]["category"][0]["title"], self.category.title)

    def test_create_order(self):
        user = UserFactory()
        product = ProductFactory()
        data = json.dumps({
            "products_id": [product.id],
            "user": user.id
        })

        response = self.client.post(
            reverse("order-list", kwargs={"version": "v1"}),
            data=data,
            content_type="application/json"
        )

        print(response.status_code)
        print(response.data) 

        self.assertEqual(response.status_code, status.HTTP_201_CREATED)

        created_order = Order.objects.get(user=user)
        self.assertEqual(created_order.user, user)
        self.assertIn(product, created_order.products.all())