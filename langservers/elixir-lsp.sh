rm -r ~/.elixir-ls
git clone https://github.com/elixir-lsp/elixir-ls.git ~/.elixir-ls
cd ~/.elixir-ls
mix deps.get && mix compile && mix elixir_ls.release -o release
