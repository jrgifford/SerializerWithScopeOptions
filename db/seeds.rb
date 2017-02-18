# This file should contain all the record creation needed to
# seed the database with its default values.
# The data can then be loaded with the rails db:seed command
# (or created alongside the database with db:setup).

Review.create!(
  overall_review: 'Great book, would read again!',
  author_name: 'Ian Fleming'
)

Review.create!(
  overall_review: "Terrible book. Don't read. Ever",
  author_name: 'George Brown'
)
