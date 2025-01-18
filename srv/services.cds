using { db } from '../db/schema';

service CatalogService {
    entity Books as projection on db.Books;
    entity Authors as projection on db.Authors;
    entity BookStore as projection on db.BookStore;
}
