class CreateV1WhatsappBots < ActiveRecord::Migration[7.0]
  def whatsapp_bot
    create_table :v1_whatsapp_bots do |t|

      t.timestamps
    end
  end
end
