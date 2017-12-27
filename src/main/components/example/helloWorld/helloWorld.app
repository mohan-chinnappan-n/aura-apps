<aura:application access="global" useAppcache="false" render="client">

     <aura:attribute name="whom" type="String" default="world"/>
    Hello {!v.whom}!<hr/>

    <!--
      passing the value of the attribute to the app via parameter:
      http://localhost:9877/example/helloWorld.app?whom=KEN
    -->

    hello web, from the Aura sample app
    <example:textCmp text="helloWorld" />
    <example:textCmp text="from Aura!" />

    <example:listCmp listTitle="my list title"/>
    
    <lightning:button aura:id="button1" label="button1"/>


</aura:application>
