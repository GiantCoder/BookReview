Book.destroy_all
Category.destroy_all

Category.create!([{name: "SEO"}, {name: "PPC"},{name: "Social Media"},{name:"Digital Marketing"},{name: "People"}])

Book.create!([
  {
    title: "500 SEO Tips",
    description: "",
    author: "Sylvia O'Dwyer",
    user_id: 1,
    category_id: 1,
    book_img: File.new("#{Rails.root}/app/assets/images/500SEOTips.jpg")
  },
  {
    title: "500 Social Media Marketing Tips",
    description: "",
    author: "Andrew Macarthy",
    user_id: 1,
    category_id: 3,
    book_img: File.new("#{Rails.root}/app/assets/images/500SocialMediaMarketingTips.jpg")
  },
  {
    title: "Steve Jobs",
    description: "",
    author: "Walter Isaacson",
    user_id: 1,
    category_id: 4,
    book_img: File.new("#{Rails.root}/app/assets/images/SteveJobs.jpg")
  },
  {
    title: "E-Commerce SEO",
    description: "",
    author: "",
    user_id: 1,
    category_id: 4,
    book_img: File.new("#{Rails.root}/app/assets/images/ECommerceSEOCompleteGuide.jpg")
  },
  {
    title: "Google Checklist",
    description: "",
    author: "",
    user_id: 1,
    category_id: 1,
    book_img: File.new("#{Rails.root}/app/assets/images/GoogleChecklist.jpg")
  },
  {
    title: "How To Get To The Top Of Google",
    description: "",
    author: "",
    user_id: 1,
    category_id: 4,
    book_img: File.new("#{Rails.root}/app/assets/images/HowToGetToTheTopOfGoogle.jpg")
  },
  {
    title: "SEO 101",
    description: "",
    author: "",
    user_id: 1,
    category_id: 1,
    book_img: File.new("#{Rails.root}/app/assets/images/SEO101.jpg")
  },
  {
    title: "SEO 2015",
    description: "",
    author: "",
    user_id: 1,
    category_id: 1,
    book_img: File.new("#{Rails.root}/app/assets/images/SEO2015.jpg")
  },
  {
    title: "SEO 2016",
    description: "",
    author: "",
    user_id: 1,
    category_id: 1,
    book_img: File.new("#{Rails.root}/app/assets/images/SEO2016.jpg")
  },
  {
    title: "Keyword Research",
    description: "",
    author: "",
    user_id: 1,
    category_id: 1,
    book_img: File.new("#{Rails.root}/app/assets/images/KeywordResearch.jpg")
  },
  {
    title: "SEO 2016 Complete Guide",
    description: "",
    author: "",
    user_id: 1,
    category_id: 1,
    book_img: File.new("#{Rails.root}/app/assets/images/SEO2016CompleteGuide.jpg")
  },
  {
    title: "SEO 2016 Learn",
    description: "",
    author: "",
    user_id: 1,
    category_id: 1,
    book_img: File.new("#{Rails.root}/app/assets/images/SEO2016Learn.jpg")
  },
  {
    title: "SEO2016: Learn Search Engine Optimization",
    description: "",
    author: "",
    user_id: 1,
    category_id: 1,
    book_img: File.new("#{Rails.root}/app/assets/images/SEO2016LearnSearchEngineOptimization.jpg")
  },
  {
    title: "SEO Expert Strategies",
    description: "",
    author: "",
    user_id: 1,
    category_id: 1,
    book_img: File.new("#{Rails.root}/app/assets/images/SEOExpertStrategies.jpg")
  },
  {
    title: "SEO Fitness Workout",
    description: "",
    author: "",
    user_id: 1,
    category_id: 1,
    book_img: File.new("#{Rails.root}/app/assets/images/SEOFitnessWorkout.jpg")
  },
  {
    title: "SEO For WordPress",
    description: "",
    author: "",
    user_id: 1,
    category_id: 1,
    book_img: File.new("#{Rails.root}/app/assets/images/SEOForWordPress.jpg")
  },
  {
    title: "SEO Step By Step",
    description: "",
    author: "",
    user_id: 1,
    category_id: 1,
    book_img: File.new("#{Rails.root}/app/assets/images/SEOStepByStep.jpg")
  },
  {
    title: "The Art of SEO",
    description: "",
    author: "",
    user_id: 1,
    category_id: 1,
    book_img: File.new("#{Rails.root}/app/assets/images/TheArtofSEO.jpg")
  },
  {
    title: "Ultimate SEO Checklist",
    description: "",
    author: "",
    user_id: 1,
    category_id: 1,
    book_img: File.new("#{Rails.root}/app/assets/images/UltimateSEOChecklist.jpg")
  },
  {
    title: "WordPress SEO",
    description: "",
    author: "",
    user_id: 1,
    category_id: 1,
    book_img: File.new("#{Rails.root}/app/assets/images/WordPressSEO.jpg")
  }
])

puts "_______________________________________________________________"
puts "#{Book.count} books created in #{Category.count} categories...."
puts "***************************************************************"
