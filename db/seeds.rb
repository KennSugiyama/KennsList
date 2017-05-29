Category.create(name:"pets",description:"pets and stuff")
Category.create(name:"toys",description:"toys and stuff")
Category.create(name:"clothes",description:"clothes and stuff")
Category.create(name:"stationary",description:"stationary and stuff")


Article.create(title:"Title", description:"description1", asking_price:1.99, category:Category.all.sample)
Article.create(title:"Title2", description:"description2", asking_price:12.99, category:Category.all.sample)
Article.create(title:"Title3", description:"description3", asking_price:13.99, category:Category.all.sample)
Article.create(title:"Title4", description:"description4", asking_price:14.99, category:Category.all.sample)
Article.create(title:"Title5", description:"description5", asking_price:15.99, category:Category.all.sample)
Article.create(title:"Title6", description:"description6", asking_price:16.99, category:Category.all.sample)
Article.create(title:"Title7", description:"description7", asking_price:1.99, category:Category.all.sample)
