def test_base_route(client):
    response = client.get("/")
    assert b"Hello!!" == response.data
