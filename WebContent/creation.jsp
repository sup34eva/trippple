<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:root>
  <div class="row">
    <div class="col-md-4 col-md-offset-4">
      <form class="form-horizontal" role="form">
        <fieldset>

          
          
     <div class="row">
        <h3 class="col-sm-offset-3 col-sm-6">Signup</h3>
    </div
    <div class="row">
        <div class="col-sm-offset-1 col-sm-2">
            
        </div>
        <div class="col-sm-6">
            <form action="r" method="post" accept-charset="utf-8" class="form" role="form">
                <div class="row">
                    <div class="col-xs-6 col-md-6">
                        <input type="text" name="firstname" value="" class="form-control input-lg" placeholder="Nom"  />                        </div>
                    <div class="col-xs-6 col-md-6">
                        <input type="text" name="lastname" value="" class="form-control input-lg" placeholder="Prenom"  />                        </div>
                    <div class="col-xs-6 col-md-6">
                        <input type="text" name="campusid" value="" class="form-control input-lg" placeholder="Campus id"  />                        </div>
                </div>
                <input type="text" name="email" value="" class="form-control input-lg" placeholder="Votre Email"  /><input type="password" name="password" value="" class="form-control input-lg" placeholder="Password"  /><input type="password" name="confirm_password" value="" class="form-control input-lg" placeholder="Confirm Password"  />
                    <label>Date de naissance</label>
                    <div class="row">
                        <div class="col-xs-4 col-md-4">
                            <select name="month" class = "form-control input-lg">
                                <option value="01">Jan</option><option value="02">Feb</option><option value="03">Mar</option>
                                <option value="04">Apr</option><option value="05">May</option><option value="06">Jun</option>
                                <option value="07">Jul</option><option value="08">Aug</option><option value="09">Sep</option>
                                <option value="10">Oct</option><option value="11">Nov</option><option value="12">Dec</option>
                            </select>
                        </div>
                        <div class="col-xs-4 col-md-4">
                            <select name="day" class = "form-control input-lg">
                                <option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option>
                                <option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option>
                                <option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option>
                                <option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option>
                                <option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="21">21</option>
                                <option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option>
                                <option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option>
                                <option value="30">30</option><option value="31">31</option>
                            </select>                        
                        </div>
                        <div class="col-xs-4 col-md-4">
                            <select name="year" class = "form-control input-lg">
                                <option value="2001">2001</option><option value="2002">2002</option><option value="2003">2003</option><option value="2004">2004</option>
                                <option value="2005">2005</option><option value="2006">2006</option><option value="2007">2007</option><option value="2008">2008</option>
                                <option value="2009">2009</option><option value="2010">2010</option><option value="2011">2011</option><option value="2012">2012</option>
                                <option value="2013">2013</option>
                            </select>
                        </div>
                    </div>
                    <label>Sexe : </label>
                    <label class="radio-inline">
                        <input type="radio" name="gender" value="M" id=male />Homme
                    </label>
                    <label class="radio-inline">
                        <input type="radio" name="gender" value="F" id=female />Femme
                    </label>
                    <br />
                <span class="help-block">En cliquant sur Créer mon compte , vous acceptez nos conditions et que vous avez lu notre politique d'utilisation des données , y compris notre utilisation des cookies.</span>
                <button class="btn btn-lg btn-primary btn-block signup-btn" type="submit">Creer mon compte</button>
            </form>          
        </div>
      </div>
    </div>
</div>
         
          


        
        
        </fieldset>
      </form>
    </div>
</div>
    

 </t:root>