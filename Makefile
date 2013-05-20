#
# Ole Troan, ot@cisco.com
# September 2010

XML2RFC=xml2rfc.tcl

all:	drafts

draft-bhandari-mdnsext-mdns-gateway: draft-bhandari-mdnsext-mdns-gateway-00.xml
	$(XML2RFC) $< $@-00.txt

drafts: draft-bhandari-mdnsext-mdns-gateway 

.PHONY: clean draft commit
clean:
	/bin/rm -f *.txt

