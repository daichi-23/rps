puts "じゃんけん..."
puts "0(グー)1(チョキ)2(パー)3(戦わない)"
finish = false

loop do
    my_rps = gets.to_i
    cp_num = rand(3)
    case cp_num
    when 0
        cp_rps = "グー"
    when 1
        cp_rps = "チョキ"
    when 2
        cp_rps = "パー"
    end

    cp_num2 = rand(4)
    case cp_num2
    when 0
        cp_direction = "上"
    when 1
        cp_direction = "下"
    when 2
        cp_direction = "左"
    when 3
        cp_direction = "右"
    end
        
    if my_rps == 0
        puts "ホイ！"
        puts "----------------"
        puts "あなた : グーを出しました"
        puts "相手　 : #{cp_rps}を出しました"
        puts "----------------"
        case cp_rps
        when "グー"
            puts "あいこで..."
        when "チョキ"
            puts "あっち向いて〜"
            puts "0(上)1(下)2(左)3(右)"
            loop do
                my_direction = gets.to_i
                if my_direction == 0
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 上"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "あなたの勝ちです"
                        finish = true
                        break
                    when "下"
                        puts "じゃんけん..."
                        break
                    when "左"
                        puts "じゃんけん..."
                        break
                    when "右"
                        puts "じゃんけん..."
                        break
                    end
                elsif my_direction == 1
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 下"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "じゃんけん..."
                        break
                    when "下"
                        puts "あなたの勝ちです"
                        finish = true
                        break                    
                    when "左"
                        puts "じゃんけん..."
                        break
                    when "右"
                        puts "じゃんけん..."
                        break
                    end
                elsif my_direction == 2
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 左"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "じゃんけん..."
                        break
                    when "下"
                        puts "じゃんけん..."
                        break
                    when "左"
                        puts "あなたの勝ちです"
                        finish = true
                        break
                    when "右"
                        puts "じゃんけん..."
                        break
                    end
                elsif my_direction == 3
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 右"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "じゃんけん..."
                        break
                    when "下"
                        puts "じゃんけん..."
                        break
                    when "左"
                        puts "じゃんけん..."
                        break
                    when "右"
                        puts "あなたの勝ちです"
                        finish = true
                        break                    
                    end
                else
                    puts "0~3の数字を入力してください"
                end
            end
        when "パー"
            puts "あっち向いて〜"
            puts "0(上)1(下)2(左)3(右)"
            loop do
                my_direction = gets.to_i
                if my_direction == 0
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 上"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "あなたの負けです"
                        finish = true
                        break
                    when "下"
                        puts "じゃんけん..."
                        break
                    when "左"
                        puts "じゃんけん..."
                        break
                    when "右"
                        puts "じゃんけん..."
                        break
                    end
                elsif my_direction == 1
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 下"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "じゃんけん..."
                        break
                    when "下"
                        puts "あなたの負けです"
                        finish = true
                        break
                    when "左"
                        puts "じゃんけん..."
                        break
                    when "右"
                        puts "じゃんけん..."
                        break
                    end
                elsif my_direction == 2
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 左"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "じゃんけん..."
                        break
                    when "下"
                        puts "じゃんけん..."
                        break
                    when "左"
                        puts "あなたの負けです"
                        finish = true
                        break
                    when "右"
                        puts "じゃんけん..."
                        break
                    end
                elsif my_direction == 3
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 右"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "じゃんけん..."
                        break
                    when "下"
                        puts "じゃんけん..."
                        break
                    when "左"
                        puts "じゃんけん..."
                        break
                    when "右"
                        puts "あなたの負けです"
                        finish = true
                        break
                    end
                else
                    puts "0~3の数字を入力してください"
                end
            end
        end

    elsif my_rps == 1
        puts "ホイ！"
        puts "----------------"
        puts "あなた : チョキを出しました"
        puts "相手　 : #{cp_rps}を出しました"
        puts "----------------"
        case cp_rps
        when "チョキ"
            puts "あいこで..."
        when "パー"
            puts "あっち向いて〜"
            puts "0(上)1(下)2(左)3(右)"
            loop do
                my_direction = gets.to_i
                if my_direction == 0
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 上"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "あなたの勝ちです"
                        finish = true
                        break
                    when "下"
                        puts "じゃんけん..."
                        break
                    when "左"
                        puts "じゃんけん..."
                        break
                    when "右"
                        puts "じゃんけん..."
                        break
                    end
                elsif my_direction == 1
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 下"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "じゃんけん..."
                        break
                    when "下"
                        puts "あなたの勝ちです"
                        finish = true
                        break                    
                    when "左"
                        puts "じゃんけん..."
                        break
                    when "右"
                        puts "じゃんけん..."
                        break
                    end
                elsif my_direction == 2
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 左"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "じゃんけん..."
                        break
                    when "下"
                        puts "じゃんけん..."
                        break
                    when "左"
                        puts "あなたの勝ちです"
                        finish = true
                        break
                    when "右"
                        puts "じゃんけん..."
                        break
                    end
                elsif my_direction == 3
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 右"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "じゃんけん..."
                        break
                    when "下"
                        puts "じゃんけん..."
                        break
                    when "左"
                        puts "じゃんけん..."
                        break
                    when "右"
                        puts "あなたの勝ちです"
                        finish = true
                        break                    
                    end
                else
                    puts "0~3の数字を入力してください"
                end
            end
        when "グー"
            puts "あっち向いて〜"
            puts "0(上)1(下)2(左)3(右)"
            loop do
                my_direction = gets.to_i
                if my_direction == 0
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 上"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "あなたの負けです"
                        finish = true
                        break
                    when "下"
                        puts "じゃんけん..."
                        break
                    when "左"
                        puts "じゃんけん..."
                        break
                    when "右"
                        puts "じゃんけん..."
                        break
                    end
                elsif my_direction == 1
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 下"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "じゃんけん..."
                        break
                    when "下"
                        puts "あなたの負けです"
                        finish = true
                        break
                    when "左"
                        puts "じゃんけん..."
                        break
                    when "右"
                        puts "じゃんけん..."
                        break
                    end
                elsif my_direction == 2
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 左"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "じゃんけん..."
                        break
                    when "下"
                        puts "じゃんけん..."
                        break
                    when "左"
                        puts "あなたの負けです"
                        finish = true
                        break
                    when "右"
                        puts "じゃんけん..."
                        break
                    end
                elsif my_direction == 3
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 右"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "じゃんけん..."
                        break
                    when "下"
                        puts "じゃんけん..."
                        break
                    when "左"
                        puts "じゃんけん..."
                        break
                    when "右"
                        puts "あなたの負けです"
                        finish = true
                        break
                    end
                else
                    puts "0~3の数字を入力してください"
                end
            end
        end

    elsif my_rps == 2
        puts "ホイ！"
        puts "----------------"
        puts "あなた : パーを出しました"
        puts "相手　 : #{cp_rps}を出しました"
        puts "----------------"
        case cp_rps
        when "パー"
            puts "あいこで..."
        when "グー"
            puts "あっち向いて〜"
            puts "0(上)1(下)2(左)3(右)"
            loop do
                my_direction = gets.to_i
                if my_direction == 0
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 上"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "あなたの勝ちです"
                        finish = true
                        break
                    when "下"
                        puts "じゃんけん..."
                        break
                    when "左"
                        puts "じゃんけん..."
                        break
                    when "右"
                        puts "じゃんけん..."
                        break
                    end
                elsif my_direction == 1
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 下"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "じゃんけん..."
                        break
                    when "下"
                        puts "あなたの勝ちです"
                        finish = true
                        break                    
                    when "左"
                        puts "じゃんけん..."
                        break
                    when "右"
                        puts "じゃんけん..."
                        break
                    end
                elsif my_direction == 2
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 左"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "じゃんけん..."
                        break
                    when "下"
                        puts "じゃんけん..."
                        break
                    when "左"
                        puts "あなたの勝ちです"
                        finish = true
                        break
                    when "右"
                        puts "じゃんけん..."
                        break
                    end
                elsif my_direction == 3
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 右"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "じゃんけん..."
                        break
                    when "下"
                        puts "じゃんけん..."
                        break
                    when "左"
                        puts "じゃんけん..."
                        break
                    when "右"
                        puts "あなたの勝ちです"
                        finish = true
                        break                    
                    end
                else
                    puts "0~3の数字を入力してください"
                end
            end
        when "チョキ"
            puts "あっち向いて〜"
            puts "0(上)1(下)2(左)3(右)"
            loop do
                my_direction = gets.to_i
                if my_direction == 0
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 上"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "あなたの負けです"
                        finish = true
                        break
                    when "下"
                        puts "じゃんけん..."
                        break
                    when "左"
                        puts "じゃんけん..."
                        break
                    when "右"
                        puts "じゃんけん..."
                        break
                    end
                elsif my_direction == 1
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 下"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "じゃんけん..."
                        break
                    when "下"
                        puts "あなたの負けです"
                        finish = true
                        break
                    when "左"
                        puts "じゃんけん..."
                        break
                    when "右"
                        puts "じゃんけん..."
                        break
                    end
                elsif my_direction == 2
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 左"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "じゃんけん..."
                        break
                    when "下"
                        puts "じゃんけん..."
                        break
                    when "左"
                        puts "あなたの負けです"
                        finish = true
                        break
                    when "右"
                        puts "じゃんけん..."
                        break
                    end
                elsif my_direction == 3
                    puts "ホイ!"
                    puts "----------------"
                    puts "あなた : 右"
                    puts "相手　 : #{cp_direction}"
                    case cp_direction
                    when "上"
                        puts "じゃんけん..."
                        break
                    when "下"
                        puts "じゃんけん..."
                        break
                    when "左"
                        puts "じゃんけん..."
                        break
                    when "右"
                        puts "あなたの負けです"
                        finish = true
                        break
                    end
                else
                    puts "0~3の数字を入力してください"
                end
            end
        end

    elsif my_rps == 3
        puts "戦わない"
        finish = true
    else
        puts "0~3の数字を入力してください"
    end
    break if finish
end



#あとは自分がチョキとパー出した時をコピペするだけ