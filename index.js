
import { NativeModules } from 'react-native';

const { RNHtmlParser } = NativeModules.RNHtmlParser;

export default class HtmlParser
{
	setHtml(html){
		RNHtmlParser.setHtml(html);
	}
}
