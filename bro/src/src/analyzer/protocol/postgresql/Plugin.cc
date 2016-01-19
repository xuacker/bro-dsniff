// Generated by binpac_quickstart

#include "plugin/Plugin.h"

#include "POSTGRESQL.h"

namespace plugin {
namespace Bro_POSTGRESQL {

class Plugin : public plugin::Plugin {
public:
	plugin::Configuration Configure()
		{
		AddComponent(new ::analyzer::Component("POSTGRESQL",
		             ::analyzer::postgresql::POSTGRESQL_Analyzer::InstantiateAnalyzer));

		plugin::Configuration config;
		config.name = "Bro::POSTGRESQL";
		config.description = "PostgreSQL Protocol analyzer";
		return config;
		}
} plugin;

}
}