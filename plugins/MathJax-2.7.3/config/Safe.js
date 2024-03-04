/*
 *  /MathJax/config/Safe.js
 *
 *  Copyright (c) 2009-2018 The MathJax Consortium
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 */

MathJax.Hub.Register.StartupHook("End Config",function(){if(!MathJax.Hub.config.extensions){MathJax.Hub.config.extensions=[]}MathJax.Hub.config.extensions.push("Safe.js")});MathJax.Ajax.loadComplete("[MathJax]/config/Safe.js");
