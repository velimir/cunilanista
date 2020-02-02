defmodule Cunilanista.Controller.V1alpha1.RabbitMQTest do
  @moduledoc false
  use ExUnit.Case, async: false
  alias Cunilanista.Controller.V1alpha1.RabbitMQ

  describe "add/1" do
    test "returns :ok" do
      event = %{}
      result = RabbitMQ.add(event)
      assert result == :ok
    end
  end

  describe "modify/1" do
    test "returns :ok" do
      event = %{}
      result = RabbitMQ.modify(event)
      assert result == :ok
    end
  end

  describe "delete/1" do
    test "returns :ok" do
      event = %{}
      result = RabbitMQ.delete(event)
      assert result == :ok
    end
  end

  describe "reconcile/1" do
    test "returns :ok" do
      event = %{}
      result = RabbitMQ.reconcile(event)
      assert result == :ok
    end
  end
end
