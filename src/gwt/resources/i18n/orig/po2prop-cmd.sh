#!/bin/sh
#It means there are duplicated properties if you got error :'NoneType' object has no attribute 'isfuzzy' 
# --personality=mozilla
po2prop --personality=mozilla -t ../Messages.properties GeniusWiki_gwt_messages_po_tr_TR.po ../Messages_tr_TR.properties
po2prop --personality=mozilla -t ../ParamsMessages.properties GeniusWiki_paramsmessages_po_tr_TR.po ../ParamsMessages_tr_TR.properties

po2prop --personality=mozilla -t ../Messages.properties GeniusWiki_gwt_messages_po_ar.po ../Messages_ar_SA.properties
po2prop --personality=mozilla -t ../ParamsMessages.properties GeniusWiki_paramsmessages_po_ar.po ../ParamsMessages_ar_SA.properties
