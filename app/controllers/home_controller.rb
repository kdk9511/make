class HomeController < ApplicationController
    def show
        attr = ['섹시', '귀여움', '매력', '노력', '자신감', '코딩', '인내', '외모', '몸', '재력', '운', 'IQ', '미적 감각', '노래 실력', '체력'].sample(3)
        @attr1 = attr[0]
        @attr2 = attr[1]
        @attr3 = attr[2]
        
        @amount = ['한 방울', '한 스푼', '두 스푼', '세 스푼'].sample(1)[0]
        @special = ['양 것', '적당히', '인심 썼다', '다줬다 다줬어' ].sample(1)[0]
        @super = ['어...?', '으어어어어', '앗!!!!', '...', '난 몰라' ].sample(1)[0]
        
        @amount_img = ['1.PNG', '2.PNG'].sample(1)[0]
        @special_img = ['3.PNG', '4.PNG'].sample(1)[0]
        @super_img = ['5.PNG', '6.PNG', '7.PNG'].sample(1)[0]
    
        
    end
    def start
    end
end
