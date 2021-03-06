<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.16.0-Nødebo" simplifyAlgorithm="0" minimumScale="1" maximumScale="1" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <edittypes>
    <edittype widgetv2type="TextEdit" name="id">
      <widgetv2config IsMultiline="0" fieldEditable="0" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="nomeabrev">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="ValueMap" name="geometriaaproximada">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="Não" value="2"/>
        <value key="Sim" value="1"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="tiporef">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="Altimétrico" value="1"/>
        <value key="Gravimétrico" value="4"/>
        <value key="Planialtimétrico" value="3"/>
        <value key="Planimétrico" value="2"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="TextEdit" name="latitude">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="longitude">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="altitudeortometrica">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="ValueMap" name="sistemageodesico">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="Astro Chuá" value="5"/>
        <value key="Córrego Alegre" value="4"/>
        <value key="Outra referência" value="6"/>
        <value key="SAD-69" value="1"/>
        <value key="SIRGAS" value="2"/>
        <value key="WGS-84" value="3"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="referencialaltim">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="Imbituba" value="2"/>
        <value key="Local" value="4"/>
        <value key="Outra referência" value="5"/>
        <value key="Santana" value="3"/>
        <value key="Torres" value="1"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="TextEdit" name="outrarefalt">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="outrarefplan">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="orgaoenteresp">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="codponto">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="obs">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="nome">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="ValueMap" name="proximidade">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="Adjacente" value="15"/>
        <value key="Coincidente" value="16"/>
        <value key="Desconhecida" value="0"/>
        <value key="Isolado" value="14"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="tipoptorefgeodtopo">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="Desconhecido" value="0"/>
        <value key="Estação Gravimétrica - EG" value="3"/>
        <value key="Estação de Poligonal - EP" value="4"/>
        <value key="Outros" value="99"/>
        <value key="Ponto Astronômico - PA" value="5"/>
        <value key="Ponto Trigonométrico - RV" value="7"/>
        <value key="Ponto barométrico - B" value="6"/>
        <value key="Ponto de Satélite - SAT" value="8"/>
        <value key="Referência de Nível - RN" value="2"/>
        <value key="Vértice de Triangulação - VT" value="1"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="rede">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="Desconhecida" value="0"/>
        <value key="Estadual" value="2"/>
        <value key="Municipal" value="3"/>
        <value key="Nacional" value="14"/>
        <value key="Privada" value="15"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="referencialgrav">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="Absoluto" value="3"/>
        <value key="Desconhecido" value="0"/>
        <value key="IGSN71" value="2"/>
        <value key="Local" value="4"/>
        <value key="Não Aplicável" value="97"/>
        <value key="Postdam 1930" value="1"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="situacaomarco">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="Bom" value="1"/>
        <value key="Desconhecido" value="0"/>
        <value key="Destruído" value="2"/>
        <value key="Destruído com chapa danificada" value="4"/>
        <value key="Destruído sem chapa" value="3"/>
        <value key="Não construído" value="7"/>
        <value key="Não encontrado" value="5"/>
        <value key="Não visitado" value="6"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="TextEdit" name="datavisita">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
  </edittypes>
  <renderer-v2 forceraster="0" symbollevels="0" type="singleSymbol" enableorderby="0">
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="0">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.3"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale scalemethod="diameter"/>
  </renderer-v2>
  <labeling type="simple"/>
  <customproperties/>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>id</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name="Ubuntu"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <annotationform></annotationform>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions default="-1"/>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns/>
  </attributetableconfig>
  <editform></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <layerGeometryType>0</layerGeometryType>
</qgis>
