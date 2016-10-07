#!/usr/bin/ruby
# encoding: utf-8
require 'telegram/bot'
token = '223983734:AAFGFv2tJplQgNN1ICGnuXCqTd-c3eQ8AlY'

Telegram::Bot::Client.run(token) do |bot|
  bot.listen do |message|

    #SEZIONE DEI CLIPPINIII
    if message.text.to_s.include?("clippino")

      case Random.rand(1...9)
      when 1
        bot.api.send_message(chat_id: message.chat.id, text: 'https://www.youtube.com/watch?v=coM2yHg-eQU&list=PLCGtcDAOnPrpqSTRwcQBIyhUkICf2UD4X Quella volthg che..beh...ehhh...')
      when 2
        bot.api.send_message(chat_id: message.chat.id, text: 'https://www.youtube.com/watch?v=naeukxB5juU Eeh..la droga ragàzzi..voi ggiovani eeeh..di marijuana non è aah..morto nessunehe..')
      when 3
        bot.api.send_message(chat_id: message.chat.id, text: 'https://www.youtube.com/watch?v=SQjgJyu4eKE La veritàà..eeh..sto cercàando..la veritàeh..da qualché parte..eeh la troverò..')

      when 4
        bot.api.send_message(chat_id: message.chat.id, text: 'https://www.youtube.com/watch?v=jX2sQO3sjCk Eeeh il collirio..è molto importante..saii ehh..per nascondère..ch, che, la sera priima ti sèi fatto una canna cioè..insomma..')

      when 5
        bot.api.send_message(chat_id: message.chat.id, text: 'https://www.youtube.com/watch?v=epoqvxTmp3Y CLIPPIINOOOH...CLIPPINOOO..EEhh..')

      when 6
        bot.api.send_message(chat_id: message.chat.id, text: 'https://www.youtube.com/watch?v=bb133stJlhQ Stoooo.....trasférendo...i CLIPPINIIH...eeh..dal pc...alla chiavétta...tanta paziénza')

      when 7
        bot.api.send_message(chat_id: message.chat.id, text: 'https://www.youtube.com/watch?v=XRcN6QtPXxE Beeeééntornaati....voii...eehh...delinquéntiii..gh non siète altro..')

      when 8
        bot.api.send_message(chat_id: message.chat.id, text: 'https://www.youtube.com/watch?v=yvE4Rlte5Rk Eeeh..apri apri apri...facciamo vedére...EEEEEEEEEEEEEH..sieete su feisbuck eeeh')

      end
    end



    #SEZIONE BENVENUTO E SALUTI
    if message.text.to_s.include?("/start")

      bot.api.send_message(chat_id: message.chat.id, text: 'EEEEEhhhh...ciao..ciao..ehmm..io sono Vàsco...piacgehre!')
    end

    if message.text.to_s.include?("iao") || message.text.to_s.include?("ehi") || message.text.to_s.include?("we")

      case Random.rand(1...6)
      when 1
        bot.api.send_message(chat_id: message.chat.id, text: 'Ciao grandisssimooheeeh...aaaahhh!')
      when 2
        bot.api.send_message(chat_id: message.chat.id, text: 'Ciao a tèèè..commmeehhh vaa?!')
      when 3
        bot.api.send_message(chat_id: message.chat.id, text: 'EEEEhh siamo quà? Potènziali délinquéntii!')
      when 4
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/ciao.mp3', 'audio/mp3'))
      when 5
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/tesori.mp3', 'audio/mp3'))
      end
    end

    if message.text.to_s.include?("uonasera")

      case Random.rand(1...3)
      when 1
        bot.api.send_message(chat_id: message.chat.id, text: 'Buonasèèra! Buonaeesheraa...ooohhh!')
      when 2
        bot.api.send_message(chat_id: message.chat.id, text: 'Ciaòò caroo...EEEEEH siamo..quàà, di nuovo?!')
      end
    end

    if message.text.to_s.include?("uongiorno")

      case Random.rand(1...3)
      when 1
        bot.api.send_message(chat_id: message.chat.id, text: 'Buonggiooornoo! Buooongioòreeehno...ooohhh!')
      when 2
        bot.api.send_message(chat_id: message.chat.id, text: 'Spériamo che saràà..una..seh..splendidaa..giornataa?!')
      end
    end

    if message.text.to_s.include?("notte")

      case Random.rand(1...3)
      when 1
        bot.api.send_message(chat_id: message.chat.id, text: 'Buonaanootteeh! Buooonanotte amiiicii tesòòòriii miééii!')
      when 2
        bot.api.send_message(chat_id: message.chat.id, text: 'Ma che importa se è finita..ciò che coonta è che sia stataaaahh...eeeh!')
      end
    end

    #SEZIONE SAGGEZZA

    if message.text.to_s.include?("aggezza")|| message.text.to_s.include?("erla")

      case Random.rand(1...11)
      when 1
        bot.api.send_message(chat_id: message.chat.id, text: 'Io non voglio più vivere solo per fare compagnia! EEEEH...noo...per compagn..ehh')
      when 2
        bot.api.send_message(chat_id: message.chat.id, text: 'Bisogna imparare a stare soli, solo così si può imparare a stare con gli altri, altrimenti ci stai perchééé...Perché?? EEHHH')
      when 3
        bot.api.send_message(chat_id: message.chat.id, text: 'L uomo dai capelli lunghi girò le spalle a tutti quanti poi si voltò a guardare il sole e...eh..non mer..ricordooh più..eh già..ehgià..')

      when 4
        bot.api.send_message(chat_id: message.chat.id, text: 'La cosa più semplice, la cosa più facile sarebbe quella di non essere mai nato! Maaeeeh...natoo..io..SSSIIIII')

      when 5
        bot.api.send_message(chat_id: message.chat.id, text: 'Io sono ancora qua! Eh, già...Eh già...si...eeehhhh..ngora combattiamoooh')

      when 6
        bot.api.send_message(chat_id: message.chat.id, text: 'Essere saggi nella vita aiutaah, maaa.. io sono fatto a modo mio...non cè un cazzo da fareeeEEEEHHH...sonfatt..cosi..proprio..cioèè..')

      when 7
        bot.api.send_message(chat_id: message.chat.id, text: 'Nessuno può giudicare le mie scelte o i miei pensieri, pérché nessuno ha..ha mai provato le mie emozioni o i miéi dolòri... Non..eeh..sono sicuro..ch sia una..mia frasééeeh..')

      when 8
        bot.api.send_message(chat_id: message.chat.id, text: 'Fumi le tue Lucky Strike e ti réndi conto di quanto le malediraiiih..meglio..le sigaréttéh..tipo qust...aelettronicah..ahhhh')

      when 9
        bot.api.send_message(chat_id: message.chat.id, text: 'Quando andavo in cantina a préndere il vinooh cantavoo.. pérché avevo paura del buioh..eccoh, sono sémpre uguàlehh..continuohh a bere il vinooh....eeh già...hahhaaa il folle jack...')

      end
    end
    #SEZIONE COSA FA VASCO
    if message.text.to_s.include?("osa")&&message.text.to_s.include?("fatto oggi?")

      case Random.rand(1...3)
      when 1
        bot.api.send_message(chat_id: message.chat.id, text: 'Oggiiiihh... è passatoohh Fabio Volo... mi ha fatto fààre una còsa ...cheee.. non ho capito ma... ci siamohh.. divertitihh...!!!')
      when 2
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/lasciatoandare.mp3', 'audio/mp3'))
      end
    end

    #SEZIONE VASCO TI COMPORTI MALE

    if message.text.to_s.include?("omport")||message.text.to_s.include?("evi")||message.text.to_s.include?("on devi")

      bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/comporto.mp3', 'audio/mp3'))
    end
    #SEZIONE VASCO TI PIACE

    if message.text.to_s.include?("iace")&&message.text.to_s.include?("?")

      case Random.rand(1...6)
      when 1
        bot.api.send_message(chat_id: message.chat.id, text: 'Maah...cééertoohh....sììì...assoluttha...thamneenteeh..eeeehhh')
      when 2
        bot.api.send_message(chat_id: message.chat.id, text: 'Nooh...eehhhh...assolutthma....noooohh')
      when 3
        bot.api.send_message(chat_id: message.chat.id, text: 'Maah..guahhdrda.....probababi...bhabilmnettteeeeh...foooorsehhhh')
      when 4
        bot.api.send_message(chat_id: message.chat.id, text: 'Iooh....non..nnoonn...saprehehii....non sapreeehi...')
      when 5
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/yeah.mp3', 'audio/mp3'))
      end
    end

    if message.text.to_s.include?("iace")&&message.text.to_s.include?("nutella")

      bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/nutella.mp3', 'audio/mp3'))
    end
    #SEZIONE DOMANDE E RISPOSTE
    if message.text.to_s.include?("asco")&& message.text.to_s.include?("sei")&& message.text.to_s.include?("?")

      case Random.rand(1...6)
      when 1
        bot.api.send_message(chat_id: message.chat.id, text: 'Beeeh si eeh..dai...si crédo di sii')
      when 2
        bot.api.send_message(chat_id: message.chat.id, text: 'Mmaahhhh...eeeeehh..non sapréii')
      when 3
        bot.api.send_message(chat_id: message.chat.id, text: 'Ma cioèèèh..ovviaméente noo..mi sémbra paleese..chiarocioèheh..')
      when 4
        bot.api.send_message(chat_id: message.chat.id, text: 'Cértamentheeeh..é chiaroo...EEHHH..cérto céertoohh..aaaahhh..')
      when 5
        bot.api.send_message(chat_id: message.chat.id, text: 'Maahssolutament...assoluthament...enooohh....eeeh..come pénsi una cossh..similee...')
      end
    end

    if message.text.to_s.include?("asco")&&message.text.to_s.include?("pensi")

      case Random.rand(1...5)
      when 1
        bot.api.send_message(chat_id: message.chat.id, text: 'Maahh...guhardaah...' + message.from.first_name + 'ioooh...péénsooh..iooh pensoo?')
      when 2
        bot.api.send_message(chat_id: message.chat.id, text: 'Ioo...sono sstoluamnehthe...a favoreee....d accordoohh...insòòmma...siiihhhh')
      when 3
        bot.api.send_message(chat_id: message.chat.id, text: 'Ioo..non cgredohhh che.....chéé..nooh non sono d accòòrdooh con téé amicoh mio...ehhh')
      when 4
        bot.api.send_message(chat_id: message.chat.id, text: 'Guardh...non sono....neanchege..in gradoo..di pensàààre...cioèèhh, hai capiitooh noo?')
      end
    end

    if message.text.to_s.include?("aial")||message.text.to_s.include?("rugni")

      bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/grugnito.mp3', 'audio/mp3'))
    end

    if message.text.to_s.include?("cappello")

      bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/cappello.mp3', 'audio/mp3'))
    end

    if message.text.to_s.include?("fumi")||message.text.to_s.include?("fumare")||message.text.to_s.include?("sigarette")||message.text.to_s.include?("sigaretta")

      bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/fumare.mp3', 'audio/mp3'))
    end

    #SEZIONE INSULTI
    if message.text.to_s.include?("asco")

      if message.text.to_s.include?("tronzo")||message.text.to_s.include?("oglione")||message.text.to_s.include?("pirla")||message.text.include?("drogato")||message.text.to_s.include?("scemo")|| message.text.to_s.include?("imbecille")||message.text.to_s.include?("anculo")||message.text.to_s.include?("rocio")||message.text.to_s.include?("gay")||message.text.to_s.include?("fallito")||message.text.to_s.include?("erda")||message.text.to_s.include?("pezzente")||message.text.to_s.include?("figlio di")
        case Random.rand(1...4)
        when 1
          bot.api.send_message(chat_id: message.chat.id, text: 'Ceeehhh..maa...io ti pare ché.....mi facchgs trattAAAre...così da té...tu nonhaiucapito...un cazzoo..')
        when 2
          bot.api.send_message(chat_id: message.chat.id, text: message.from.first_name + '..Ma séi propr...proprio proprio...un delinquénteee...eehhhhee')
        when 3
          bot.api.send_message(chat_id: message.chat.id, text: 'Ma vai afaraheee....eeh...in culo cioè cioè io....io ho vissuuuuto negl ann..eeeeeeh...io non mi faccccghh minacciaaahhhre....cosìì....')
        end
      end
      if message.text.to_s.include?("nsulta")
        case Random.rand(1...4)
        when 1
          bot.api.send_message(chat_id: message.chat.id, text: message.text.to_s.split.last + ' sééih.. un figlio di troiahhh')
        when 2
          bot.api.send_message(chat_id: message.chat.id, text: 'Eeeh...beeh...ch dììre....' + message.text.to_s.split.last + ' sèèi..un cogliòòne...daih..')
        when 3
          bot.api.send_message(chat_id: message.chat.id, text: message.text.to_s.split.last + ' ma perchgh...perchéè non vààihhh...a caghareeeééh? Pezzzzohh..di méérd..merrdaa..hh..oooohh')
        end
      end
    end

    #SEZIONE COME STAI

    if message.text.to_s.include?("asco")

      if message.text.to_s.include?("ome stai")||message.text.to_s.include?("ome va")||message.text.to_s.include?("utto bene")||message.text.include?("ome butta")||message.text.to_s.include?("tai bene")|| message.text.to_s.include?("a posto")||message.text.to_s.include?("om'è")||message.text.to_s.include?("ttapposto")
        case Random.rand(1...4)
        when 1
          bot.api.send_message(chat_id: message.chat.id, text: 'Eeeeeh....tutto bééne...piuohmhneo.....ahehhhhh')
        when 2
          bot.api.send_message(chat_id: message.chat.id, text: 'Non moollto béénéé sai...eeh...un periodho..un pòò...difficcileeh')
        when 3
          bot.api.send_message(chat_id: message.chat.id, text: 'Si tiraaaa avanttiihh..e non sòloo avantiihh...se capischihs...cosa intééndooheehhh..')
        end
      end
    end

    #SEZIONE CITAZIONI CANZONI
    if message.text.to_s.include?("senso")&& message.text.to_s.include?("vita")

      bot.api.send_message(chat_id: message.chat.id, text: 'Maah un séééénsooo queéèsta vitaaa..un séééénsoohh non ce laaaaahhhhhaaaaahhh.....')
    end
    if message.text.to_s.include?("anzone")&&message.text.to_s.include?("per me")

      bot.api.send_message(chat_id: message.chat.id, text: message.from.first_name + ' una canzòne per tèèh.....non te l aspettavii ehh....ehh..')
    end
    if message.text.to_s.include?("ove")&&message.text.to_s.include?("vai")

      bot.api.send_message(chat_id: message.chat.id, text: 'Vaadoohh in Mèèssiccooooooo......vadooh al massimooohh in Mèèssiccoooohh....eeeeeehhhh')
    end
    if message.text.to_s.include?("oglio")&&message.text.to_s.include?("vita")

      case Random.rand(1...6)
      when 1
        bot.api.send_message(chat_id: message.chat.id, text: 'Speeehhricolataaahhh....')
      when 2
        bot.api.send_message(chat_id: message.chat.id, text: 'Maleeehhduucataaahhh....')
      when 3
        bot.api.send_message(chat_id: message.chat.id, text: 'Diihh quelleeeh che non dooorrmii MAAAAAAAAHHHAHAIIIIIIII....')
      when 4
        bot.api.send_message(chat_id: message.chat.id, text: 'Dii quéélleh che non doo...rmoono maaaahiii....')
      when 5
        bot.api.send_message(chat_id: message.chat.id, text: 'Che see ne fregaaaah dii tuuttoo SIIIIIIIIIIII....')
      end
    end

    #SEZIONE COCA COLA
    if message.text.to_s.include?("coca cosa")

      bot.api.send_message(chat_id: message.chat.id, text: 'Cohca cooolah!!')
    end
    if message.text.to_s.include?("coca cola")

      case Random.rand(1...6)
      when 1
        bot.api.send_message(chat_id: message.chat.id, text: 'Beehvii la còòòca còòòòòlah che ti faa bèèèèèneeee')
      when 2
        bot.api.send_message(chat_id: message.chat.id, text: 'Beehvii la còòòca còòòòòlah che ti faa diigerrìììreeehh....ehh')
      when 3
        bot.api.send_message(chat_id: message.chat.id, text: 'Coooca cooola...e sseih protagoniistah....eeeh')
      when 4
        bot.api.send_message(chat_id: message.chat.id, text: 'Coooca cooola...ee parloh di tééeh..')
      when 5
        bot.api.send_message(chat_id: message.chat.id, text: 'Coooca cooola...per l uomo che non deve chiederehh...MMAIhh..MAIh..maih..maih..')
      end
    end

    #SEZIONE EEEEEH

    if message.text.to_s.include?("eh")||message.text.to_s.include?("rlo")||message.text.to_s.include?("rla")||message.text.to_s.include?("otiva")||message.text.to_s.include?("hh")

      case Random.rand(1...21)
      when 1
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/1.mp3', 'audio/mp3'))
      when 2
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/2.mp3', 'audio/mp3'))
      when 3
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/3.mp3', 'audio/mp3'))
      when 4
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/4.mp3', 'audio/mp3'))
      when 5
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/5.mp3', 'audio/mp3'))
      when 6
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/6.mp3', 'audio/mp3'))
      when 7
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/7.mp3', 'audio/mp3'))
      when 8
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/8.mp3', 'audio/mp3'))
      when 9
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/9.mp3', 'audio/mp3'))
      when 10
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/10.mp3', 'audio/mp3'))
      when 11
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/11.mp3', 'audio/mp3'))
      when 12
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/12.mp3', 'audio/mp3'))
      when 13
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/13.mp3', 'audio/mp3'))
      when 14
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/14.mp3', 'audio/mp3'))
      when 15
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/15.mp3', 'audio/mp3'))
      when 16
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/16.mp3', 'audio/mp3'))
      when 17
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/17.mp3', 'audio/mp3'))
      when 18
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/18.mp3', 'audio/mp3'))
      when 19
        bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/19.mp3', 'audio/mp3'))
      end
    end

    #SEZIONE VOCALIZZI
    if message.text.to_s.include?("vocalizz")||message.text.to_s.include?("anta")

      bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/vocalizzi.mp3', 'audio/mp3'))
    end
    if message.text.to_s.include?("fuori")

      bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/fuori.mp3', 'audio/mp3'))
    end
    if message.text.to_s.include?("atis")||message.text.to_s.include?("rack")||message.text.to_s.include?("raccato")||message.text.to_s.include?("ownload")||message.text.to_s.include?("torrent")

      bot.api.send_voice(chat_id: message.chat.id, voice: Faraday::UploadIO.new('/home/vascobot/eeh/delinquenti.mp3', 'audio/mp3'))
    end

    #SEZIONE CONSIGLI PER GLI ACQUISTI
    if message.text.to_s.include?("onsigl")&&message.text.to_s.include?("alcol")

      case Random.rand(1...6)
      when 1
        bot.api.send_message(chat_id: message.chat.id, text: message.from.first_name + ' per téé oggiih....uuna...birraahhh..buòòòòna la biiirraah')
      when 2
        bot.api.send_message(chat_id: message.chat.id, text: message.from.first_name + ' per tèèè oggiih...unna...bella sambuuucaahhhh...siiiih')
      when 3
        bot.api.send_message(chat_id: message.chat.id, text: message.from.first_name + ' per tèè oggiih...un..grappiinoohhh...GRAPPINOOH')
      when 4
        bot.api.send_message(chat_id: message.chat.id, text: message.from.first_name + ' per tèè carooh..oggiih...un jagerehha...jaherga...jager quellahh robaa lààà ìnsòmmaaah..')
      when 5
        bot.api.send_message(chat_id: message.chat.id, text: message.from.frist_name + ' per tèèè amicoohmioh...oggiihh..un limòòncellooohh')
      end
    end

    #SEZIONE IMMAGINI
    if message.text.to_s.include?("atti vedere")||message.text.to_s.include?("foto")||message.text.to_s.include?("esciti")||message.text.to_s.include?("palesati")

      case Random.rand(1...4)
      when 1
        bot.api.send_photo(chat_id: message.chat.id, photo: Faraday::UploadIO.new('/home/vascobot/eeh/img1.jpg', 'image/jpg'), caption: 'Eeeh...vedììh..stoòò..controllandoohh i miééii..contiddhuu..un po'' eeh...ehh')
      when 2
        bot.api.send_photo(chat_id: message.chat.id, photo: Faraday::UploadIO.new('/home/vascobot/eeh/img2.jpg', 'image/jpg'), caption: 'Eehh...quandhhd...quandooh..prudeeh..prudeeh')
      when 3
        bot.api.send_photo(chat_id: message.chat.id, photo: Faraday::UploadIO.new('/home/vascobot/eeh/img3.jpg', 'image/jpg'), caption: 'Eeeh...ho appenaahh...VIISTOoh..la madonnahh..ragazziii....dopo la dòòcciaah...eeeh')
      end
    end

  end
end
