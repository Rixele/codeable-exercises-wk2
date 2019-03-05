require "./tic-tac-toe.rb"

RSpec.describe "test #tic-tac-toe" do
    it "expect finish game" do
        game_state = Array.new(9,1)
        expect(finish_game?(arr)).to eq(false)
    end

    it "expect start game" do
        game_state = Array.new(9,0)
        expect(finish_game?(arr)).to eq(true)
    end

    it "expect to get indexes where the value is found" do
        game_state = [*(1..10)]
        expect(get_index(arr, 5)).to eq([4])
    end

    it "expect the posible plays of computer" do
        game_state = [1, 1, 1, 0, 0, 0, 0, 0, 0]
        expect(turn_machine(game_state)).to be_between(3, 8)
    end
end