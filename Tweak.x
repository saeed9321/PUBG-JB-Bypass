#include <UIKit/UIKit.h>
#include <dlfcn.h>

%ctor{
	NSString *bundleID = [[NSBundle mainBundle] bundleIdentifier];
	if([bundleID isEqualToString:@"com.tencent.ig"] || [bundleID isEqualToString:@"com.pubg.newstate"]){
		void *pubg_handler = dlopen("/usr/lib/pubg", RTLD_NOW);
	}
}