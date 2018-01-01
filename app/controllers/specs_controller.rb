class SpecsController < ApplicationController

  def index
    @specs = Spec.all.order("id DESC")
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

  private
  def spec_params
    params.permit(:id, :Make, :Model, :Model_version, :Years_sold, :Cylinders, :Displacement, :Engine_type, :Power_kW, :Power_rpm, :Torque_Nm, :Torque_rpm)
  end

end