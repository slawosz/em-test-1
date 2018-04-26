<table class="row">
  <tbody>
    <tr>
      <!-- Receipt 2nd row -->

      <th class="small-12 large-4 columns first">
        <table>
          <tr>
            <th>{{ product.name }}</th>
          </tr>
        </table>
      </th>

      <th class="small-12 large-2 columns">
        <table>
          <tr>
            <th>{{ product.netto }}</th>
          </tr>
        </table>
      </th>

      <th class="small-12 large-2 columns">
        <table>
          <tr>
            <th>{{ product.quantity }}</th>
          </tr>
        </table>
      </th>

      <th class="small-12 large-2 columns">
        <table>
          <tr>
            <th>{{ product.tax }}</th>
          </tr>
        </table>
      </th>

      <th class="small-12 large-2 columns last">
        <table>
          <tr>
            <th>{{ context }}tp{{ product.total_price }}</th>
          </tr>
        </table>
      </th>
    </tr>
  </tbody>
</table>
