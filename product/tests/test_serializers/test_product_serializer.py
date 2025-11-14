import pytest
from product.serializers.product_serializer import ProductSerializer
from product.factories import CategoryFactory, ProductFactory

@pytest.mark.django_db
def test_product_serializer_minimal():

    category = CategoryFactory(title='Tecnologia', slug='tecnologia')



    data = {
        "title": "Produto Teste",
        "description": "Descrição teste",
        "price": 100,
        "categories_id": [category.id]
    }

    
    serializer = ProductSerializer(data=data)
    assert serializer.is_valid(), f"Erros: {serializer.errors}"

    
    product = serializer.save()

    
    product.category.add(category)

    
    assert product.title == data["title"]
    assert product.description == data["description"]
    assert product.price == data["price"]


    
    serializer = ProductSerializer(product)
    serializer_data = serializer.data

    assert serializer_data["title"] == data["title"]
    assert serializer_data["description"] == data["description"]
    assert serializer_data["price"] == data["price"]

    assert serializer_data["category"][0]["title"] == "Tecnologia"