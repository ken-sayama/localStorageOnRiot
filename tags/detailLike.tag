<detailLike>
  <!-- ****************************************
  ◇ HTMLコンポーネント
  ***************************************** -->
  <button onclick={add.parent}>お気に入りに追加</button>

  <!-- ****************************************
    ◇ デバッグ時に登録できるオブジェクトを表組みで表示
  ***************************************** -->
  <!-- 登録したオブジェクトの取得確認用要素 デバッグ時にコメントインしてください -->
  <!-- <table>
    <caption>
      登録したオブジェクト一覧<br>
      <p>以下の値がボタンを押した際にstorageに格納されます</p>
    </caption>
    <tr>
      <th>プロパティ名</th>
      <th style="border-left: 1px solid #ccc">格納されているデータ</th>
    </tr>
    <tr each={list, i in lists}>
      <th>{i}</th>
      <td>{list}</td>
    </tr>
  </table> -->

  <!-- ****************************************
    ◇ このファイル内でのみ適用されるスタイル
  ***************************************** -->
  <style>
    /* 内部でのみ適用されるスタイルを定義するための記述 */
    button {
      color: #fff;
      width: 200px;
      padding: 10px 20px;
      border-radius: 50px;
      background-color: #fc0e49;
      cursor: pointer;
      margin-bottom: 10px;
    }

    button:hover {
      opacity: 0.7;
    }

    button i {
      margin-right: 10px;
    }

    table {
      margin: 20px auto;
      padding: 15px;
      border: 1px solid #ccc;
      width: 600px;
      box-sizing: border-box;
      border-collapse: collapse;
      border-spacing: 0;
      color: #777;
    }

    table caption {
      margin-bottom: 10px;
    }

    table caption p {
      font-size: 10px;
      text-align: center;
      text-decoration: underline;
    }

    table tr {
      border-bottom: 1px solid #ccc;
    }

    table th {
      background-color: #00897b;
      padding: 10px;
      color: #fff;
      font-weight: normal;
    }

    table td {
      padding: 10px;
    }
  </style>

  <!-- ****************************************
    ◇ javascript ロジックを定義
  ***************************************** -->
  <script>
    add(e){
      console.log(e.currentTarget)
    }
  </script>

</detailLike>