json.extract! transaction, :id, :transaction_amount, :bitcoin_address, :t_receptor, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
