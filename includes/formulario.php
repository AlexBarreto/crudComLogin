
<main>
  <section>
  <a href = "painel.php"><button class = "btn btn-primary" style = "margin-top: 50px">Voltar</button> </a>
  </section>
</main>

<div class = container style = "padding-bottom: 10px; background-color: white; margin-top: 30px">

    <form method="post" action = "painel.php">
      <div class="form-row">
        <div class="form-group col-md-4">
          <label >Moeda</label>
          <input type="text" class="form-control" name = "moeda"  required>
        </div>
        <div class="form-group col-md-2">
          <label>Quantidade</label>
          <input type="number"step="0.01" class="form-control" name = "quantidade" required>
        </div>
        <div class="form-group col-md-4">
          <label >Valor em R$</label>
          <input type="number"step="0.01" class="form-control" name = "valorMoeda" required>
        </div>
              
        <div id = "buttonSalvar"><button type="submit" class="btn btn-success" name = "acao">Salvar</button></div>
        

    </form>
    </div>

