<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="da09-bbe5-845b-1677" name="Iron Cross WWII Wargaming in Miniature" revision="1" battleScribeVersion="2.03" authorName="Great Scape Games" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem" publicationId="56be-5d92-ab93-0053">
  <publications>
    <publication id="56be-5d92-ab93-0053" name="Iron Cross WWII Wargaming in Miniature" shortName="Reglamento Iron Cross"/>
  </publications>
  <costTypes>
    <costType id="d5ae-0f19-95a9-900c" name=" Points" defaultCostLimit="500" hidden="false">
      <comment>Coste en puntos</comment>
    </costType>
    <costType id="1e4c-5979-a9c1-14de" name=" Break Points" defaultCostLimit="-1" hidden="false">
      <comment>Puntos de Ruptura</comment>
    </costType>
  </costTypes>
  <profileTypes>
    <profileType id="0706-f1e0-1190-d1b0" name="Unidad" sortIndex="1">
      <characteristicTypes>
        <characteristicType id="1379-f095-3bd4-f79f" name="Blindaje"/>
        <characteristicType id="1f7c-5fe5-1bf7-9748" name="Arma"/>
        <characteristicType id="e3e7-d082-7378-75b7" name="Moral"/>
      </characteristicTypes>
    </profileType>
    <profileType id="cfa3-b64b-560c-427d" name="Movimiento">
      <characteristicTypes>
        <characteristicType id="2464-b5e0-ea2d-dad0" name="Normal"/>
        <characteristicType id="6518-ccc5-6073-1db4" name="Rapido"/>
        <characteristicType id="b5c6-3d0b-c58e-de83" name="Carretera"/>
        <characteristicType id="d1d9-77da-7684-385e" name="Dificil"/>
        <characteristicType id="4e71-8f4d-ab6c-74f2" name="Muy Dificil"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="ab3f-033c-d6fa-9324" name="Heavy Vehicle" hidden="false">
      <profiles>
        <profile id="d44b-0686-1986-af54" name="Heavy Vehicle" hidden="false" typeId="cfa3-b64b-560c-427d" typeName="Movimiento">
          <characteristics>
            <characteristic name="Normal" typeId="2464-b5e0-ea2d-dad0">8&quot; (20 cm)</characteristic>
            <characteristic name="Rapido" typeId="6518-ccc5-6073-1db4">10&quot; (25 cm)</characteristic>
            <characteristic name="Carretera" typeId="b5c6-3d0b-c58e-de83">12&quot; (30 cm)</characteristic>
            <characteristic name="Dificil" typeId="d1d9-77da-7684-385e">NO TEST</characteristic>
            <characteristic name="Muy Dificil" typeId="4e71-8f4d-ab6c-74f2">2+</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </categoryEntry>
    <categoryEntry id="8777-899e-9fb6-0a26" name="Medium Vehicle" publicationId="56be-5d92-ab93-0053" hidden="false">
      <profiles>
        <profile id="1903-6209-aa1a-b452" name="Medium Vehicle" hidden="false" typeId="cfa3-b64b-560c-427d" typeName="Movimiento">
          <characteristics>
            <characteristic name="Normal" typeId="2464-b5e0-ea2d-dad0">10&quot; (25 cm)</characteristic>
            <characteristic name="Rapido" typeId="6518-ccc5-6073-1db4">15&quot; (35 cm)</characteristic>
            <characteristic name="Carretera" typeId="b5c6-3d0b-c58e-de83">20&quot; (50 cm)</characteristic>
            <characteristic name="Dificil" typeId="d1d9-77da-7684-385e">2+</characteristic>
            <characteristic name="Muy Dificil" typeId="4e71-8f4d-ab6c-74f2">3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </categoryEntry>
    <categoryEntry id="007f-c2e9-b93b-04ea" name="Light Vehicle" publicationId="56be-5d92-ab93-0053" hidden="false">
      <profiles>
        <profile id="61fb-6e0e-dda6-3dc1" name="Light Vehicle" hidden="false" typeId="cfa3-b64b-560c-427d" typeName="Movimiento">
          <characteristics>
            <characteristic name="Normal" typeId="2464-b5e0-ea2d-dad0">12&quot; (30 cm)</characteristic>
            <characteristic name="Rapido" typeId="6518-ccc5-6073-1db4">18&quot; (45 cm)</characteristic>
            <characteristic name="Carretera" typeId="b5c6-3d0b-c58e-de83">24&quot; (60 cm)</characteristic>
            <characteristic name="Dificil" typeId="d1d9-77da-7684-385e">2+</characteristic>
            <characteristic name="Muy Dificil" typeId="4e71-8f4d-ab6c-74f2">3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </categoryEntry>
    <categoryEntry id="0f65-08fd-91d5-7786" name="Support Squad (Infantry)" publicationId="56be-5d92-ab93-0053" hidden="false">
      <profiles>
        <profile id="3794-473c-861e-9957" name="Support Squad (Infantry)" hidden="false" typeId="cfa3-b64b-560c-427d" typeName="Movimiento">
          <characteristics>
            <characteristic name="Normal" typeId="2464-b5e0-ea2d-dad0">6&quot; (15 cm)</characteristic>
            <characteristic name="Rapido" typeId="6518-ccc5-6073-1db4">9&quot; (25 cm)</characteristic>
            <characteristic name="Carretera" typeId="b5c6-3d0b-c58e-de83">12&quot; (30 cm)</characteristic>
            <characteristic name="Dificil" typeId="d1d9-77da-7684-385e">NO TEST</characteristic>
            <characteristic name="Muy Dificil" typeId="4e71-8f4d-ab6c-74f2">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </categoryEntry>
    <categoryEntry id="5f98-474b-062e-70e3" name="Light Vehicle (Wheeled)" publicationId="56be-5d92-ab93-0053" hidden="false">
      <profiles>
        <profile id="8d4d-5e44-b2bb-bd75" name="Light Vehicle (Wheeled)" hidden="false" typeId="cfa3-b64b-560c-427d" typeName="Movimiento">
          <characteristics>
            <characteristic name="Normal" typeId="2464-b5e0-ea2d-dad0">12&quot; (30 cm)</characteristic>
            <characteristic name="Rapido" typeId="6518-ccc5-6073-1db4">18&quot; (45 cm)</characteristic>
            <characteristic name="Carretera" typeId="b5c6-3d0b-c58e-de83">24&quot; (60 cm)</characteristic>
            <characteristic name="Dificil" typeId="d1d9-77da-7684-385e">6</characteristic>
            <characteristic name="Muy Dificil" typeId="4e71-8f4d-ab6c-74f2">IMPASABLE</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </categoryEntry>
    <categoryEntry id="d7c9-78a5-85b3-8cd7" name="Support Squad (Anti-Tank or Infantry Gun)" hidden="false">
      <profiles>
        <profile id="eee9-930a-855d-8ac5" name="Support Squad (Anti-Tank or Infantry Gun)" hidden="false" typeId="cfa3-b64b-560c-427d" typeName="Movimiento">
          <characteristics>
            <characteristic name="Normal" typeId="2464-b5e0-ea2d-dad0">6&quot; (15 cm)</characteristic>
            <characteristic name="Rapido" typeId="6518-ccc5-6073-1db4">9&quot; (25 cm)</characteristic>
            <characteristic name="Carretera" typeId="b5c6-3d0b-c58e-de83">12&quot; (30 cm)</characteristic>
            <characteristic name="Dificil" typeId="d1d9-77da-7684-385e">2+</characteristic>
            <characteristic name="Muy Dificil" typeId="4e71-8f4d-ab6c-74f2">IMPASABLE</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </categoryEntry>
    <categoryEntry id="3ec7-57b5-9773-e991" name="Light Vehicle (Halftracks)" publicationId="56be-5d92-ab93-0053" hidden="false">
      <profiles>
        <profile id="cd5b-5115-8234-77d8" name="Light Vehicle (Halftracks)" hidden="false" typeId="cfa3-b64b-560c-427d" typeName="Movimiento">
          <characteristics>
            <characteristic name="Normal" typeId="2464-b5e0-ea2d-dad0">12&quot; (30 cm)</characteristic>
            <characteristic name="Rapido" typeId="6518-ccc5-6073-1db4">18&quot; (45 cm)</characteristic>
            <characteristic name="Carretera" typeId="b5c6-3d0b-c58e-de83">24&quot; (60 cm)</characteristic>
            <characteristic name="Dificil" typeId="d1d9-77da-7684-385e">3+</characteristic>
            <characteristic name="Muy Dificil" typeId="4e71-8f4d-ab6c-74f2">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </categoryEntry>
    <categoryEntry name="Support Squad" id="bf93-7e72-395f-1f01" hidden="false"/>
    <categoryEntry name="Infantry Detachment" id="2e14-d886-a525-3e2c" hidden="false" publicationId="56be-5d92-ab93-0053">
      <profiles>
        <profile name="Infantry Detachment" typeId="cfa3-b64b-560c-427d" typeName="Movimiento" hidden="false" id="6045-2765-0aeb-2b9a">
          <characteristics>
            <characteristic name="Normal" typeId="2464-b5e0-ea2d-dad0">6&quot; (15 cm)</characteristic>
            <characteristic name="Rapido" typeId="6518-ccc5-6073-1db4">9&quot; (25 cm)</characteristic>
            <characteristic name="Carretera" typeId="b5c6-3d0b-c58e-de83">12&quot; (30 cm)</characteristic>
            <characteristic name="Dificil" typeId="d1d9-77da-7684-385e">NO TEST</characteristic>
            <characteristic name="Muy Dificil" typeId="4e71-8f4d-ab6c-74f2">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="0" field="selections" scope="force" shared="true" id="61f2-8534-703c-30b2" includeChildSelections="true">
          <comment>Infantry Detachment superior a Support Squads</comment>
        </constraint>
      </constraints>
      <modifierGroups>
        <modifierGroup type="and">
          <modifiers>
            <modifier type="set" value="2" field="61f2-8534-703c-30b2">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="bf93-7e72-395f-1f01" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="3" field="61f2-8534-703c-30b2">
              <conditions>
                <condition type="atLeast" value="2" field="selections" scope="force" childId="bf93-7e72-395f-1f01" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="4" field="61f2-8534-703c-30b2">
              <conditions>
                <condition type="atLeast" value="3" field="selections" scope="force" childId="bf93-7e72-395f-1f01" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="5" field="61f2-8534-703c-30b2">
              <conditions>
                <condition type="atLeast" value="4" field="selections" scope="force" childId="bf93-7e72-395f-1f01" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="6" field="61f2-8534-703c-30b2">
              <conditions>
                <condition type="atLeast" value="5" field="selections" scope="force" childId="bf93-7e72-395f-1f01" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="7" field="61f2-8534-703c-30b2">
              <conditions>
                <condition type="atLeast" value="6" field="selections" scope="force" childId="bf93-7e72-395f-1f01" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="8" field="61f2-8534-703c-30b2">
              <conditions>
                <condition type="atLeast" value="7" field="selections" scope="force" childId="bf93-7e72-395f-1f01" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="9" field="61f2-8534-703c-30b2">
              <conditions>
                <condition type="atLeast" value="8" field="selections" scope="force" childId="bf93-7e72-395f-1f01" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="10" field="61f2-8534-703c-30b2">
              <conditions>
                <condition type="atLeast" value="9" field="selections" scope="force" childId="bf93-7e72-395f-1f01" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="11" field="61f2-8534-703c-30b2">
              <conditions>
                <condition type="atLeast" value="10" field="selections" scope="force" childId="bf93-7e72-395f-1f01" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="12" field="61f2-8534-703c-30b2">
              <conditions>
                <condition type="atLeast" value="11" field="selections" scope="force" childId="bf93-7e72-395f-1f01" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="13" field="61f2-8534-703c-30b2">
              <conditions>
                <condition type="atLeast" value="12" field="selections" scope="force" childId="bf93-7e72-395f-1f01" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="14" field="61f2-8534-703c-30b2">
              <conditions>
                <condition type="atLeast" value="13" field="selections" scope="force" childId="bf93-7e72-395f-1f01" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="15" field="61f2-8534-703c-30b2">
              <conditions>
                <condition type="atLeast" value="14" field="selections" scope="force" childId="bf93-7e72-395f-1f01" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="16" field="61f2-8534-703c-30b2">
              <conditions>
                <condition type="atLeast" value="15" field="selections" scope="force" childId="bf93-7e72-395f-1f01" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="17" field="61f2-8534-703c-30b2">
              <conditions>
                <condition type="atLeast" value="16" field="selections" scope="force" childId="bf93-7e72-395f-1f01" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="18" field="61f2-8534-703c-30b2">
              <conditions>
                <condition type="atLeast" value="17" field="selections" scope="force" childId="bf93-7e72-395f-1f01" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="19" field="61f2-8534-703c-30b2">
              <conditions>
                <condition type="atLeast" value="18" field="selections" scope="force" childId="bf93-7e72-395f-1f01" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="20" field="61f2-8534-703c-30b2">
              <conditions>
                <condition type="atLeast" value="19" field="selections" scope="force" childId="bf93-7e72-395f-1f01" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="0" field="61f2-8534-703c-30b2">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="abfd-12bf-5e23-88aa" shared="true" includeChildSelections="true"/>
              </conditions>
              <comment>Excepcion Para German ORBAT North Africa</comment>
            </modifier>
            <modifier type="set" value="0" field="61f2-8534-703c-30b2">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="f0bb-68e8-30ec-b96a" shared="true" includeChildSelections="true"/>
              </conditions>
              <comment>Excepcion Para Italian ORBAT North Africa</comment>
            </modifier>
          </modifiers>
          <comment>Infantry Detachment superior a Support Squads</comment>
        </modifierGroup>
      </modifierGroups>
    </categoryEntry>
    <categoryEntry name="Infantry Detachment &amp; Support Squad" id="fd82-f9b3-c4c1-4faa" hidden="false"/>
    <categoryEntry name="Vehicles" id="f182-3795-a033-9d31" hidden="false"/>
    <categoryEntry name="Medium &amp; Heavy Vehicles" id="49bc-15f4-dbc5-6aab" hidden="false"/>
    <categoryEntry name="Infantry Detachment, MG Team, Mortar Team &amp; Anti-Tank Gun" id="c81d-b5d9-2124-a9b5" hidden="false"/>
  </categoryEntries>
  <sharedRules>
    <rule id="8492-5fac-8cda-60bc" name="Heavy" publicationId="56be-5d92-ab93-0053" hidden="false">
      <description>Los vehículos Heavy tienen un penalizador de -1 en cada tirada de reactivación.</description>
    </rule>
    <rule id="403c-8a64-d72f-ce3e" name="Howitzer" publicationId="56be-5d92-ab93-0053" hidden="false">
      <description>Convierten impactos exitosos en marcadores de moral a 3+, en lugar de 4+
