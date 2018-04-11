class HomeController < ApplicationController
    def index
    #index action을 생성.
        num = 1..100
        @num = num.to_a.sample(3).sort
        text = ['귀찮음', '외모', '성욕', '집중력', '인기', '덕력', '순수함', '고독함', '허세'] #text랑 @text는 다른 변수이다.
        @text = text.sample(3)
        
    end
end
