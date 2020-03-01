require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

    require_relative('../rooms')
    require_relative('../songs')
    require_relative('../guests')

class CaraokeTest < MiniTest::Test

    def setup()

      @guest1 = Guests.new("Amy")
      @guest2 = Guests.new("Ben")

      @room1  = Rooms.new("Room A")
      @room2  = Rooms.new("Room B")

      @song1  = Songs.new("I wanna dance with somebody")
      @song2  = Songs.new("Midnight train to Georgia")

      @playlist = [@song1, @song2]

    end

      def test_guest_name()
          assert_equal("Amy", @guest1.name())
      end


      def test_guest_check_out()
          assert_equal("Amy", @guest1.name())
      end

      def test_add_new_song()
          assert_equal("I wanna dance with somebody", @song1.name())
      end

      def guest_check_in()
          assert_equal("Ben", @guest2.name())
      end

      # def test_if_guest_can_afford_room(guest, entry)

end
