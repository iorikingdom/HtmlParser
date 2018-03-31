#import "RNHtmlParser.h"
#import "HTMLDocument.h"

@interface RNHtmlParser()
@property(nonatomic,strong) NSString *html;
@property(nonatomic,strong) HTMLDocument *document;

@end

@implementation RNHtmlParser
RCT_EXPORT_MODULE();

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}

RCT_EXPORT_METHOD(setHtml:(NSString *)html)
{
    _html = html;
    
    _document =[HTMLDocument documentWithHTMLString:_html error:nil];
}

RCT_EXPORT_METHOD(test:(NSString *)html callback:(RCTResponseSenderBlock)callback)
{
    callback(@[@"fuck me"]);
}


@end
  
