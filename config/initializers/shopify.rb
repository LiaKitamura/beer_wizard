key = ENV["shopify_key"]
password = ENV["shopify_password"]

shop_url = "https://#{key}:#{password}@sandiegobeerbasketcompany.myshopify.com/admin"
ShopifyAPI::Base.site = shop_url
