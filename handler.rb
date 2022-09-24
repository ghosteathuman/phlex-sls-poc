require 'phlex'

def tos(event:, context:)
  {
    statusCode: 200,
    headers: {
    'Content-Type': 'text/html',
    },
    body: TosComponent.new.call
  }
end

def privacy(event:, context:)
  {
    statusCode: 200,
    headers: {
    'Content-Type': 'text/html',
    },
    body: PrivacyComponent.new.call
  }
end

class HeadComponent < Phlex::Component
  def template
    head do
      script src: "https://cdn.tailwindcss.com"
    end
  end
end

class TosComponent < Phlex::Component
  def template
    render HeadComponent.new
    body do
      div class: "break-words px-6 py-12 text-left" do
        h1 "Terms of Service", class: "text-5xl mb-7"
      end
    end
  end
end

class PrivacyComponent < Phlex::Component
  def template
    body do
      h1 "Privacy Policy", class: "text-5xl mb-7"
    end
  end
end


