FactoryBot.define do
  factory :room do
    name { 'testルーム' }
    description { 'テストの説明' }
    private { false }
    leader { 'testユーザー' }
  end
end
