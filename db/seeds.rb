10.times do |i|
  FreelanceDocument.create!(
      title: "Document #{i}",
      description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
                    et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris',
      image_url: 'https://upload.wikimedia.org/wikipedia/commons/d/d5/Mistakes-to-avoid-when-hiring-freelancers.jpg',
      file_url: 'https://docs.google.com/document/d/1-y4okLMnUjfWKXKgtPhNpbd8Libb7jQsG62YcW59wuk/edit?usp=sharing'
  )
end