class SpecsController < ApplicationController

  def index
    @specs = Spec.all.order("id DESC").page(params[:page]).per(20)
  end

  def new
  end

  def create
    Spec.create(spec_params)
  end

  def destroy
    spec = Spec.find(params[:id])
    spec.destroy
  end

  def show
    @spec = Spec.find(params[:id])
    @spec_attribute = Spec.attribute_names
  end

  def edit
    @edit_id = params[:id]
    @edit_spec = Spec.find(params[:id])
  end

  def update
    spec = Spec.find(params[:id])
    spec.update(spec_params)
  end

  private
  def spec_params
    params.permit(:id, :Make, :Model, :Model_version, :Years_sold, :Cylinders, :Displacement, :Engine_type, :Power_kW, :Power_rpm, :Torque_Nm, :Torque_rpm)
  end

end