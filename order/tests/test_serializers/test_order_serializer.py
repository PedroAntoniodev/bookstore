import pytest
from order.serializers import OrderSerializer
from order.factories import OrderFactory
from product.factories import CategoryFactory, ProductFactory

@pytest.mark.django_db
def test_order_serializer():
    product1 = ProductFactory(title='Produto 1', price=100,)
    product2 = ProductFactory(title='Produto 2', price=200,)

    order = OrderFactory()
    order.products.add(product1, product2)

    serializer = OrderSerializer(order)
    data = serializer.data


    assert len(data['products']) == 2
    assert data['total'] == 300