Contra vehiculos tienen bonificador de +1 en la tirada para penetrar blindaje.
Cuentan como unidad Heavy e ignoran cobertura contra objetivos en edificios.</description>
    </rule>
    <rule id="fac2-abf4-df6f-5e6d" name="Rare" publicationId="56be-5d92-ab93-0053" hidden="false">
      <description>Solo se permite una unidad de este tipo en cada fuerza.</description>
    </rule>
    <rule id="8950-7658-0583-4163" name="MG Team" publicationId="56be-5d92-ab93-0053" hidden="false">
      <description>Usan 2d10 contra infantería a cualquier distancia en estacionario. Cada impacto genera un marcador de moral, pudiendo convertir uno más.
En la tirada para daños por penetración a vehículos, divide entre dos el resultado del d6.</description>
    </rule>
    <rule id="4a0b-47d6-852f-f1be" name="Mortar Team" publicationId="56be-5d92-ab93-0053" hidden="false">
      <description>Únicamente disparan en estacionario, directa o indirectamente y si algún aliado tiene Línea de Visión sobre el objetivo.
Alcance mínimo de 12&quot; (30 cm).
Ignoran cobertura, excepto búnkeres y trincheras.
Cada impacto genera un marcador de moral, pudiendo convertir uno más.
En la tirada para daños por penetración a vehículos, divide entre dos el resultado del d6.
El primer disparo requiere un 8+ para impactar, pero cada intento siguiente en el mismo turno bonifica con +1 en un área de 4&quot; (10 cm).</description>
    </rule>
    <rule id="dc25-19ea-fb53-4e5b" name="Sniper Team" publicationId="56be-5d92-ab93-0053" hidden="false">
      <description>Reglas especiales de despliegue.
