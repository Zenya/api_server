desc 'Publish Content'

namespace :content  do
  task publish: [:environment] do
    Content.draft.each do |c|
      next if c.published_date.nil?
      c.published! if c.published_date <= Time.zone.now
    end
  end
end