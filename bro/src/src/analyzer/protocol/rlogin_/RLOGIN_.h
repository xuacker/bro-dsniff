// Generated by binpac_quickstart

#ifndef ANALYZER_PROTOCOL_RLOGIN__RLOGIN__H
#define ANALYZER_PROTOCOL_RLOGIN__RLOGIN__H

#include "events.bif.h"


#include "analyzer/protocol/tcp/TCP.h"

#include "rlogin__pac.h"

namespace analyzer { namespace rlogin_ {

class RLOGIN__Analyzer

: public tcp::TCP_ApplicationAnalyzer {

public:
	RLOGIN__Analyzer(Connection* conn);
	virtual ~RLOGIN__Analyzer();

	// Overriden from Analyzer.
	virtual void Done();
	
	virtual void DeliverStream(int len, const u_char* data, bool orig);
	virtual void Undelivered(uint64 seq, int len, bool orig);

	// Overriden from tcp::TCP_ApplicationAnalyzer.
	virtual void EndpointEOF(bool is_orig);
	

	static analyzer::Analyzer* InstantiateAnalyzer(Connection* conn)
		{ return new RLOGIN__Analyzer(conn); }

protected:
	binpac::RLOGIN_::RLOGIN__Conn* interp;
	
	bool had_gap;
	
};

} } // namespace analyzer::* 

#endif