module BidItemsHelper
  def cache_key_for_biditem_index_table(bid_items)
    "bid_item-index-table-#{bid_items.maximum(:updated_at)}"
  end

  def cache_key_for_biditem_index_row(bid_item)
    "bid_item-index-#{bid_item.id}-#{bid_item.updated_at}"
  end

  def cache_key_for_biditem_show_info(bid_item)
    "bid_item-show-info-#{bid_item.id}-#{bid_item.updated_at}"
  end

  def cache_key_for_biditem_show_record_table(bid_item)
    "bid_item-show-record-#{bid_item.id}-#{bid_item.updated_at}"
  end
end