json.set! @order.id do
json.extract! @order, :order_type, :num_share, :user_id, :stock_id, :purchase_date, :purchase_price, :total_return, :today_return, :equity, :created_at, :updated_at
end