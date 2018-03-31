
import { NativeModules } from 'react-native';

const { RNHtmlParser } = NativeModules;

export default class HtmlParser
{
	setHtml(html){
		RNHtmlParser.setHtml(html);
	}
}
