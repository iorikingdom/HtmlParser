using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Html.Parser.RNHtmlParser
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNHtmlParserModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNHtmlParserModule"/>.
        /// </summary>
        internal RNHtmlParserModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNHtmlParser";
            }
        }
    }
}
