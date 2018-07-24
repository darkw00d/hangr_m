class AdminController < ApplicationController
  def users
  
@badge=Badge.created.all
@better=Better.created.all
@brand=Brand.created.all
@collection=Collection.created.all
@device=Device.created.all
@expertise=Expertise.created.all
@friend=Friend.created.all
@item=Item.created.all
@outfit=Outfit.created.all
@season=Season.created.all
@subtype=Subtype.created.all
@trend=Trend.created.all
@user=User.created.all
@worse=Worse.created.all

  end

  def stats
  end
end
