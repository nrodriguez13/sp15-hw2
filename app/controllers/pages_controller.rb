class PagesController < ApplicationController
  def home
     @baz = Foobar.baz ["1", "2", "3", "3", "4", "5", "10", "11", "100"]
  end

  def stringify
    @text = "You are nothing!"
    name = params[:name]
    adj = params[:adjective]
    if name.blank? == true and adj.blank? == true
      print @text
    else
      print name + " is very " + adj
    end
  end

  def age
  end

  def person
    @person = Person.person params[:name], params[:age]
    @birthyear = Person.birth_year params[:age]
    @nickname = Person.nickname params[:name]
   # @text = "You are nothing!"
    #name = params[:name]
    #age = params[:age]
     #if name.blank? == true and age.blank? == true
      #print @text
    #else
     # print "Hi " + name + "! You're " + age + " years old."
    #end

  end
end