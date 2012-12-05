import vibe.d;

import appcore.config, appcore.server;


static this()
{
    auto conf = new WebappConfig;
    conf.load();
    auto server = new WebappServer;
    server.listen(conf);
}
