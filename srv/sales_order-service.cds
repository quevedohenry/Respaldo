using {com.sales_orders as sales_orders} from '../db/schema';

service SalesOrders {

    entity Head as projection on sales_orders.Head;
    entity Item as projection on sales_orders.items;
}