Solo disparan a infantería o vehículos descubiertos. Bonifican +2 para impactar, pero solo disparan en estacionario.
Reaccionan a 2+ (Reglas de la casa)</description>
    </rule>
    <rule id="3cba-bf29-3c65-78a5" name="Scout Car" hidden="false">
      <description>Reaccionan a 2+. Se ignoran contadores de moral para esta acción.</description>
    </rule>
    <rule id="8ba2-f5d7-0491-4722" name="Infantry Gun" hidden="false">
      <description>Si tienen escudo, están a cubierto contra infantería.
Convierten impactos en marcadores de moral a 3+.
Solo usan 2d10 contra infantería a menos de 12&quot; (30 cm) si están estacionarios.</description>
    </rule>
    <rule id="3ab9-d411-99ad-b95b" name="Transporte" hidden="false">
      <description>No generan Token de Mando y se consideran parte de la unidad que transportan.
Pueden llevar una unidad, excepto los camiones que llevan dos.
Requieren activarse para moverse, excepto si se activa su unidad de infantería (desmontada), en cuyo caso deben moverse hacia ella.</description>
    </rule>
    <rule id="7d3c-00b8-1955-b588" name="Anti-Tank Gun" hidden="false">
      <description>Solo usan 1d10 para impactar y solo pueden disparar si están estacionarios.
