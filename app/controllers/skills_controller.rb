class SkillsController < ApplicationController

  Skills = [
      {axis: "Ruby", value: 4},
      {axis: "Rails", value: 3},
      {axis: "Python", value: 3},
      {axis: "Java", value: 3},
      {axis: "JavaScript", value: 3},
      {axis: "C#", value: 4},
      {axis: "VB.net", value: 4},
      {axis: "Haskell", value: 1},
      {axis: "Clojure", value: 2},
      {axis: "Scala", value: 2},
      {axis: "Selenium-WebDriver", value: 5},
      {axis: "Watir-WebDriver", value: 5},
      {axis: "Erlang", value: 2},
      {axis: "Io", value: 1},
      {axis: "Prolog", value: 1},
      {axis: "Cucumber-JVM", value: 4},
      {axis: "Puppet", value: 3},
      {axis: "Cucumber", value: 5},
      {axis: "Linux", value: 4},
      {axis: "Windows", value: 5},
      {axis: "OsX", value: 5},
      {axis: "Git", value: 4},
      {axis: "SVN", value: 3},
      {axis: "Nodejs", value: 3},
      {axis: "Meteorjs", value: 3},
      {axis: "Knockoutjs", value: 3},
      {axis: "Angularjs", value: 3},
      {axis: "HTML5", value: 5},
      {axis: "CSS3", value: 5},
      {axis: "XML", value: 4},
      {axis: "YAML", value: 4},
      {axis: "DB2", value: 3},
      {axis: "MSSQL", value: 3},
      {axis: "MongoDB", value: 3},
      {axis: "CouchDB", value: 3},
      {axis: "Json", value: 4},
      {axis: "Vagrant", value: 4},
      {axis: "Packer", value: 4},
      {axis: "Ansible", value: 4},
      {axis: "MySQL", value: 3}
  ]
  # GET /skills
  # GET /skills.json
  def index
    @skills = Skills

    render json: @skills
  end

  # # GET /skills/1
  # # GET /skills/1.json
  # def show
  #   @skill = Skill.find(params[:id])
  #
  #   render json: @skill
  # end
  #
  # # POST /skills
  # # POST /skills.json
  # def create
  #   @skill = Skill.new(params[:skill])
  #
  #   if @skill.save
  #     render json: @skill, status: :created, location: @skill
  #   else
  #     render json: @skill.errors, status: :unprocessable_entity
  #   end
  # end
  #
  # # PATCH/PUT /skills/1
  # # PATCH/PUT /skills/1.json
  # def update
  #   @skill = Skill.find(params[:id])
  #
  #   if @skill.update(params[:skill])
  #     head :no_content
  #   else
  #     render json: @skill.errors, status: :unprocessable_entity
  #   end
  # end
  #
  # # DELETE /skills/1
  # # DELETE /skills/1.json
  # def destroy
  #   @skill = Skill.find(params[:id])
  #   @skill.destroy
  #
  #   head :no_content
  # end
end
