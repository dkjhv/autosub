��    W      �     �      �     �  j   �  e     h   z  p   �  g   T	  �   �	  x   x
  |   �
  }   n     �              )  _   9  D   �  4  �  ,       @     X     q  =       �  �   �  �   L     K     \  �   i       �   ;  �     "  �  z     J   �  J   �     !  \   1  c   �  ]   �  U   P  a  �  J     $   S     x     �     �     �  `   �  Z   G  t   �           %      ?   q   N   �   �   S   |!  !   �!  !   �!  2   "  -   G"     u"  `   �"  p   �"  �   V#  q   $  �   �$  �   $%    �%  |  �&    _(  �   m)     ?*     K*     S*     Z*     f*  	   m*     w*     |*     �*     �*     �*     �*  
   �*     �*     �*  f  �*  '   4,  �   \,  ~   �,  �   ^-  �   �-  q   w.  �   �.  ~   �/  �   ,0  �   �0  D  e1  =  �2     �3     �3  |   4  F   �4  V  �4  :   '6  O  b6     �7     �7  O   �7    &8  �   A9  B  �9     -;     :;  �   G;     <    6<  C  Q=  .  �?  �   �@  o   pA  o   �A     PB  m   ]B  e   �B  f   1C  a   �C  �  �C  F   �F     �F     G     %G     >G     WG  !   pG  `   �G  r   �G     fH     sH     �H  �   �H  �   wI  _   LJ  +   �J  .   �J  ?   K  ?   GK     �K  g   �K  �   �K  �   }L  w   HM  �   �M  �   TN  9  O  �  @P    	R  �   S  	   T     T     T     .T     >T     ET     RT     YT     `T     gT  	   |T     �T  	   �T     �T  	   �T                    V   F   1             R                  "   
   )   C               Q      P          =   %       G   H           3   5   <   >          L   B                  W   @   /   $             A   .       U          M   ,          6       S   E   9   &             ;   D   	       O      4          '   7              I       #           T          +      -             2      :   K              8       *                 !                 J      N   (       0   ?    
  %(prog)s [-i path] [options] (Experimental)Customize request urls. Ref: https://py-googletrans.readthedocs.io/en/latest/ (arg_num >= 1) (Experimental)Seconds to sleep between two translation requests. (arg_num = 1) (default: %(default)s) (Experimental)This arg will override the default API audio channel. (arg_num = 1) (default: %(default)s) (Experimental)This arg will override the default API audio sample rate(Hz). (arg_num = 1) (default: %(default)s) (Experimental)This arg will override the default API audio suffix. (arg_num = 1) (default: %(default)s) (Experimental)This arg will override the default audio conversion command. Need to follow the python references keyword argument. Default command to process the audio: {dft} (arg_num = 1) (Experimental)This arg will override the default audio split command. Same attention above. Default: {dft} (arg_num = 1) Add http proxy by setting environment variables. If arg_num is 0, use const proxy url. (arg_num = 0 or 1) (const: %(const)s) Add https proxy by setting environment variables. If arg_num is 0, use const proxy url. (arg_num = 0 or 1) (const: %(const)s) Allow langcodes-py2 to get a best matching lang code when your input is wrong. Only functional for py-googletrans and Google Speech V2. Available modes: s, src, d, all. "s" for "-S"/"--speech-language". "src" for "-SRC"/"--src-language". "d" for "-D"/"--dst-language". (3 >= arg_num >= 1) An integer between 0 and 100 to control the good match group of "-lsc"/"--list-speech-codes" or "-ltc"/"--list-translation-codes" or the match result in "-bm"/"--best-match". Result will be a group of "good match" whose score is above this arg. (arg_num = 1) Audio Processing Options Auditok Options Avoid any pause and overwriting files. Stop the program when your args are wrong. (arg_num = 0) Change the Google Speech V2 API URL into the http one. (arg_num = 0) Destination subtitles format. If not provided, use the extension in the "-o"/"--output" arg. If "-o"/"--output" arg doesn't provide the extension name, use "{dft}" instead. In this case, if "-i"/"--input" arg is a subtitles file, use the same extension from the subtitles file. (arg_num = 1) (default: {dft}) Drop any regions without text. (arg_num = 0) Google Speech V2 API response for text confidence. A float value between 0 and 1. Confidence bigger means the result is better. Input this argument will drop any result below it. Ref: https://github.com/BingLingGroup/google-speech-v2#response (arg_num = 1) (default: %(default)s) Google Speech V2 Options Input Options Keep audio processing files to the output path. (arg_num = 0) Lang code/Lang tag for speech-to-text. Recommend using the Google Cloud Speech reference lang codes. WRONG INPUT WON'T STOP RUNNING. But use it at your own risk. Ref: https://cloud.google.com/speech-to-text/docs/languages(arg_num = 1) (default: %(default)s) Lang code/Lang tag for translation destination language. Same attention in the "-SRC"/"--src-language". (arg_num = 1) (default: %(default)s) Lang code/Lang tag for translation source language. If not given, use langcodes-py2 to get a best matching of the "-S"/"--speech-language". If using py-googletrans as the method to translate, WRONG INPUT STOP RUNNING. (arg_num = 1) (default: %(default)s) Language Options List Options List all available "-SRC"/"--src-language" py-googletrans translation language codes. Or else will list get a group of "good match" of the arg. Same docs above. (arg_num = 0 or 1) List all available arguments. List all available subtitles formats. If your format is not supported, you can use ffmpeg or SubtitleEdit to convert the formats. You need to offer fps option when input is an audio file and output is "sub" format. (arg_num = 0) List all recommended "-S"/"--speech-language" Google Speech V2 language codes. If no arg is given, list all. Or else will list get a group of "good match" of the arg. Default "good match" standard is whose match score above 90(score between 0 and 100). Ref: https://tools.ietf.org/html/bcp47 https://github.com/LuminosoInsight/langcodes/blob/master/langcodes/__init__.py lang code example: language-script-region-variant-extension-privateuse (arg_num = 0 or 1) Make sure the argument with space is in quotes.
The default value is used
when the option is not given at the command line.
"(arg_num)" means if the option is given,
the number of the arguments is required.
Author: {author}
Email: {email}
Bug report: https://github.com/agermanidis/autosub
 Maximum length of a tolerated silence within a valid audio activity. Same docs above. (arg_num = 1) (default: %(default)s) Maximum region size. Same docs above. (arg_num = 1) (default: %(default)s) Minimum region size. Same docs above. (arg_num = 1) (default: %(default)s) Network Options Number of concurrent Google Speech V2 requests to make. (arg_num = 1) (default: %(default)s) Number of concurrent Google translate V2 API requests to make. (arg_num = 1) (default: %(default)s) Number of concurrent ffmpeg audio split process to make. (arg_num = 1) (default: %(default)s) Number of lines per Google Translate V2 request. (arg_num = 1) (default: %(default)s) Option to control audio process. If not given the option, do normal conversion work. "y": pre-process the input first then start normal workflow. If succeed, no more conversion before the speech-to-text procedure. "o": only pre-process the input audio. ("-k"/"--keep" is true) "s": only split the input audio. ("-k"/"--keep" is true) "n": FORCED NO EXTRA CHECK/CONVERSION before the speech-to-text procedure. Default command to pre-process the audio: {dft_1} | {dft_2} | {dft_3} (Ref: https://github.com/stevenj/autosub/blob/master/scripts/subgen.sh https://ffmpeg.org/ffmpeg-filters.html) (2 >= arg_num >= 1) Options to control Auditok when not using external speech regions control. Options to control audio processing. Options to control input. Options to control language. Options to control network. Options to control output. Options to control speech-to-text. If Speech Options not given, it will only generate the times. Options to control translation. Default method to translate. Could be blocked at any time. Options to control translation.(Not been tested) If the API key is given, it will replace the py-googletrans method. Other Options Other options to control. Output Options Output more files. Available types: regions, src, dst, bilingual, all. (4 >= arg_num >= 1) (default: %(default)s) Path to the subtitles file which provides external speech regions, which is one of the formats that pysubs2 supports and overrides the default method to find speech regions. (arg_num = 1) Ref: https://auditok.readthedocs.io/en/latest/core.html#class-summary (arg_num = 0) Set proxy password. (arg_num = 1) Set proxy username. (arg_num = 1) Show %(prog)s help message and exit. (arg_num = 0) Show %(prog)s version and exit. (arg_num = 0) Speech Options The Google Speech V2 API key to be used. If not provided, use free API key instead.(arg_num = 1) The Google Translate V2 API key to be used. If not provided, use free API(py-googletrans) instead. (arg_num = 1) The energy level which determines the region to be detected. Ref: https://auditok.readthedocs.io/en/latest/apitutorial.html#examples-using-real-audio-data (arg_num = 1) (default: %(default)s) The output path for subtitles file. (default: the "input" path combined with the proper name tails) (arg_num = 1) The path to the video/audio/subtitles file that needs to generate subtitles. When it is a subtitles file, the program will only translate it. (arg_num = 1) This arg will override the default audio process command. Every line of the commands need to be in quotes. Input file name is {in_}. Output file name is {out_}. (arg_num >= 1) Use py-googletrans to detect a sub file's first line language. And list a group of matched language in recommended "-S"/"--speech-language" Google Speech V2 language codes. Ref: https://cloud.google.com/speech-to-text/docs/languages (arg_num = 1) (default: %(default)s) Valid when your output format is "ass"/"ssa" and "-sty"/"--styles" is given. Adds "ass"/"ssa" styles to your events. If not provided, events will use the first one from the file. If the arg_num is 1, events will use the specific style from the arg of "-sty"/"--styles". If the arg_num is 2, src language events use the first. Dst language events use the second. (arg_num = 1 or 2) Valid when your output format is "ass"/"ssa". Path to the subtitles file which provides "ass"/"ssa" styles for your output. If the arg_num is 0, it will use the styles from the : "-esr"/"--external-speech-regions". More info on "-sn"/"--styles-name". (arg_num = 0 or 1) Valid when your output format is "sub". If input, it will override the fps check on the input file. Ref: https://pysubs2.readthedocs.io/en/latest/api-reference.html#supported-input-output-formats (arg_num = 1) channel_num command energy file_suffix format lang_code mode password path py-googletrans Options sample_rate second style-name type username Project-Id-Version: 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-14 20:31+0800
PO-Revision-Date: 2019-08-14 12:16+0800
Last-Translator: 
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
X-Generator: Poedit 2.2.3
Plural-Forms: nplurals=1; plural=0;
Language: zh_CN
 
用法：%(prog)s [-i 路径] [选项] （实验性）自定义多个请求URL。参考：https://py-googletrans.readthedocs.io/en/latest/（参数个数大于等于1） （实验性）在两次翻译请求之间睡眠（暂停）的时间。（参数个数为1）（默认参数为%(default)s） （实验性）这个参数会取代默认的给API使用的音频声道数量。（参数个数为1）（默认参数为%(default)s） （实验性）这个参数会取代默认的给API使用的音频采样率（赫兹）。（参数个数为1）（默认参数为%(default)s） （实验性）这个参数会取代默认的给API使用的音频文件后缀。（默认参数为%(default)s） （实验性）这个参数会取代默认的音频转换命令。需要遵循原有的python参考关键词参数写法。以下是用于处理音频的默认命令：{dft}（默认参数为1） （实验性）这个参数会取代默认的音频转换命令。相同的注意如上。默认：{dft}（参数个数为1） 通过设置环境变量的方式添加http代理。如果参数个数是0，使用const里的代理URL。（参数个数为0或1）（const为%(const)s） 通过设置环境变量的方式添加https代理。如果参数个数是0，使用const里的代理URL。（参数个数为0或1）（const为%(const)s） 在输入有误的情况下，允许langcodes-py2为输入获取一个最佳匹配的语言代码。仅在使用py-googletrans和Google Speech V2时起作用。可选的模式：s, src, d, all。"s"指"-S"/"--speech-language"。"src"指"-SRC"/"--src-language"。"d"指"-D"/"--dst-language"。（参数个数在1到3之间） 一个介于0和100之间的整数用于控制以下两个选项的匹配结果组，"-lsc"/"--list-speech-codes"以及"-ltc"/"--list-translation-codes"或者在"-bm"/"--best-match"选项中的最佳匹配结果。结果会是一组“好的匹配”，其分数需要超过这个参数的值。（参数个数为1） 音频处理选项 Auditok的选项 避免任何运行中的暂停和覆写文件的行为。如果参数有误，会直接停止程序。（参数个数为0） 将Google Speech V2 API的URL改为http类型。（参数个数为0） 输出字幕的格式。如果没有提供该选项，使用"-o"/"--output"参数中的后缀。如果"-o"/"--output"参数也没有提供扩展名，那么使用"{dft}"。在这种情况下，如果"-i"/"--input"的参数是一个字幕文件，那么使用和字幕文件相同的扩展名。（参数个数为1）（默认参数为{dft}） 删除所有没有文本的空轴。（参数个数为0） Google Speech V2 API用于识别可信度的回应参数。一个介于0和1之间的浮点数。可信度越高意味着结果越好。输入这个参数会导致所有低于这个结果的识别结果被删除。参考：https://github.com/BingLingGroup/google-speech-v2#response（参数个数为1）（默认参数为%(default)s） Google Speech V2选项 输入选项 将音频处理中产生的文件放在输出路径中。（参数个数为0） 用于语音识别的语言代码/语言标识符。推荐使用Google Cloud Speech的参考语言代码。错误的输入不会终止程序。但是后果自负。参考：https://cloud.google.com/speech-to-text/docs/languages（参数个数为1）（默认参数： %(default)s） 用于翻译的目标语言的语言代码/语言标识符。同样的注意参考选项"-SRC"/"--src-language"。（参数个数为1）（默认参数为%(default)s） 用于翻译的源语言的语言代码/语言标识符。如果没有提供，会使用langcodes-py2从列表里获取一个最佳匹配选项"-S"/"--speech-language"的语言代码。如果使用py-googletrans作为翻译的方法，错误的输入会终止运行。（参数个数为1）（默认参数为%(default)s） 语言选项 列表选项 列出所有可用的"-SRC"/"--src-language"也就是py-googletrans可用的翻译用的语言代码。否则会给出一个“好的匹配”的清单。同样的参考文档如上。（参数个数为0或1） 列出所有可选参数。 列出所有可用的字幕文件格式。如果的你想要的格式不支持，请使用ffmpeg或者SubtitleEdit来对其进行转换。如果输出格式是"sub"且输入文件是音频无法获取到视频帧率时，你需要提供fps选项指定帧率。（参数个数为0） 列出所有推荐的"-S"/"--speech-language"Google Speech V2语言代码。如果参数没有给出，列出全部语言代码。默认的“好的匹配”标准是匹配分数超过90分（匹配分数介于0和100之间）。参考：https://tools.ietf.org/html/bcp47 https://github.com/LuminosoInsight/langcodes/blob/master/langcodes/__init__.py 语言代码范例：语言文字种类-（扩展语言文字种类）-变体（或方言）-使用区域-变体（或方言）-扩展-私有（https://www.zhihu.com/question/21980689/answer/93615123）（参数个数为0或1） 确保有空格的参数被引号包围。
默认参数指的是，
如果选项没有在命令行中提供时会使用的参数。
"参数个数"指的是如果提供了选项，
该选项所需要的参数个数。
作者: {author}
Email: {email}
问题反馈: https://github.com/agermanidis/autosub
 在一段有效的音频活动区域中可以容忍的最大（连续）安静区域。同样的参考文档如上。（参数个数为1）（默认参数为%(default)s） 最大音频区域大小。同样的参考文档如上。（参数个数为1）（默认参数为%(default)s） 最小语音区域大小。同样的参考文档如上。（参数个数为1）（默认参数为%(default)s） 网络选项 用于Google Speech V2 requests请求的并行数量。（参数个数为1）（默认参数为%(default)s） Google translate V2 API请求的并行数量。（参数个数为1）（默认参数为%(default)s） 用于ffmpeg音频切割的进程并行数量。（参数个数为1）（默认参数为%(default)s） Google Translate V2请求的每行行数。（参数个数为1）（默认参数为%(default)s） 控制音频处理的选项。如果没有提供选项，进行正常的格式转换工作。"y"：它会先预处理输入文件，如果成功了，在语音转文字之前不会对音频进行额外的处理。"o"：只会预处理输入音频。（"-k"/"--keep"选项自动置为真）"s"：只会分割输入音频。（"-k"/"--keep"选项自动置为真）"n"：在语音转文字的步骤之前，强制去除多余的格式检查或者转换工作。以下是用于处理音频的默认命令：{dft_1} | {dft_2} | {dft_3}（参考：https://github.com/stevenj/autosub/blob/master/scripts/subgen.sh https://ffmpeg.org/ffmpeg-filters.html）（参数个数介于1和2之间） 不使用外部语音区域控制时，用于控制Auditok的选项。 控制音频处理的选项。 控制输入的选项。 控制语言的选项。 控制网络的选项。 控制输出的选项。 控制语音转文字的选项。 控制翻译的选项。同时也是默认的翻译方法。可能随时会被谷歌爸爸封。 控制翻译的选项。（未被测试过）如果提供了API key，它会取代py-googletrans的翻译方法。 其他选项 控制其他东西的选项。 输出选项 输出更多的文件。可选种类：regions, src, dst, bilingual, all.（时间轴，源语言字幕，目标语言字幕，双语字幕，所有）（参数个数在4和1之间）（默认参数为%(default)s） 提供外部语音区域（时间轴）的字幕文件。该字幕文件格式需要是pysubs2所支持的。使用后会替换掉默认的自动寻找语音区域（时间轴）的功能。（参数个数为1） 参考：https://auditok.readthedocs.io/en/latest/core.html#class-summary（参数个数为0） 设置代理密码。（参数个数为1） 设置代理用户名。（参数个数为1） 显示%(prog)s的帮助信息并退出。（参数个数为0） 显示%(prog)s的版本信息并退出。（参数个数为0） 语音选项 用于Google Speech V2 API的key。如果没有提供，会使用免费API key。（参数个数为1） 用于Google Translate V2的API key。如果没有提供，则使用免费的API也就是py-googletrans。（参数个数为1） 用于检测是否是语音区域的能量水平。参考：https://auditok.readthedocs.io/en/latest/apitutorial.html#examples-using-real-audio-data（参数个数为1）（默认参数为%(default)s） 输出字幕文件的路径。（默认值是"input"路径和适当的文件名后缀的结合）（参数个数为1） 用于生成字幕文件的视频/音频/字幕文件。如果输入文件是字幕文件，程序仅会对其进行翻译。（参数个数为1） 这个参数会取代默认的音频处理命令。每行命令需要放在一个引号内。输入文件名写为{in_}。输出文件名写为{out_}。（参数个数大于1） 使用py-googletrans去检测一个字幕文件的第一行的语言。并列出一个和该语言匹配的推荐Google Speech V2语言代码清单（"-S"/"--speech-language"选项所用到的）。参考：https://cloud.google.com/speech-to-text/docs/languages（参数个数为1）（默认参数 %(default)s） 当输出格式为"ass"/"ssa"且"-sty"/"--styles"选项提供参数时有效。给输出字幕文件行提供"ass"/"ssa"字幕的样式名。如果不提供该选项，字幕行会使用文件中的第一个样式名。如果参数个数为1，字幕行会使用来自"-sty"/"--styles"的参数作为样式名。如果参数个数为2，源语言字幕行会使用第一个参数作为样式名。目标语言行使用第二个。（参数个数为1或2） 当输出格式为"ass"/"ssa"时有效。为你的字幕文件提供"ass"/"ssa"样式的字幕文件。如果不提供参数，它会使用来自"-esr"/"--external-speech-regions"选项提供的样式。更多信息详见"-sn"/"--styles-name"。（参数个数为0或1） 当输出格式为"sub"时有效。如果提供了该参数，它会取代原有的对输入文件的帧率检查。参考：https://pysubs2.readthedocs.io/en/latest/api-reference.html#supported-input-output-formats（参数个数为1） 声道数 命令 能量（相对值） 文件名后缀 格式 语言代码 模式 密码 路径 py-googletrans选项 采样率 秒 样式名 种类 用户名 