Si tienen escudo, están a cubierto de unidades de infantería</description>
    </rule>
    <rule id="0afc-0162-ad4e-9d93" name="Flamethrower" hidden="false">
      <description>Alcance limitado a 8&quot; (20 cm) y en solo dispara en estacionario. Cuenta como unidad Heavy
Contra infantería/apoyo usan 2d10 y pueden convertir los dos impactos en marcadores de moral, ignorando cobertura.
Contra vehículos abiertos y sin blindaje, penetran siempre a 2+ en un d6.
Contra Equipos Lanzallamas, se convierten los impactos en marcadores de moral a 3+.
Si un vehículo lanzallamas es penetrado, se añade +2 a la tirada de daños del d6.</description>
    </rule>
    <rule name="Kampfgruppe" id="f897-e422-eaeb-c854" hidden="false">
      <description>Los alemanes pueden formar grupos para mover unidades que no sean del mismo tipo.
El Kampfgruppe se moverá a la velocidad de la unidad mas lenta.</description>
    </rule>
    <rule name="Sub-Commander" id="369b-ae54-41e0-2c65" hidden="false">
      <description>Esta Fuerza puede designar un Sub-Comandante que mantiene el perfil de la unidad asignada.
Su único efecto es conceder un rango de 12&quot; (30 cm) para repetir tiradas de activación o reacción.</description>
    </rule>
    <rule name="Assault Troops" id="6fc4-ba64-8a3e-18d2" hidden="false">
      <description>Bonificador de +1 para impactar a menos de 6&quot; (15 cm).
