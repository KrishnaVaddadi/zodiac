#!/bin/bash

export DEFAULT_LOCATION=uksouth
export SIRMIONE_KV1975Zodiac=xsirmione
export LIMONE_KV1975Zodiac=xlimone
export SCORPIO_KV1975Zodiac=xscorpio
export VIRGO_KV1975Zodiac=xvirgo
export LIBRA_KV1975Zodiac=xlibra
export ZODIAC_KV1975Zodiac=xzodiac
export DB_ADMIN_USER=krishna
export AAD_DOMAIN=xekina.onmicrosoft.com
export AAD_TENANTID=51a5c28d-b0a8-4b2f-aed3-1ec73ebb9424
export AAD_CLIENTID=39f31a58-2bdc-4c36-ade6-8ba6e1569d9a
export OUTPUT=json

# Whatever you set zodiac instance to will be tagged onto your azure resources, and enable you to access all the different components as a cohesive set
export ZODIAC_INSTANCE=Happy_Wanderer

echo "<h2>Environment Variables</h2>" >> deployment-log.html
echo "<p>ZODIAC_INSTANCE:$ZODIAC_INSTANCE</p>" >> deployment-log.html
echo "<p>DEFAULT_LOCATION:$DEFAULT_LOCATION</p>" >> deployment-log.html
echo "SIRMIONE_ALIAS:$SIRMIONE_ALIAS" >> deployment-log.html
echo "LIMONE_ALIAS:$LIMONE_ALIAS" >> deployment-log.html
echo "SCORPIO_ALIAS:$SCORPIO_ALIAS" >> deployment-log.html
echo "VIRGO_ALIAS:$VIRGO_ALIAS" >> deployment-log.html
echo "LIBRA_ALIAS:$LIBRA_ALIAS" >> deployment-log.html
echo "ZODIAC_ALIAS:$ZODIAC_ALIAS" >> deployment-log.html
echo "DB_ADMIN_USER:$DB_ADMIN_USER" >> deployment-log.html
echo "AAD_DOMAIN:$AAD_DOMAIN" >> deployment-log.html
echo "OUTPUT:$OUTPUT" >> deployment-log.html
