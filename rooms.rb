class Rooms

    attr_reader :name

  def initialize(name)
    @name     = name
    # @room_fee = room_fee
    @guests   = []
    @songs    = []
  end

    def add_new_song(new_song)
        @songs.push(new_song)
    end

    def guest_check_out(guest_out)
        @guest1.delete(guest_out)
    end

    def guest_check_in(guest_in)
        @guest2.punch(guest_in)
    end

    # def can_guest_afford_room(guest, entry)
    #     if @guest.cash >= @room_fee
    #   elsif

end
