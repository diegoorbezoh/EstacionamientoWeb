require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get MantenerPropietarios" do
    get pages_MantenerPropietarios_url
    assert_response :success
  end

  test "should get RegistrarEstacionamiento" do
    get pages_RegistrarEstacionamiento_url
    assert_response :success
  end

  test "should get MantenerEstacionamiento" do
    get pages_MantenerEstacionamiento_url
    assert_response :success
  end

  test "should get MantenerClientes" do
    get pages_MantenerClientes_url
    assert_response :success
  end

  test "should get BuscarEstacionamientos" do
    get pages_BuscarEstacionamientos_url
    assert_response :success
  end

  test "should get AlquilerEstacionamientos" do
    get pages_AlquilerEstacionamientos_url
    assert_response :success
  end

  test "should get ServiciosAdicionales" do
    get pages_ServiciosAdicionales_url
    assert_response :success
  end

  test "should get ListarAlquiler" do
    get pages_ListarAlquiler_url
    assert_response :success
  end

  test "should get ComentarEstacionamientos" do
    get pages_ComentarEstacionamientos_url
    assert_response :success
  end

  test "should get MantenerPublicidad" do
    get pages_MantenerPublicidad_url
    assert_response :success
  end

end