Penalizador de -1 para impactar a mas de 12&quot; (30 cm).</description>
    </rule>
    <rule name="Elite" id="70fe-da32-a25b-9fdf" hidden="false">
      <description>Tirar 1d6 por cada Token de Mando generado por unidades Élite: Cada resultado de 6 genera un Token de Mando adicional.
Cuando se hace un Test de Moral, con un resultado de 5 se retiran dos marcadores de moral.</description>
    </rule>
    <rule name="Inmobile" id="62ce-56ad-0db5-5e38" hidden="false">
      <description>Solo pueden moverse con un Transporte.</description>
    </rule>
    <rule name="Engineers" id="29f2-4c00-a3d4-9b2c" hidden="false">
      <description>Cruzan alambre de espino a 2+.</description>
    </rule>
    <rule name="Aggresive Command" id="bccc-40c9-ec56-a0fe" hidden="false">
      <description>El Comandante de la Fuerza genera 1d6 Tokens de Mando adicionales al inicio de cada turno.</description>
    </rule>
    <rule name="Armas Anticarro Improvisadas" id="1117-c40a-faf8-370b" hidden="false">
      <description>Alcance limitado a 4&quot; (10 cm).</description>
    </rule>
    <rule name="Autocannon" id="db43-9240-3c59-aed4" hidden="false">
      <description>Convierte impactos en marcadores de moral a 3+ en lugar de 4+.
