# frozen_string_literal: true

require 'bookmark'

describe Bookmark do
  describe '.all' do
    it 'returns all bookmarks' do
      bookmarks = Bookmark.all

      expect(bookmarks).to include "https://www.makersacademy.com/"
      expect(bookmarks).to include "https://www.destroyallsoftware.com"
      expect(bookmarks).to include "https://www.google.com/"
    end
  end 
end
