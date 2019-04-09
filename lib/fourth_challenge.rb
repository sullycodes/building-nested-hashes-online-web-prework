def fourth_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
        { :name => "Benvolio", :age => "17", :attittude => "worried" },
        { :name => "Meercutio", :age => "18", :attittude => "hot-headed" }
      ] # end hero_friends
   }, 
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [ 
        {:name => "Steven", :age => "30", :attittude => "confused" },
        {:name => "Nurse", :age => "44", :attittude => "worried" }
      ] # end heroine_friends
   }
}

  

end