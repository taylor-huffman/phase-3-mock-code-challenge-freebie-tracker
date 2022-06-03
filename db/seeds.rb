puts "Creating companies..."
company1 = Company.create(name: "Google", founding_year: 1998)
company2 = Company.create(name: "Facebook", founding_year: 2004)
company3 = Company.create(name: "Dunder Mifflin", founding_year: 2002)
company4 = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
dev1 = Dev.create(name: "Rick")
dev2 = Dev.create(name: "Morty")
dev3 = Dev.create(name: "Mr. Meseeks")
dev4 = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(item_name: "Koozie", value: 5, dev_id: dev1.id, company_id: company3.id)
Freebie.create(item_name: "Hat", value: 10, dev_id: dev3.id, company_id: company3.id)
Freebie.create(item_name: "Tote Bag", value: 20, dev_id: dev2.id, company_id: company1.id)
Freebie.create(item_name: "Pen", value: 15, dev_id: dev2.id, company_id: company2.id)
Freebie.create(item_name: "Slinky", value: 4, dev_id: dev4.id, company_id: company4.id)
Freebie.create(item_name: "Business Card", value: 1, dev_id: dev2.id, company_id: company4.id)

puts "Seeding done!"
