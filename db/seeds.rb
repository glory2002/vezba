# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
      regions = [
        ["Самоковски", "samokovsko_1.jpg",
        %{"Lorem ipsum dolor sit amet, populo quodsi adipisci est ea, eam fabellas torquatos elaboraret no. Has ut nonumes iudicabit. Autem exerci est no, timeam admodum facilisi sea at. Qui eu ipsum volutpat, case phaedrum ex duo. Deseruisse honestatis suscipiantur duo ei, ne nonumy iisque eruditi sea. Dicit vivendo denique ea est. His eu doming doctus, has nihil liberavisse et, sea an semper deserunt ullamcorper.

      Ne eos nominavi appetere quaerendum, convenire molestiae sadipscing ut mea. Exerci gloriatur dissentias per ne, nam illum utamur in. Pri ut quem habemus adipiscing, alia repudiandae id vim. At harum paulo nam, per te tollit iudicabit."}],

        ["Ловешки","loveshko_1.jpg",
        %{"ЛLorem ipsum dolor sit amet, populo quodsi adipisci est ea, eam fabellas torquatos elaboraret no. Has ut nonumes iudicabit. Autem exerci est no, timeam admodum facilisi sea at. Qui eu ipsum volutpat, case phaedrum ex duo. Deseruisse honestatis suscipiantur duo ei, ne nonumy iisque eruditi sea. Dicit vivendo denique ea est. His eu doming doctus, has nihil liberavisse et, sea an semper deserunt ullamcorper.

       Ne eos nominavi appetere quaerendum, convenire molestiae sadipscing ut mea. Exerci gloriatur dissentias per ne, nam illum utamur in. Pri ut quem habemus adipiscing, alia repudiandae id vim. At harum paulo nam, per te tollit iudicabit."}],

        ["Софийски","sofiisko_1.jpg",
        %{регион<p>„Lorem ipsum dolor sit amet, populo quodsi adipisci est ea, eam fabellas torquatos elaboraret no.</p> Has ut nonumes iudicabit. Autem exerci est no, timeam admodum facilisi sea at. Qui eu ipsum volutpat, case phaedrum ex duo. Deseruisse honestatis suscipiantur duo ei, ne nonumy iisque eruditi sea. Dicit vivendo denique ea est. His eu doming doctus, has nihil liberavisse et, sea an semper deserunt ullamcorper.

      Ne eos nominavi appetere quaerendum, convenire molestiae sadipscing ut mea. Exerci gloriatur dissentias per ne, nam illum utamur in. Pri ut quem habemus adipiscing, alia repudiandae id vim. At harum paulo nam, per te tollit iudicabit."}],

        ["Капански","kapanski_1.jpg",
        %{"Lorem ipsum dolor sit amet, populo quodsi adipisci est ea, eam fabellas torquatos elaboraret no. Has ut nonumes iudicabit. Autem exerci est no, timeam admodum facilisi sea at. Qui eu ipsum volutpat, case phaedrum ex duo. Deseruisse honestatis suscipiantur duo ei, ne nonumy iisque eruditi sea. Dicit vivendo denique ea est. His eu doming doctus, has nihil liberavisse et, sea an semper deserunt ullamcorper.

      Ne eos nominavi appetere quaerendum, convenire molestiae sadipscing ut mea. Exerci gloriatur dissentias per ne, nam illum utamur in. Pri ut quem habemus adipiscing, alia repudiandae id vim. At harum paulo nam, per te tollit iudicabit."}],

        ["Видиснки","vidinski_1.jpg",
        %{"Lorem ipsum dolor sit amet, populo quodsi adipisci est ea, eam fabellas torquatos elaboraret no. Has ut nonumes iudicabit. Autem exerci est no, timeam admodum facilisi sea at. Qui eu ipsum volutpat, case phaedrum ex duo. Deseruisse honestatis suscipiantur duo ei, ne nonumy iisque eruditi sea. Dicit vivendo denique ea est. His eu doming doctus, has nihil liberavisse et, sea an semper deserunt ullamcorper.

      Ne eos nominavi appetere quaerendum, convenire molestiae sadipscing ut mea. Exerci gloriatur dissentias per ne, nam illum utamur in. Pri ut quem habemus adipiscing, alia repudiandae id vim. At harum paulo nam, per te tollit iudicabit."}],

        ["Разлошки","razloshko_1.jpg",
        %{"Lorem ipsum dolor sit amet, populo quodsi adipisci est ea, eam fabellas torquatos elaboraret no. Has ut nonumes iudicabit. Autem exerci est no, timeam admodum facilisi sea at. Qui eu ipsum volutpat, case phaedrum ex duo. Deseruisse honestatis suscipiantur duo ei, ne nonumy iisque eruditi sea. Dicit vivendo denique ea est. His eu doming doctus, has nihil liberavisse et, sea an semper deserunt ullamcorper.

      Ne eos nominavi appetere quaerendum, convenire molestiae sadipscing ut mea. Exerci gloriatur dissentias per ne, nam illum utamur in. Pri ut quem habemus adipiscing, alia repudiandae id vim. At harum paulo nam, per te tollit iudicabit."}]
#
      ]

      regions.each do |name, image, description|
        Region.create( name: name, image: File.open(File.join(Rails.root.join("test/fixtures/images/#{image}"))), description: description )
      end
#

region_embroideries = {}

region_embroideries["Самоковски"] = [
  ["Sleeve female shirt", "2.jpg"],
  ["Skirt", "3.jpg"],
  ["Sleeve male shirt", "3.jpg"],
  ["Neckline", "1.jpg"],
  ["Аpron", "2.jpg"],
  ["Sleeve male shirt", "3.jpg"],
  ["Аpron", "2.jpg"],
  ["Аpron", "3.jpg"]
]

region_embroideries["Ловешки"] = [
  ["Sleeve female shirt", "3.jpg"],
  ["Skirt", "1.jpg"],
  ["Sleeve male shirt", "2.jpg"],
  ["Neckline", "1.jpg"],
  ["Аpron", "3.jpg"],
  ["Sleeve male shirt", "2.jpg"],
  ["Аpron", "2.jpg"],
  ["Аpron", "1.jpg"]
]

region_embroideries["Софийски"] = [
  ["Sleeve female shirt", "1.jpg"],
  ["Skirt", "2.jpg"],
  ["Sleeve male shirt", "1.jpg"],
  ["Neckline", "1.jpg"],
  ["Аpron", "2.jpg"],
  ["Sleeve male shirt", "1.jpg"],
  ["Аpron", "2.jpg"],
  ["Аpron", "1.jpg"]
]

region_embroideries["Капански"] = [
  ["Sleeve female shirt", "2.jpg"],
  ["Skirt", "3.jpg"],
  ["Sleeve male shirt", "3.jpg"],
  ["Neckline", "1.jpg"],
  ["Аpron", "2.jpg"],
  ["Sleeve male shirt", "3.jpg"],
  ["Аpron", "2.jpg"],
  ["Аpron", "3.jpg"]
]

region_embroideries["Видиснки"] = [
  ["Sleeve female shirt", "1.jpg"],
  ["Skirt", "2.jpg"],
  ["Sleeve male shirt", "1.jpg"],
  ["Neckline", "1.jpg"],
  ["Аpron", "2.jpg"],
  ["Sleeve male shirt", "1.jpg"],
  ["Аpron", "2.jpg"],
  ["Аpron", "1.jpg"]
]

region_embroideries["Разлошки"] = [
  ["Sleeve female shirt", "1.jpg"],
  ["Skirt", "2.jpg"],
  ["Sleeve male shirt", "3.jpg"],
  ["Neckline", "1.jpg"],
  ["Аpron", "3.jpg"],
  ["Sleeve male shirt", "2.jpg"],
  ["Neckline", "3.jpg"],
  ["Sleeve male shirt", "1.jpg"]
]


region_embroideries.each do | region_name, embroideries |
  region = Region.find_by(name: region_name)

  embroideries.each do | name, image |
    Embroidery.create(name: name, region_id: region.id, image: File.open(File.join(Rails.root.join("test/fixtures/images/#{image}"))))
  end
end
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')
