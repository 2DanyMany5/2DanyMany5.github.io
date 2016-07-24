using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(VITest.Startup))]
namespace VITest
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
