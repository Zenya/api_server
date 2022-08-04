content_example = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut \
           labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris \
           nisi ut aliquip ex ea commodo consequat.'

summary_example = 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, \
                   eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.'

Content.create(title: 'Content 1', published_date: DateTime.new(2022,1,1,9), author: 'Author 1',
               summary: summary_example, content: content_example, status: 'published')
Content.create(title: 'Content 2', published_date: DateTime.new(2022,1,2,9), author: 'Author 1',
               summary: summary_example, content: content_example, status: 'published')
Content.create(title: 'Content 3', published_date: DateTime.new(2022,1,3,9), author: 'Author 2',
               summary: summary_example, content: content_example, status: 'published')
Content.create(title: 'Content 4', published_date: DateTime.new(2022,1,4,9), author: 'Author 2',
               summary: summary_example, content: content_example, status: 'published')
Content.create(title: 'Content 5', published_date: DateTime.new(2022,1,5,9), author: 'Author 1',
               summary: summary_example, content: content_example, status: 'published')
Content.create(title: 'Content 6', published_date: DateTime.new(2022,1,6,9), author: 'Author 3',
               summary: summary_example, content: content_example, status: 'published')
Content.create(title: 'Content 7', published_date: DateTime.new(2022,9,1,9), author: 'Author 1',
               summary: summary_example, content: content_example, status: 'draft')
Content.create(title: 'Content 8', published_date: DateTime.new(2022,9,2,9), author: 'Author 5',
               summary: summary_example, content: content_example, status: 'draft')
Content.create(title: 'Content 9', published_date: DateTime.new(2022,9,3,9), author: 'Author 4',
               summary: summary_example, content: content_example, status: 'draft')