class MessagesController < ApplicationController

  # GET /messages/new
  # GET /messages/new.json
  def new
    @message = Message.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @message }
    end
  end

  # GET /messages/1/edit
  def edit
    @message = Message.find(params[:id])
  end

  # POST /messages
  # POST /messages.json
  def create
    @message = Message.new(params[:message])

    respond_to do |format|
      if @message.save
        #format.html { redirect_to @message, notice: 'Message was successfully created.' }
        #format.json { render json: @message, status: :created, location: @message }
        #redirect_to guestbook_path
      else
        #format.html { render action: "new" }
        #format.json { render json: @message.errors, status: :unprocessable_entity }
        redirect_to guestbook_path
      end
    end
  end

end
