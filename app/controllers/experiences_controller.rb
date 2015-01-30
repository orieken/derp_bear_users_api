class ExperiencesController < ApplicationController
  # GET /experiences
  # GET /experiences.json
  OSCAR = {
      firstName: 'Oscar',
      lastName: 'Rieken',
      email: 'oriekenjr@gmail.com',
      date: 'Thu Jan 23 2014 23:59:05',
      bio: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac fringilla metus.',
      githubUrl: 'https://github.com/orieken',
      twitterUrl: 'https://twitter.com/OscarRieken',
      twitterUserName: 'OscarRieken',
      experience: [
          {
              companyName: 'Ionic Security',
              dateStarted: '01.2012',
              dateEnded: 'Current',
              details: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac fringilla metus.',
              technologies: [
                  {techName: 'Ruby', techIcon: 'ruby-logo', techUrl: ''},
                  {techName: 'Java', techIcon: 'sun-microsystem-java-logo', techUrl: ''},
                  {techName: 'jRuby', techIcon: 'jruby', techUrl: ''},
                  {techName: 'Watir-Webdriver', techIcon: 'watir-so', techUrl: ''},
                  {techName: 'Selenium-WebDriver', techIcon: 'Seleniumlogo', techUrl: ''},
                  {techName: 'Selenium-Grid', techIcon: 'selenium-grid', techUrl: ''},
                  {techName: 'Rails', techIcon: 'rails', techUrl: ''},
                  {techName: 'jQuery', techIcon: 'jquery-logo', techUrl: ''},
                  {techName: 'JavaScript', techIcon: 'nodejs', techUrl: ''},
                  {techName: 'Nodejs', techIcon: 'nodejs', techUrl: ''},
                  {techName: 'Angularjs', techIcon: 'angularjs-logo', techUrl: ''},
                  {techName: 'Grunt', techIcon: 'angularjs-logo', techUrl: ''},
                  {techName: 'Bower', techIcon: 'angularjs-logo', techUrl: ''},
                  {techName: 'Sass', techIcon: 'angularjs-logo', techUrl: ''},
                  {techName: 'Handlebars', techIcon: 'angularjs-logo', techUrl: ''},
                  {techName: 'Karmajs', techIcon: 'angularjs-logo', techUrl: ''},
                  {techName: 'Jasmine', techIcon: 'angularjs-logo', techUrl: ''},
                  {techName: 'Chai', techIcon: 'angularjs-logo', techUrl: ''},
                  {techName: 'Meteorjs', techIcon: 'logo-meteor', techUrl: ''},
                  {techName: 'Puppet', techIcon: 'PL_logo_vertical_RGB_sm', techUrl: ''},
                  {techName: 'Packer', techIcon: 'PL_logo_vertical_RGB_sm', techUrl: ''},
                  {techName: 'Vagrant', techIcon: 'PL_logo_vertical_RGB_sm', techUrl: ''},
                  {techName: 'Ansible', techIcon: 'PL_logo_vertical_RGB_sm', techUrl: ''},
                  {techName: 'GoLang', techIcon: 'PL_logo_vertical_RGB_sm', techUrl: ''}
              ]
          },
          {
              companyName: 'Manheim',
              dateStarted: '01.2012',
              dateEnded: 'Current',
              details: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac fringilla metus.',
              technologies: [
                  {techName: 'Ruby', techIcon: 'ruby-logo', techUrl: ''},
                  {techName: 'Java', techIcon: 'sun-microsystem-java-logo', techUrl: ''},
                  {techName: 'jRuby', techIcon: 'jruby', techUrl: ''},
                  {techName: 'Watir-Webdriver', techIcon: 'watir-so', techUrl: ''},
                  {techName: 'Selenium-WebDriver', techIcon: 'Seleniumlogo', techUrl: ''},
                  {techName: 'Selenium-Grid', techIcon: 'selenium-grid', techUrl: ''},
                  {techName: 'Rails', techIcon: 'rails', techUrl: ''},
                  {techName: 'jQuery', techIcon: 'jquery-logo', techUrl: ''},
                  {techName: 'Nodejs', techIcon: 'nodejs', techUrl: ''},
                  {techName: 'Angularjs', techIcon: 'angularjs-logo', techUrl: ''},
                  {techName: 'Meteorjs', techIcon: 'logo-meteor', techUrl: ''},
                  {techName: 'Puppet', techIcon: 'PL_logo_vertical_RGB_sm', techUrl: ''}
              ]
          },
          {
              companyName: 'ThoughtWorks',
              dateStarted: '07.2012',
              dateEnded: '12.2011',
              details: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac fringilla metus.',
              technologies: [
                  {techName: 'Ruby', techIcon: 'ruby-logo', techUrl: ''},
                  {techName: 'Java', techIcon: 'sun-microsystem-java-logo', techUrl: ''},
                  {techName: 'jRuby', techIcon: 'jruby', techUrl: ''},
                  {techName: 'Watir-Webdriver', techIcon: 'watir-so', techUrl: ''},
                  {techName: 'Selenium-WebDriver', techIcon: 'Seleniumlogo', techUrl: ''},
                  {techName: 'Selenium-Grid', techIcon: 'selenium-grid', techUrl: ''},
                  {techName: 'Rails', techIcon: 'rails', techUrl: ''},
                  {techName: 'CSharp.Net', techIcon: 'csharp-logo', techUrl: ''},
                  {techName: 'jQuery', techIcon: 'jquery-logo', techUrl: ''}
              ]
          },
          {
              companyName: 'S3',
              dateStarted: '07.2012',
              dateEnded: '12.2011',
              details: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac fringilla metus.',
              technologies: [
                  {techName: 'CSharp.Net', techIcon: 'csharp-logo', techUrl: ''},
                  {techName: 'VB.Net', techIcon: 'vb-net-logo', techUrl: ''},
                  {techName: 'QTP', techIcon: 'qtp-logo', techUrl: ''}
              ]
          },
          {
              companyName: 'VGT',
              dateStarted: '07.2012',
              dateEnded: '12.2011',
              details: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac fringilla metus.',
              technologies: [
                  {techName: 'CSharp.Net', techIcon: 'csharp-logo', techUrl: ''},
                  {techName: 'Selenium-WebDriver', techIcon: 'Seleniumlogo', techUrl: ''},
                  {techName: 'QTP', techIcon: 'qtp-logo', techUrl: ''}
              ]
          },
          {
              companyName: 'OCA',
              dateStarted: '07.2012',
              dateEnded: '12.2011',
              details: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac fringilla metus.',
              technologies: [
                  {techName: 'CSharp.Net', techIcon: 'csharp-logo', techUrl: ''},
                  {techName: 'VB.Net', techIcon: 'vb-net-logo', techUrl: ''},
                  {techName: 'Visual Basic', techIcon: 'vb6-logo', techUrl: ''},
                  {techName: 'Rational Robot', techIcon: 'rational-robot-logo', techUrl: ''}
              ]
          }
      ]
  }


  def index
    @experiences = OSCAR

    render json: @experiences
  end

  # # GET /experiences/1
  # # GET /experiences/1.json
  # def show
  #   @experience = Experience.find(params[:id])
  #
  #   render json: @experience
  # end
  #
  # # POST /experiences
  # # POST /experiences.json
  # def create
  #   @experience = Experience.new(params[:experience])
  #
  #   if @experience.save
  #     render json: @experience, status: :created, location: @experience
  #   else
  #     render json: @experience.errors, status: :unprocessable_entity
  #   end
  # end
  #
  # # PATCH/PUT /experiences/1
  # # PATCH/PUT /experiences/1.json
  # def update
  #   @experience = Experience.find(params[:id])
  #
  #   if @experience.update(params[:experience])
  #     head :no_content
  #   else
  #     render json: @experience.errors, status: :unprocessable_entity
  #   end
  # end
  #
  # # DELETE /experiences/1
  # # DELETE /experiences/1.json
  # def destroy
  #   @experience = Experience.find(params[:id])
  #   @experience.destroy
  #
  #   head :no_content
  # end
end
