within ThermofluidStream.HeatExchangers.Internal;
model DiscretizedHexIcon

  annotation (Icon(coordinateSystem(preserveAspectRatio=true, extent={{-100,-100},{100,100}}), graphics={
        Rectangle(
          extent={{-100,100},{100,-100}},
          lineColor={28,108,200},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid,
          radius=25),       Polygon(
          points={{-8,-2},{0,6},{8,-2},{8,-6},{0,2},{-8,-6},{-8,-2}},
          lineColor={28,108,200},
          fillColor={188,36,38},
          fillPattern=FillPattern.Solid,
          pattern=LinePattern.None,
          origin={58,-40},
          rotation=180),    Polygon(
          points={{-8,-2},{0,6},{8,-2},{8,-6},{0,2},{-8,-6},{-8,-2}},
          lineColor={28,108,200},
          fillColor={188,36,38},
          fillPattern=FillPattern.Solid,
          pattern=LinePattern.None,
          origin={58,-30},
          rotation=180),    Polygon(
          points={{-8,-2},{0,6},{8,-2},{8,-6},{0,2},{-8,-6},{-8,-2}},
          lineColor={28,108,200},
          fillColor={188,36,38},
          fillPattern=FillPattern.Solid,
          pattern=LinePattern.None,
          origin={0,-40},
          rotation=180),    Polygon(
          points={{-8,-2},{0,6},{8,-2},{8,-6},{0,2},{-8,-6},{-8,-2}},
          lineColor={28,108,200},
          fillColor={188,36,38},
          fillPattern=FillPattern.Solid,
          pattern=LinePattern.None,
          origin={0,-30},
          rotation=180),    Polygon(
          points={{-8,-2},{0,6},{8,-2},{8,-6},{0,2},{-8,-6},{-8,-2}},
          lineColor={28,108,200},
          fillColor={188,36,38},
          fillPattern=FillPattern.Solid,
          pattern=LinePattern.None,
          origin={-62,-40},
          rotation=180),    Polygon(
          points={{-8,-2},{0,6},{8,-2},{8,-6},{0,2},{-8,-6},{-8,-2}},
          lineColor={28,108,200},
          fillColor={188,36,38},
          fillPattern=FillPattern.Solid,
          pattern=LinePattern.None,
          origin={-62,-30},
          rotation=180),    Polygon(
          points={{-70,28},{-62,36},{-54,28},{-54,24},{-62,32},{-70,24},{-70,28}},
          lineColor={28,108,200},
          fillColor={188,36,38},
          fillPattern=FillPattern.Solid,
          pattern=LinePattern.None),
                            Polygon(
          points={{-70,38},{-62,46},{-54,38},{-54,34},{-62,42},{-70,34},{-70,38}},
          lineColor={28,108,200},
          fillColor={188,36,38},
          fillPattern=FillPattern.Solid,
          pattern=LinePattern.None),
                            Polygon(
          points={{-8,28},{0,36},{8,28},{8,24},{0,32},{-8,24},{-8,28}},
          lineColor={28,108,200},
          fillColor={188,36,38},
          fillPattern=FillPattern.Solid,
          pattern=LinePattern.None),
                            Polygon(
          points={{-8,38},{0,46},{8,38},{8,34},{0,42},{-8,34},{-8,38}},
          lineColor={28,108,200},
          fillColor={188,36,38},
          fillPattern=FillPattern.Solid,
          pattern=LinePattern.None),
                            Polygon(
          points={{50,28},{58,36},{66,28},{66,24},{58,32},{50,24},{50,28}},
          lineColor={28,108,200},
          fillColor={188,36,38},
          fillPattern=FillPattern.Solid,
          pattern=LinePattern.None),
                            Polygon(
          points={{50,38},{58,46},{66,38},{66,34},{58,42},{50,34},{50,38}},
          lineColor={28,108,200},
          fillColor={188,36,38},
          fillPattern=FillPattern.Solid,
          pattern=LinePattern.None),
        Polygon(points={{-80,-92},{70,-92},{70,-62},{-80,-62},{-70,-52},{80,-52},{80,-82},{70,-92},{70,-62},{80,-52},{-70,-52},{-80,-62},{-80,-92}}, lineColor={28,108,200}),
        Line(points={{-40,-52},{-50,-62},{-50,-92}}, color={28,108,200}),
        Line(points={{-10,-52},{-20,-62},{-20,-92}}, color={28,108,200}),
        Line(points={{20,-52},{10,-62},{10,-92}}, color={28,108,200}),
        Line(points={{50,-52},{40,-62},{40,-92}}, color={28,108,200}),
        Text(
          extent={{-70,-72},{-58,-84}},
          textColor={28,108,200},
          textString="N"),
        Text(
          extent={{52,-72},{64,-84}},
          textColor={28,108,200},
          textString="1"),
        Text(
          extent={{20,-72},{32,-84}},
          textColor={28,108,200},
          textString="2"),
        Text(
          extent={{-10,-72},{2,-84}},
          textColor={28,108,200},
          textString="..."),
        Text(
          extent={{-40,-72},{-28,-84}},
          textColor={28,108,200},
          textString="..."),
        Polygon(points={{-80,56},{70,56},{70,86},{-80,86},{-70,96},{80,96},{80,66},{70,56},{70,86},{80,96},{-70,96},{-80,86},{-80,56}}, lineColor={28,108,200}),
        Line(points={{-40,96},{-50,86},{-50,56}}, color={28,108,200}),
        Line(points={{-10,96},{-20,86},{-20,56}}, color={28,108,200}),
        Line(points={{20,96},{10,86},{10,56}}, color={28,108,200}),
        Line(points={{50,96},{40,86},{40,56}}, color={28,108,200}),
        Polygon(points={{-82,-16},{68,-16},{68,4},{-82,4},{-72,14},{78,14},{78,-6},{68,-16},{68,4},{78,14},{-72,14},{-82,4},{-82,-16}}, lineColor={188,36,38}),
        Line(points={{-42,14},{-52,4},{-52,-16}}, color={188,36,38}),
        Line(points={{-12,14},{-22,4},{-22,-16}}, color={188,36,38}),
        Line(points={{18,14},{8,4},{8,-16}}, color={188,36,38}),
        Line(points={{48,14},{38,4},{38,-16}}, color={188,36,38})}),
                           Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,100}})));
end DiscretizedHexIcon;
