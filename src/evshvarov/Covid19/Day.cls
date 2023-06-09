Class evshvarov.Covid19.Day Extends %Persistent
{

Property Confirmed As %Integer;

Property ConfirmedNew As %Integer;

Property Deaths As %Integer;

Property DeathsNew As %Integer;

Property Day As %Date;

Property Recovered As %Integer;

Property Place As Place;

Storage Default
{
<Data name="DayDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Confirmed</Value>
</Value>
<Value name="3">
<Value>Deaths</Value>
</Value>
<Value name="4">
<Value>Day</Value>
</Value>
<Value name="5">
<Value>Recovered</Value>
</Value>
<Value name="6">
<Value>Place</Value>
</Value>
<Value name="7">
<Value>ConfirmedDelta</Value>
</Value>
<Value name="8">
<Value>ConfirmedNew</Value>
</Value>
<Value name="9">
<Value>DeathsNew</Value>
</Value>
</Data>
<DataLocation>^evshvarov.Covid19DayD</DataLocation>
<DefaultData>DayDefaultData</DefaultData>
<IdLocation>^evshvarov.Covid19DayD</IdLocation>
<IndexLocation>^evshvarov.Covid19DayI</IndexLocation>
<StreamLocation>^evshvarov.Covid19DayS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
