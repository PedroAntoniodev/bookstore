import pytest
from product.serializers.category_serializer import CategorySerializer
from product.factories import CategoryFactory

@pytest.mark.django_db
def test_category_serializer():
    # Cria uma categoria com a factory
    category = CategoryFactory(title="Tecnologia", slug="tecnologia")

    # Serializa a categoria
    serializer = CategorySerializer(category)
    serializer_data = serializer.data

    # Verifica se os dados estão corretos
    assert serializer_data["title"] == category.title
    assert serializer_data["slug"] == category.slug
    assert serializer_data["description"] == category.description
    assert serializer_data["active"] == category.active