<table class="row">
  <tbody>
    <tr>
      <!-- Receipt 2nd row -->

      <th class="small-12 large-4 columns first">
        <table>
          <tr>
            <th>{{ receipt_row.name }}</th>
          </tr>
        </table>
      </th>

      <th class="small-12 large-2 columns">
        <table>
          <tr>
            <th>{{ receipt_row.netto }}</th>
          </tr>
        </table>
      </th>

      <th class="small-12 large-2 columns">
        <table>
          <tr>
            <th>{{ receipt_row.quantity }}</th>
          </tr>
        </table>
      </th>

      <th class="small-12 large-2 columns">
        <table>
          <tr>
            <th>{{ receipt_row.tax }}</th>
          </tr>
        </table>
      </th>

      <th class="small-12 large-2 columns last">
        <table>
          <tr>
            <th>{{ context }}tp{{ receipt_row.total_price }}</th>
          </tr>
        </table>
      </th>
    </tr>
  </tbody>
</table>
