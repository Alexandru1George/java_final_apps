import {Component} from '@angular/core';
import {AddEditCustomerComponent} from "../add-edit-customer/add-edit-customer.component";
import {AddEditProductComponent} from "../add-edit-product/add-edit-product.component";
import {ListCustomersComponent} from "../list-customers/list-customers.component";
import {ListOrdersComponent} from "../list-orders/list-orders.component";
import {ListProductsComponent} from "../../list-products/list-products.component";
import {MatButtonModule} from "@angular/material/button";
import {MatCardModule} from "@angular/material/card";
import {MatIconModule} from "@angular/material/icon";
import {MatSidenavModule} from "@angular/material/sidenav";
import {MatToolbarModule} from "@angular/material/toolbar";
import {ConfigurationsService} from "../../services/configurations.service";
import {Router} from "@angular/router";

@Component({
  selector: 'app-customers-manager',
  standalone: true,
  imports: [
    AddEditCustomerComponent,
    AddEditProductComponent,
    ListCustomersComponent,
    ListOrdersComponent,
    ListProductsComponent,
    MatButtonModule,
    MatCardModule,
    MatIconModule,
    MatSidenavModule,
    MatToolbarModule
  ],
  templateUrl: './customers-manager.component.html',
  styleUrl: './customers-manager.component.css'
})
export class CustomersManagerComponent {
  customerData: any;

  constructor(public appConfig: ConfigurationsService, private router: Router) {

  }

  onChangeCustomer(user: any) {
    this.customerData = user;
  }

  onHome() {
    this.router.navigate(['/', 'home']);
  }

  onDashboard() {
    this.router.navigate(['/', 'dashboard']);
  }

  onLogOut() {
    this.router.navigate(['/', 'auth']);
  }
}