Solo usan 2d10 contra infantería a menos de 12&quot; (30 cm) si están estacionarios.</description>
    </rule>
    <rule name="Unmotivated" id="f482-c0fc-0f19-0f9f" hidden="false">
      <description>Penalización de -1 en la tirada de reactivación.</description>
    </rule>
    <rule name="Weak Firepower" id="84a9-50e7-16d9-1c66" hidden="false">
      <description>No recibe bonificador de +1 para impactar a menos de 12&quot; (30 cm).</description>
    </rule>
    <rule name="Desant" id="5ab0-081a-d673-d44c" hidden="false">
      <description>Destacamentos de Infantería y Equipos de Apoyo pueden usar vehículos medios y pesados como Transporte (max una unidad por vehículo).</description>
    </rule>
    <rule name="Not One More Inch!" id="c332-04fc-ba66-eb96" hidden="false">
      <description>Penalización de -1 en las tiradas de reacción que supongan un movimiento de Fall Back o que impliquen alejarse de tropas enemigas.</description>
    </rule>
    <rule name="Light Infantry" id="5a6b-01e8-aacd-5d89" hidden="false">
      <description>Reaccionan con resultado de 2+. Se ignoran los marcadores de moral.</description>
    </rule>
    <rule name="Body Armour" id="f40a-3d39-d8bd-92c3" hidden="false">
      <description>Infantería con esta regla siempre esta a cubierto de otra Infantería, Francotiradores y Equipos MG.</description>
    </rule>
    <rule name="Conscripts" id="489d-a5a8-7edc-051d" hidden="false">
      <description>Tirar 1d6 por cada unidad con esta regla al inicio del turno: Cada resultado de 6 retira un Token de Mando.</description>
    </rule>
    <rule name="Gammon Bombs" id="7648-cf4a-2a36-61f9" hidden="false">
      <description>Valor de Arma mejorado.</description>
    </rule>
    <rule name="Initiative" id="3831-c87e-a67a-897d" hidden="false">
      <description>Un Destacamento Aerotransportado puede usar la habiliad de mando para repetir tiradas de activacion o reaccion a cualquier rango.</description>
    </rule>
    <rule name="Red Devils" id="fd68-5621-f436-2fbf" hidden="false">
      <description>Cuando esta unidad se reactiva a 6&quot; (15 cm) de unidades enemigas, ignora la penalizacion de sus marcadores de moral tanto para reactivarse como para impactar.</description>
    </rule>
    <rule name="Nuts!" id="d466-35ea-fd05-d926" hidden="false">
      <description>Cuando una unidad con esta regla es atacada y reacciona con un Test de Moral, esta tiene éxito a 2+ en lugar de a 3+.</description>
    </rule>
  </sharedRules>
  <readme>Editor y Listas recopiladas por Blazeator</readme>
  <sharedSelectionEntries>
    <selectionEntry type="model" import="true" name="Camión" hidden="false" id="7e65-3e8e-3096-fe18" collective="false">
      <profiles>
        <profile name="Camión" typeId="0706-f1e0-1190-d1b0" typeName="Unidad" hidden="false" id="f0f1-5c2e-17bc-befa">
          <characteristics>
            <characteristic name="Blindaje" typeId="1379-f095-3bd4-f79f">7</characteristic>
            <characteristic name="Arma" typeId="1f7c-5fe5-1bf7-9748">n/a</characteristic>
            <characteristic name="Moral" typeId="e3e7-d082-7378-75b7">n/a</characteristic>
          </characteristics>
          <modifiers>
            <modifier type="set" value="2 Pasajeros" field="annotation">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="0f65-08fd-91d5-7786" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="2e14-d886-a525-3e2c" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Light Vehicle (Wheeled)" hidden="false" id="ad54-37e5-7452-0590" targetId="5f98-474b-062e-70e3" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="d5ae-0f19-95a9-900c" value="3"/>
        <cost name=" Break Points" typeId="1e4c-5979-a9c1-14de" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Transporte" id="dd89-4db0-d338-467e" hidden="false" type="rule" targetId="3ab9-d411-99ad-b95b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Jeep" hidden="false" id="4626-7c4c-4b97-7416" collective="false">
      <profiles>
        <profile name="Jeep" typeId="0706-f1e0-1190-d1b0" typeName="Unidad" hidden="false" id="0144-fe2a-b278-1075">
          <characteristics>
            <characteristic name="Blindaje" typeId="1379-f095-3bd4-f79f">7</characteristic>
            <characteristic name="Arma" typeId="1f7c-5fe5-1bf7-9748">n/a</characteristic>
            <characteristic name="Moral" typeId="e3e7-d082-7378-75b7">n/a</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Light Vehicle (Wheeled)" hidden="false" id="975b-ee6a-f382-75a5" targetId="5f98-474b-062e-70e3" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="d5ae-0f19-95a9-900c" value="3"/>
        <cost name=" Break Points" typeId="1e4c-5979-a9c1-14de" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Transporte" id="a246-e355-2b9f-fd5b" hidden="false" type="rule" targetId="3ab9-d411-99ad-b95b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Kubelwagen" hidden="false" id="069c-d6a7-8337-170d" collective="false">
      <profiles>
        <profile name="Kubelwagen" typeId="0706-f1e0-1190-d1b0" typeName="Unidad" hidden="false" id="685c-2471-3e5e-ef7e">
          <characteristics>
            <characteristic name="Blindaje" typeId="1379-f095-3bd4-f79f">7</characteristic>
            <characteristic name="Arma" typeId="1f7c-5fe5-1bf7-9748">n/a</characteristic>
            <characteristic name="Moral" typeId="e3e7-d082-7378-75b7">n/a</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Light Vehicle (Wheeled)" hidden="false" id="9b0c-c491-aa65-4e60" targetId="5f98-474b-062e-70e3" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="d5ae-0f19-95a9-900c" value="3"/>
        <cost name=" Break Points" typeId="1e4c-5979-a9c1-14de" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Transporte" id="f67b-c8e1-20a4-fd59" hidden="false" type="rule" targetId="3ab9-d411-99ad-b95b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Bren Carrier" hidden="false" id="3c3b-7e76-f32f-a67a" collective="false">
      <profiles>
        <profile name="Bren Carrier" typeId="0706-f1e0-1190-d1b0" typeName="Unidad" hidden="false" id="018e-9099-6275-c29f">
          <characteristics>
            <characteristic name="Blindaje" typeId="1379-f095-3bd4-f79f">10/9</characteristic>
            <characteristic name="Arma" typeId="1f7c-5fe5-1bf7-9748">0</characteristic>
            <characteristic name="Moral" typeId="e3e7-d082-7378-75b7">n/a</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Light Vehicle" hidden="false" id="5e80-a50a-72f2-cbba" targetId="007f-c2e9-b93b-04ea" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="d5ae-0f19-95a9-900c" value="6"/>
        <cost name=" Break Points" typeId="1e4c-5979-a9c1-14de" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Transporte" id="3576-f2f1-92e1-009d" hidden="false" type="rule" targetId="3ab9-d411-99ad-b95b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Sd Kfz 251 Semioruga" hidden="false" id="8de1-0c18-bda6-b6a1" collective="false">
      <profiles>
        <profile name="Sd Kfz 251 Semioruga" typeId="0706-f1e0-1190-d1b0" typeName="Unidad" hidden="false" id="288e-8fb0-7b06-ba02">
          <characteristics>
            <characteristic name="Blindaje" typeId="1379-f095-3bd4-f79f">10/9</characteristic>
            <characteristic name="Arma" typeId="1f7c-5fe5-1bf7-9748">0</characteristic>
            <characteristic name="Moral" typeId="e3e7-d082-7378-75b7">n/a</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Transporte" id="bc48-181a-a984-0dca" hidden="false" targetId="3ab9-d411-99ad-b95b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Light Vehicle (Halftracks)" hidden="false" id="2985-9c7f-84ff-f703" targetId="3ec7-57b5-9773-e991" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="d5ae-0f19-95a9-900c" value="6"/>
        <cost name=" Break Points" typeId="1e4c-5979-a9c1-14de" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Sd Kfz 251/10 Semioruga" hidden="false" id="3eaa-b3dc-204e-b426" collective="false">
      <profiles>
        <profile name="Sd Kfz 251/10 Semioruga" typeId="0706-f1e0-1190-d1b0" typeName="Unidad" hidden="false" id="ee44-d57b-772d-15b6">
          <characteristics>
            <characteristic name="Blindaje" typeId="1379-f095-3bd4-f79f">10/9</characteristic>
            <characteristic name="Arma" typeId="1f7c-5fe5-1bf7-9748">5</characteristic>
            <characteristic name="Moral" typeId="e3e7-d082-7378-75b7">n/a</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Transporte" id="ff16-f1e7-8940-5c14" hidden="false" targetId="3ab9-d411-99ad-b95b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Light Vehicle (Halftracks)" hidden="false" id="edb8-bf85-c902-6d2a" targetId="3ec7-57b5-9773-e991" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="d5ae-0f19-95a9-900c" value="9"/>
        <cost name=" Break Points" typeId="1e4c-5979-a9c1-14de" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="1107-eb4c-061a-8cb6" includeChildSelections="true"/>
      </constraints>
      <rules>
        <rule name="Solo Unidad de Mando" id="3ade-8c60-3dea-84d9" hidden="false">
          <description>Solo la Unidad de Mando puede mejorar su transporte a este modelo.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="M5 Semioruga" hidden="false" id="07b1-524e-dc80-ca85" collective="false">
      <profiles>
        <profile name="M5 Semioruga" typeId="0706-f1e0-1190-d1b0" typeName="Unidad" hidden="false" id="947f-b0ec-8779-89f4">
          <characteristics>
            <characteristic name="Blindaje" typeId="1379-f095-3bd4-f79f">10/9</characteristic>
            <characteristic name="Arma" typeId="1f7c-5fe5-1bf7-9748">n/a</characteristic>
            <characteristic name="Moral" typeId="e3e7-d082-7378-75b7">n/a</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Transporte" id="acac-a492-1e39-0e18" hidden="false" targetId="3ab9-d411-99ad-b95b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Light Vehicle (Halftracks)" hidden="false" id="e9b6-e0e3-b757-80d3" targetId="3ec7-57b5-9773-e991" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="d5ae-0f19-95a9-900c" value="6"/>
        <cost name=" Break Points" typeId="1e4c-5979-a9c1-14de" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Dodge WC-51 (.50 cal)" hidden="false" id="8d10-a10b-6374-048d" collective="false">
      <profiles>
        <profile name="Dodge WC-51 (.50 cal)" typeId="0706-f1e0-1190-d1b0" typeName="Unidad" hidden="false" id="3802-f469-a43e-bf63">
          <characteristics>
            <characteristic name="Blindaje" typeId="1379-f095-3bd4-f79f">10/9</characteristic>
            <characteristic name="Arma" typeId="1f7c-5fe5-1bf7-9748">2</characteristic>
            <characteristic name="Moral" typeId="e3e7-d082-7378-75b7">n/a</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Transporte" id="855d-0999-34da-965a" hidden="false" targetId="3ab9-d411-99ad-b95b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Light Vehicle (Wheeled)" hidden="false" id="4ec2-af82-b662-95b0" targetId="5f98-474b-062e-70e3" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="d5ae-0f19-95a9-900c" value="7"/>
        <cost name=" Break Points" typeId="1e4c-5979-a9c1-14de" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="M3 Semioruga (.50 cal)" hidden="false" id="30fb-7cd6-0dcc-dc23" collective="false">
      <profiles>
        <profile name="M3 Semioruga (.50 cal)" typeId="0706-f1e0-1190-d1b0" typeName="Unidad" hidden="false" id="f9f1-4879-28ea-b421">
          <characteristics>
            <characteristic name="Blindaje" typeId="1379-f095-3bd4-f79f">10/9</characteristic>
            <characteristic name="Arma" typeId="1f7c-5fe5-1bf7-9748">2</characteristic>
            <characteristic name="Moral" typeId="e3e7-d082-7378-75b7">n/a</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Transporte" id="af9d-bd8f-97be-547c" hidden="false" targetId="3ab9-d411-99ad-b95b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Light Vehicle (Halftracks)" hidden="false" id="82f9-0dbd-87f9-5158" targetId="3ec7-57b5-9773-e991" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="d5ae-0f19-95a9-900c" value="7"/>
        <cost name=" Break Points" typeId="1e4c-5979-a9c1-14de" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Jeep .50 cal" hidden="false" id="d80c-904d-38c7-450c" collective="false">
      <profiles>
        <profile name="Jeep .50 cal" typeId="0706-f1e0-1190-d1b0" typeName="Unidad" hidden="false" id="e4a3-a356-76c9-c166">
          <characteristics>
            <characteristic name="Blindaje" typeId="1379-f095-3bd4-f79f">7</characteristic>
            <characteristic name="Arma" typeId="1f7c-5fe5-1bf7-9748">2</characteristic>
            <characteristic name="Moral" typeId="e3e7-d082-7378-75b7">n/a</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Light Vehicle (Wheeled)" hidden="false" id="9da0-d167-3a35-e31c" targetId="5f98-474b-062e-70e3" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="d5ae-0f19-95a9-900c" value="3"/>
        <cost name=" Break Points" typeId="1e4c-5979-a9c1-14de" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Transporte" id="1c86-42dd-2819-e93c" hidden="false" type="rule" targetId="3ab9-d411-99ad-b95b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Sd Kfz 251/1 Semioruga" hidden="false" id="3b50-4556-2e0f-f370" collective="false">
      <profiles>
        <profile name="Sd Kfz 251/1 Semioruga" typeId="0706-f1e0-1190-d1b0" typeName="Unidad" hidden="false" id="e275-c9e9-9a37-c7be">
          <characteristics>
            <characteristic name="Blindaje" typeId="1379-f095-3bd4-f79f">10/9</characteristic>
            <characteristic name="Arma" typeId="1f7c-5fe5-1bf7-9748">5</characteristic>
            <characteristic name="Moral" typeId="e3e7-d082-7378-75b7">n/a</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Transporte" id="2193-6c4e-3362-17cf" hidden="false" targetId="3ab9-d411-99ad-b95b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Light Vehicle (Halftracks)" hidden="false" id="5f51-0b59-0fd6-023a" targetId="3ec7-57b5-9773-e991" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="d5ae-0f19-95a9-900c" value="9"/>
        <cost name=" Break Points" typeId="1e4c-5979-a9c1-14de" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Sd Kfz 251/10C Semioruga" hidden="false" id="0e87-8159-fcc2-25dd" collective="false">
      <profiles>
        <profile name="Sd Kfz 251/10C Semioruga" typeId="0706-f1e0-1190-d1b0" typeName="Unidad" hidden="false" id="8bf7-e46a-0263-669f">
          <characteristics>
            <characteristic name="Blindaje" typeId="1379-f095-3bd4-f79f">9/8</characteristic>
            <characteristic name="Arma" typeId="1f7c-5fe5-1bf7-9748">n/a</characteristic>
            <characteristic name="Moral" typeId="e3e7-d082-7378-75b7">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Transporte" id="40c1-2661-3353-64c2" hidden="false" targetId="3ab9-d411-99ad-b95b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Light Vehicle (Halftracks)" hidden="false" id="f857-8797-1f7f-38d3" targetId="3ec7-57b5-9773-e991" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="d5ae-0f19-95a9-900c" value="9"/>
        <cost name=" Break Points" typeId="1e4c-5979-a9c1-14de" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="b83d-0365-d9f1-7373" includeChildSelections="true"/>
      </constraints>
      <rules>
        <rule name="Solo Unidad de Mando" id="b662-2f65-f1a2-c51b" hidden="false">
          <description>Solo la Unidad de Mando puede mejorar su transporte a este modelo.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Sd Kfz 251C Semioruga" hidden="false" id="22b0-4384-e888-ed3c" collective="false">
      <profiles>
        <profile name="Sd Kfz 251C Semioruga" typeId="0706-f1e0-1190-d1b0" typeName="Unidad" hidden="false" id="2f36-76a4-bb0f-19b3">
          <characteristics>
            <characteristic name="Blindaje" typeId="1379-f095-3bd4-f79f">9/8</characteristic>
            <characteristic name="Arma" typeId="1f7c-5fe5-1bf7-9748">0</characteristic>
            <characteristic name="Moral" typeId="e3e7-d082-7378-75b7">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Transporte" id="1f1e-868a-1646-dc88" hidden="false" targetId="3ab9-d411-99ad-b95b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink name="Light Vehicle (Halftracks)" hidden="false" id="281c-e7bb-d8bb-a434" targetId="3ec7-57b5-9773-e991" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="d5ae-0f19-95a9-900c" value="6"/>
        <cost name=" Break Points" typeId="1e4c-5979-a9c1-14de" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Coche Militar" hidden="false" id="ea43-93d8-cae5-a5b3">
      <infoLinks>
        <infoLink name="Transporte" id="9f54-4a21-f3e6-60c5" hidden="false" type="rule" targetId="3ab9-d411-99ad-b95b"/>
      </infoLinks>
      <profiles>
        <profile name="Coche Militar" typeId="0706-f1e0-1190-d1b0" typeName="Unidad" hidden="false" id="4784-cb0c-cdcd-1f4e">
          <characteristics>
            <characteristic name="Blindaje" typeId="1379-f095-3bd4-f79f">7</characteristic>
            <characteristic name="Arma" typeId="1f7c-5fe5-1bf7-9748">n/a</characteristic>
            <characteristic name="Moral" typeId="e3e7-d082-7378-75b7">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Light Vehicle (Wheeled)" hidden="false" id="6ec4-4e96-7210-acdc" targetId="5f98-474b-062e-70e3" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Points" typeId="d5ae-0f19-95a9-900c" value="3"/>
        <cost name=" Break Points" typeId="1e4c-5979-a9c1-14de" value="0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
</gameSystem>
