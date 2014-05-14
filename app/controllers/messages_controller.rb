class MessagesController < ApplicationController

  # POST /messages
  # POST /messages.json
  def create
    @message = Message.new(params[:message])

    respond_to do |format|
      if @message.save
        #format.html { redirect_to @message, notice: 'Message was successfully created.' }
        #format.json { render json: @message, status: :created, location: @message }
        redirect_to guestbook_path
      else
        #format.html { render action: "new" }
        #format.json { render json: @message.errors, status: :unprocessable_entity }
        redirect_to guestbook_path
      end
    end
  end

  # DELETE /messages/1
  # DELETE /messages/1.json
  def destroy
    @message = Message.find(params[:id])
    @message.destroy

    respond_to do |format|
      format.html { redirect_to messages_url }
      format.json { head :no_content }
    end
  end
end
