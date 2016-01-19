@load base/frameworks/intel

export {
	redef enum Intel::Where += {
		Conn::IN_ORIG,
		Conn::IN_RESP,
		Files::IN_HASH,
		Files::IN_NAME,
		DNS::IN_REQUEST,
		DNS::IN_RESPONSE,
		HTTP::IN_HOST_HEADER,
		HTTP::IN_REFERRER_HEADER,
		HTTP::IN_USER_AGENT_HEADER,
		HTTP::IN_X_FORWARDED_FOR_HEADER,
		HTTP::IN_URL,
		SMTP::IN_MAIL_FROM,
		SMTP::IN_RCPT_TO,
		SMTP::IN_FROM,
		SMTP::IN_TO,
		SMTP::IN_RECEIVED_HEADER,
		SMTP::IN_REPLY_TO,
		SMTP::IN_X_ORIGINATING_IP_HEADER,
		SMTP::IN_MESSAGE,
		SSH::IN_SERVER_HOST_KEY,
		SSL::IN_SERVER_NAME,
		SMTP::IN_HEADER,
		X509::IN_CERT,
	};
}
