python3 -m venv ~/.myrepo
source ~/.myrepo/bin/activate
make all
az webapp up -n udacity-project
./make_predict_azure_app.sh
az webapp log tail --resource-group donnyg940916_rg_Linux_centralus --name udacity-project2

