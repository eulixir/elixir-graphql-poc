defmodule PocWeb.NewsResolver do
  alias Poc.News

  def all_links(_root, _args, _info) do
    {:ok, News.list_links()}
  end
end
