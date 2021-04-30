FactoryBot.define do
  factory :new_post do
    post = Post.new(
      where: "test",
      price: "test",
      station: "test",
      explanation: "test"
    )
  end
end
