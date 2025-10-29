import pytest
from product.serializers.product_serializer import ProductSerializer
from product.factories import CategoryFactory, ProductFactory

@pytest.mark.django_db
def test_product_serializer_minimal():

    category = CategoryFactory(title='Tecnologia', slug='tecnologia')



    # Cria os dados do produto (sem passar category)
    data = {
        "title": "Produto Teste",
        "description": "Descrição teste",
        "price": 100,
    }

    # Cria serializer e valida
    serializer = ProductSerializer(data=data)
    assert serializer.is_valid(), f"Erros: {serializer.errors}"

    # Salva o produto
    product = serializer.save()

    # Associa categoria existente ao produto
    product.category.add(category)

    # Verifica campos básicos do produto
    assert product.title == data["title"]
    assert product.description == data["description"]
    assert product.price == data["price"]


    # Serializa o produto e confere os dados
    serializer = ProductSerializer(product)
    serializer_data = serializer.data

    assert serializer_data["title"] == data["title"]
    assert serializer_data["description"] == data["description"]
    assert serializer_data["price"] == data["price"]

    assert serializer_data["category"][0]["title"] == "Tecnologia"