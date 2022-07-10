" Copyright (c) 2022 Misaki Sarashino
"
" MIT License
"
" Permission is hereby granted, free of charge, to any person obtaining
" a copy of this software and associated documentation files (the
" "Software"), to deal in the Software without restriction, including
" without limitation the rights to use, copy, modify, merge, publish,
" distribute, sublicense, and/or sell copies of the Software, and to
" permit persons to whom the Software is furnished to do so, subject to
" the following conditions:
"
" The above copyright notice and this permission notice shall be
" included in all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
" EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
" MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
" NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
" LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
" OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
" WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

let s:emoji_dict = {
\	"grinning_face":{
\		"emoji": "😀",
\		"code": "U+1F600",
\		"description": "grinning face",
\		"tags": [
\			"face",
\			"grin",
\			"grinning face"
\		]
\	},
\	"grinning_face_with_big_eyes":{
\		"emoji": "😃",
\		"code": "U+1F603",
\		"description": "grinning face with big eyes",
\		"tags": [
\			"face",
\			"grinning face with big eyes",
\			"mouth",
\			"open",
\			"smile"
\		]
\	},
\	"grinning_face_with_smiling_eyes":{
\		"emoji": "😄",
\		"code": "U+1F604",
\		"description": "grinning face with smiling eyes",
\		"tags": [
\			"eye",
\			"face",
\			"grinning face with smiling eyes",
\			"mouth",
\			"open",
\			"smile"
\		]
\	},
\	"beaming_face_with_smiling_eyes":{
\		"emoji": "😁",
\		"code": "U+1F601",
\		"description": "beaming face with smiling eyes",
\		"tags": [
\			"beaming face with smiling eyes",
\			"eye",
\			"face",
\			"grin",
\			"smile"
\		]
\	},
\	"grinning_squinting_face":{
\		"emoji": "😆",
\		"code": "U+1F606",
\		"description": "grinning squinting face",
\		"tags": [
\			"face",
\			"grinning squinting face",
\			"laugh",
\			"mouth",
\			"satisfied",
\			"smile"
\		]
\	},
\	"grinning_face_with_sweat":{
\		"emoji": "😅",
\		"code": "U+1F605",
\		"description": "grinning face with sweat",
\		"tags": [
\			"cold",
\			"face",
\			"grinning face with sweat",
\			"open",
\			"smile",
\			"sweat"
\		]
\	},
\	"rolling_on_the_floor_laughing":{
\		"emoji": "🤣",
\		"code": "U+1F923",
\		"description": "rolling on the floor laughing",
\		"tags": [
\			"face",
\			"floor",
\			"laugh",
\			"rolling",
\			"rolling on the floor laughing"
\		]
\	},
\	"face_with_tears_of_joy":{
\		"emoji": "😂",
\		"code": "U+1F602",
\		"description": "face with tears of joy",
\		"tags": [
\			"face",
\			"face with tears of joy",
\			"joy",
\			"laugh",
\			"tear"
\		]
\	},
\	"slightly_smiling_face":{
\		"emoji": "🙂",
\		"code": "U+1F642",
\		"description": "slightly smiling face",
\		"tags": [
\			"face",
\			"slightly smiling face",
\			"smile"
\		]
\	},
\	"upside-down_face":{
\		"emoji": "🙃",
\		"code": "U+1F643",
\		"description": "upside-down face",
\		"tags": [
\			"face",
\			"upside-down"
\		]
\	},
\	"winking_face":{
\		"emoji": "😉",
\		"code": "U+1F609",
\		"description": "winking face",
\		"tags": [
\			"face",
\			"wink",
\			"winking face"
\		]
\	},
\	"smiling_face_with_smiling_eyes":{
\		"emoji": "😊",
\		"code": "U+1F60A",
\		"description": "smiling face with smiling eyes",
\		"tags": [
\			"blush",
\			"eye",
\			"face",
\			"smile",
\			"smiling face with smiling eyes"
\		]
\	},
\	"smiling_face_with_halo":{
\		"emoji": "😇",
\		"code": "U+1F607",
\		"description": "smiling face with halo",
\		"tags": [
\			"angel",
\			"face",
\			"fantasy",
\			"halo",
\			"innocent",
\			"smiling face with halo"
\		]
\	},
\	"smiling_face_with_3_hearts":{
\		"emoji": "🥰",
\		"code": "U+1F970",
\		"description": "smiling face with 3 hearts",
\		"tags": [
\			"adore",
\			"crush",
\			"in love",
\			"smiling face with 3 hearts"
\		]
\	},
\	"smiling_face_with_heart-eyes":{
\		"emoji": "😍",
\		"code": "U+1F60D",
\		"description": "smiling face with heart-eyes",
\		"tags": [
\			"eye",
\			"face",
\			"love",
\			"smile",
\			"smiling face with heart-eyes"
\		]
\	},
\	"star-struck":{
\		"emoji": "🤩",
\		"code": "U+1F929",
\		"description": "star-struck",
\		"tags": [
\			"eyes",
\			"face",
\			"grinning",
\			"star",
\			"star-struck",
\			"starry-eyed"
\		]
\	},
\	"face_blowing_a_kiss":{
\		"emoji": "😘",
\		"code": "U+1F618",
\		"description": "face blowing a kiss",
\		"tags": [
\			"face",
\			"face blowing a kiss",
\			"kiss"
\		]
\	},
\	"kissing_face":{
\		"emoji": "😗",
\		"code": "U+1F617",
\		"description": "kissing face",
\		"tags": [
\			"face",
\			"kiss",
\			"kissing face"
\		]
\	},
\	"smiling_face":{
\		"emoji": "☺",
\		"code": "U+263A",
\		"description": "smiling face",
\		"tags": [
\			"face",
\			"outlined",
\			"relaxed",
\			"smile",
\			"smiling face"
\		]
\	},
\	"kissing_face_with_closed_eyes":{
\		"emoji": "😚",
\		"code": "U+1F61A",
\		"description": "kissing face with closed eyes",
\		"tags": [
\			"closed",
\			"eye",
\			"face",
\			"kiss",
\			"kissing face with closed eyes"
\		]
\	},
\	"kissing_face_with_smiling_eyes":{
\		"emoji": "😙",
\		"code": "U+1F619",
\		"description": "kissing face with smiling eyes",
\		"tags": [
\			"eye",
\			"face",
\			"kiss",
\			"kissing face with smiling eyes",
\			"smile"
\		]
\	},
\	"face_savoring_food":{
\		"emoji": "😋",
\		"code": "U+1F60B",
\		"description": "face savoring food",
\		"tags": [
\			"delicious",
\			"face",
\			"face savoring food",
\			"savouring",
\			"smile",
\			"yum"
\		]
\	},
\	"face_with_tongue":{
\		"emoji": "😛",
\		"code": "U+1F61B",
\		"description": "face with tongue",
\		"tags": [
\			"face",
\			"face with tongue",
\			"tongue"
\		]
\	},
\	"winking_face_with_tongue":{
\		"emoji": "😜",
\		"code": "U+1F61C",
\		"description": "winking face with tongue",
\		"tags": [
\			"eye",
\			"face",
\			"joke",
\			"tongue",
\			"wink",
\			"winking face with tongue"
\		]
\	},
\	"zany_face":{
\		"emoji": "🤪",
\		"code": "U+1F92A",
\		"description": "zany face",
\		"tags": [
\			"eye",
\			"goofy",
\			"large",
\			"small",
\			"zany face"
\		]
\	},
\	"squinting_face_with_tongue":{
\		"emoji": "😝",
\		"code": "U+1F61D",
\		"description": "squinting face with tongue",
\		"tags": [
\			"eye",
\			"face",
\			"horrible",
\			"squinting face with tongue",
\			"taste",
\			"tongue"
\		]
\	},
\	"money-mouth_face":{
\		"emoji": "🤑",
\		"code": "U+1F911",
\		"description": "money-mouth face",
\		"tags": [
\			"face",
\			"money",
\			"money-mouth face",
\			"mouth"
\		]
\	},
\	"hugging_face":{
\		"emoji": "🤗",
\		"code": "U+1F917",
\		"description": "hugging face",
\		"tags": [
\			"face",
\			"hug",
\			"hugging"
\		]
\	},
\	"face_with_hand_over_mouth":{
\		"emoji": "🤭",
\		"code": "U+1F92D",
\		"description": "face with hand over mouth",
\		"tags": [
\			"face with hand over mouth",
\			"whoops",
\			"shock",
\			"sudden realization",
\			"surprise"
\		]
\	},
\	"shushing_face":{
\		"emoji": "🤫",
\		"code": "U+1F92B",
\		"description": "shushing face",
\		"tags": [
\			"quiet",
\			"shush",
\			"shushing face"
\		]
\	},
\	"thinking_face":{
\		"emoji": "🤔",
\		"code": "U+1F914",
\		"description": "thinking face",
\		"tags": [
\			"face",
\			"thinking"
\		]
\	},
\	"zipper-mouth_face":{
\		"emoji": "🤐",
\		"code": "U+1F910",
\		"description": "zipper-mouth face",
\		"tags": [
\			"face",
\			"mouth",
\			"zipper",
\			"zipper-mouth face"
\		]
\	},
\	"face_with_raised_eyebrow":{
\		"emoji": "🤨",
\		"code": "U+1F928",
\		"description": "face with raised eyebrow",
\		"tags": [
\			"distrust",
\			"face with raised eyebrow",
\			"skeptic",
\			"disapproval",
\			"disbelief",
\			"mild surprise",
\			"scepticism"
\		]
\	},
\	"neutral_face":{
\		"emoji": "😐",
\		"code": "U+1F610",
\		"description": "neutral face",
\		"tags": [
\			"deadpan",
\			"face",
\			"meh",
\			"neutral"
\		]
\	},
\	"expressionless_face":{
\		"emoji": "😑",
\		"code": "U+1F611",
\		"description": "expressionless face",
\		"tags": [
\			"expressionless",
\			"face",
\			"inexpressive",
\			"meh",
\			"unexpressive"
\		]
\	},
\	"face_without_mouth":{
\		"emoji": "😶",
\		"code": "U+1F636",
\		"description": "face without mouth",
\		"tags": [
\			"face",
\			"face without mouth",
\			"mouth",
\			"quiet",
\			"silent"
\		]
\	},
\	"smirking_face":{
\		"emoji": "😏",
\		"code": "U+1F60F",
\		"description": "smirking face",
\		"tags": [
\			"face",
\			"smirk",
\			"smirking face"
\		]
\	},
\	"unamused_face":{
\		"emoji": "😒",
\		"code": "U+1F612",
\		"description": "unamused face",
\		"tags": [
\			"face",
\			"unamused",
\			"unhappy"
\		]
\	},
\	"face_with_rolling_eyes":{
\		"emoji": "🙄",
\		"code": "U+1F644",
\		"description": "face with rolling eyes",
\		"tags": [
\			"eyeroll",
\			"eyes",
\			"face",
\			"face with rolling eyes",
\			"rolling"
\		]
\	},
\	"grimacing_face":{
\		"emoji": "😬",
\		"code": "U+1F62C",
\		"description": "grimacing face",
\		"tags": [
\			"face",
\			"grimace",
\			"grimacing face"
\		]
\	},
\	"lying_face":{
\		"emoji": "🤥",
\		"code": "U+1F925",
\		"description": "lying face",
\		"tags": [
\			"face",
\			"lie",
\			"lying face",
\			"pinocchio"
\		]
\	},
\	"relieved_face":{
\		"emoji": "😌",
\		"code": "U+1F60C",
\		"description": "relieved face",
\		"tags": [
\			"face",
\			"relieved"
\		]
\	},
\	"pensive_face":{
\		"emoji": "😔",
\		"code": "U+1F614",
\		"description": "pensive face",
\		"tags": [
\			"dejected",
\			"face",
\			"pensive"
\		]
\	},
\	"sleepy_face":{
\		"emoji": "😪",
\		"code": "U+1F62A",
\		"description": "sleepy face",
\		"tags": [
\			"face",
\			"sleep",
\			"sleepy face"
\		]
\	},
\	"drooling_face":{
\		"emoji": "🤤",
\		"code": "U+1F924",
\		"description": "drooling face",
\		"tags": [
\			"drooling",
\			"face"
\		]
\	},
\	"sleeping_face":{
\		"emoji": "😴",
\		"code": "U+1F634",
\		"description": "sleeping face",
\		"tags": [
\			"face",
\			"sleep",
\			"sleeping face",
\			"zzz"
\		]
\	},
\	"face_with_medical_mask":{
\		"emoji": "😷",
\		"code": "U+1F637",
\		"description": "face with medical mask",
\		"tags": [
\			"cold",
\			"doctor",
\			"face",
\			"face with medical mask",
\			"mask",
\			"sick"
\		]
\	},
\	"face_with_thermometer":{
\		"emoji": "🤒",
\		"code": "U+1F912",
\		"description": "face with thermometer",
\		"tags": [
\			"face",
\			"face with thermometer",
\			"ill",
\			"sick",
\			"thermometer"
\		]
\	},
\	"face_with_head-bandage":{
\		"emoji": "🤕",
\		"code": "U+1F915",
\		"description": "face with head-bandage",
\		"tags": [
\			"bandage",
\			"face",
\			"face with head-bandage",
\			"hurt",
\			"injury"
\		]
\	},
\	"nauseated_face":{
\		"emoji": "🤢",
\		"code": "U+1F922",
\		"description": "nauseated face",
\		"tags": [
\			"face",
\			"nauseated",
\			"vomit"
\		]
\	},
\	"face_vomiting":{
\		"emoji": "🤮",
\		"code": "U+1F92E",
\		"description": "face vomiting",
\		"tags": [
\			"face vomiting",
\			"sick",
\			"vomit"
\		]
\	},
\	"sneezing_face":{
\		"emoji": "🤧",
\		"code": "U+1F927",
\		"description": "sneezing face",
\		"tags": [
\			"face",
\			"gesundheit",
\			"sneeze",
\			"sneezing face"
\		]
\	},
\	"hot_face":{
\		"emoji": "🥵",
\		"code": "U+1F975",
\		"description": "hot face",
\		"tags": [
\			"feverish",
\			"heat stroke",
\			"hot",
\			"hot face",
\			"red-faced",
\			"sweating"
\		]
\	},
\	"cold_face":{
\		"emoji": "🥶",
\		"code": "U+1F976",
\		"description": "cold face",
\		"tags": [
\			"blue-faced",
\			"cold",
\			"cold face",
\			"freezing",
\			"frostbite",
\			"icicles"
\		]
\	},
\	"woozy_face":{
\		"emoji": "🥴",
\		"code": "U+1F974",
\		"description": "woozy face",
\		"tags": [
\			"dizzy",
\			"intoxicated",
\			"tipsy",
\			"uneven eyes",
\			"wavy mouth",
\			"woozy face"
\		]
\	},
\	"dizzy_face":{
\		"emoji": "😵",
\		"code": "U+1F635",
\		"description": "dizzy face",
\		"tags": [
\			"dizzy",
\			"face"
\		]
\	},
\	"exploding_head":{
\		"emoji": "🤯",
\		"code": "U+1F92F",
\		"description": "exploding head",
\		"tags": [
\			"exploding head",
\			"shocked"
\		]
\	},
\	"cowboy_hat_face":{
\		"emoji": "🤠",
\		"code": "U+1F920",
\		"description": "cowboy hat face",
\		"tags": [
\			"cowboy",
\			"cowgirl",
\			"face",
\			"hat"
\		]
\	},
\	"partying_face":{
\		"emoji": "🥳",
\		"code": "U+1F973",
\		"description": "partying face",
\		"tags": [
\			"celebration",
\			"hat",
\			"horn",
\			"party",
\			"partying face"
\		]
\	},
\	"smiling_face_with_sunglasses":{
\		"emoji": "😎",
\		"code": "U+1F60E",
\		"description": "smiling face with sunglasses",
\		"tags": [
\			"bright",
\			"cool",
\			"face",
\			"smiling face with sunglasses",
\			"sun",
\			"sunglasses"
\		]
\	},
\	"nerd_face":{
\		"emoji": "🤓",
\		"code": "U+1F913",
\		"description": "nerd face",
\		"tags": [
\			"face",
\			"geek",
\			"nerd"
\		]
\	},
\	"face_with_monocle":{
\		"emoji": "🧐",
\		"code": "U+1F9D0",
\		"description": "face with monocle",
\		"tags": [
\			"face with monocle",
\			"stuffy",
\			"wealthy"
\		]
\	},
\	"confused_face":{
\		"emoji": "😕",
\		"code": "U+1F615",
\		"description": "confused face",
\		"tags": [
\			"confused",
\			"face",
\			"meh"
\		]
\	},
\	"worried_face":{
\		"emoji": "😟",
\		"code": "U+1F61F",
\		"description": "worried face",
\		"tags": [
\			"face",
\			"worried"
\		]
\	},
\	"slightly_frowning_face":{
\		"emoji": "🙁",
\		"code": "U+1F641",
\		"description": "slightly frowning face",
\		"tags": [
\			"face",
\			"frown",
\			"slightly frowning face"
\		]
\	},
\	"frowning_face":{
\		"emoji": "☹",
\		"code": "U+2639",
\		"description": "frowning face",
\		"tags": [
\			"face",
\			"frown",
\			"frowning face"
\		]
\	},
\	"face_with_open_mouth":{
\		"emoji": "😮",
\		"code": "U+1F62E",
\		"description": "face with open mouth",
\		"tags": [
\			"face",
\			"face with open mouth",
\			"mouth",
\			"open",
\			"sympathy"
\		]
\	},
\	"hushed_face":{
\		"emoji": "😯",
\		"code": "U+1F62F",
\		"description": "hushed face",
\		"tags": [
\			"face",
\			"hushed",
\			"stunned",
\			"surprised"
\		]
\	},
\	"astonished_face":{
\		"emoji": "😲",
\		"code": "U+1F632",
\		"description": "astonished face",
\		"tags": [
\			"astonished",
\			"face",
\			"shocked",
\			"totally"
\		]
\	},
\	"flushed_face":{
\		"emoji": "😳",
\		"code": "U+1F633",
\		"description": "flushed face",
\		"tags": [
\			"dazed",
\			"face",
\			"flushed"
\		]
\	},
\	"pleading_face":{
\		"emoji": "🥺",
\		"code": "U+1F97A",
\		"description": "pleading face",
\		"tags": [
\			"begging",
\			"mercy",
\			"pleading face",
\			"puppy eyes"
\		]
\	},
\	"frowning_face_with_open_mouth":{
\		"emoji": "😦",
\		"code": "U+1F626",
\		"description": "frowning face with open mouth",
\		"tags": [
\			"face",
\			"frown",
\			"frowning face with open mouth",
\			"mouth",
\			"open"
\		]
\	},
\	"anguished_face":{
\		"emoji": "😧",
\		"code": "U+1F627",
\		"description": "anguished face",
\		"tags": [
\			"anguished",
\			"face"
\		]
\	},
\	"fearful_face":{
\		"emoji": "😨",
\		"code": "U+1F628",
\		"description": "fearful face",
\		"tags": [
\			"face",
\			"fear",
\			"fearful",
\			"scared"
\		]
\	},
\	"anxious_face_with_sweat":{
\		"emoji": "😰",
\		"code": "U+1F630",
\		"description": "anxious face with sweat",
\		"tags": [
\			"anxious face with sweat",
\			"blue",
\			"cold",
\			"face",
\			"rushed",
\			"sweat"
\		]
\	},
\	"sad_but_relieved_face":{
\		"emoji": "😥",
\		"code": "U+1F625",
\		"description": "sad but relieved face",
\		"tags": [
\			"disappointed",
\			"face",
\			"relieved",
\			"sad but relieved face",
\			"whew"
\		]
\	},
\	"crying_face":{
\		"emoji": "😢",
\		"code": "U+1F622",
\		"description": "crying face",
\		"tags": [
\			"cry",
\			"crying face",
\			"face",
\			"sad",
\			"tear"
\		]
\	},
\	"loudly_crying_face":{
\		"emoji": "😭",
\		"code": "U+1F62D",
\		"description": "loudly crying face",
\		"tags": [
\			"cry",
\			"face",
\			"loudly crying face",
\			"sad",
\			"sob",
\			"tear"
\		]
\	},
\	"face_screaming_in_fear":{
\		"emoji": "😱",
\		"code": "U+1F631",
\		"description": "face screaming in fear",
\		"tags": [
\			"face",
\			"face screaming in fear",
\			"fear",
\			"munch",
\			"scared",
\			"scream"
\		]
\	},
\	"confounded_face":{
\		"emoji": "😖",
\		"code": "U+1F616",
\		"description": "confounded face",
\		"tags": [
\			"confounded",
\			"face"
\		]
\	},
\	"persevering_face":{
\		"emoji": "😣",
\		"code": "U+1F623",
\		"description": "persevering face",
\		"tags": [
\			"face",
\			"persevere",
\			"persevering face"
\		]
\	},
\	"disappointed_face":{
\		"emoji": "😞",
\		"code": "U+1F61E",
\		"description": "disappointed face",
\		"tags": [
\			"disappointed",
\			"face"
\		]
\	},
\	"downcast_face_with_sweat":{
\		"emoji": "😓",
\		"code": "U+1F613",
\		"description": "downcast face with sweat",
\		"tags": [
\			"cold",
\			"downcast face with sweat",
\			"face",
\			"sweat"
\		]
\	},
\	"weary_face":{
\		"emoji": "😩",
\		"code": "U+1F629",
\		"description": "weary face",
\		"tags": [
\			"face",
\			"tired",
\			"weary"
\		]
\	},
\	"tired_face":{
\		"emoji": "😫",
\		"code": "U+1F62B",
\		"description": "tired face",
\		"tags": [
\			"face",
\			"tired"
\		]
\	},
\	"face_with_steam_from_nose":{
\		"emoji": "😤",
\		"code": "U+1F624",
\		"description": "face with steam from nose",
\		"tags": [
\			"face",
\			"face with steam from nose",
\			"triumph",
\			"won"
\		]
\	},
\	"pouting_face":{
\		"emoji": "😡",
\		"code": "U+1F621",
\		"description": "pouting face",
\		"tags": [
\			"angry",
\			"face",
\			"mad",
\			"pouting",
\			"rage",
\			"red"
\		]
\	},
\	"angry_face":{
\		"emoji": "😠",
\		"code": "U+1F620",
\		"description": "angry face",
\		"tags": [
\			"angry",
\			"face",
\			"mad"
\		]
\	},
\	"face_with_symbols_on_mouth":{
\		"emoji": "🤬",
\		"code": "U+1F92C",
\		"description": "face with symbols on mouth",
\		"tags": [
\			"face with symbols on mouth",
\			"swearing",
\			"cursing"
\		]
\	},
\	"smiling_face_with_horns":{
\		"emoji": "😈",
\		"code": "U+1F608",
\		"description": "smiling face with horns",
\		"tags": [
\			"face",
\			"fairy tale",
\			"fantasy",
\			"horns",
\			"smile",
\			"smiling face with horns"
\		]
\	},
\	"angry_face_with_horns":{
\		"emoji": "👿",
\		"code": "U+1F47F",
\		"description": "angry face with horns",
\		"tags": [
\			"angry face with horns",
\			"demon",
\			"devil",
\			"face",
\			"fantasy",
\			"imp"
\		]
\	},
\	"skull":{
\		"emoji": "💀",
\		"code": "U+1F480",
\		"description": "skull",
\		"tags": [
\			"death",
\			"face",
\			"fairy tale",
\			"monster",
\			"skull"
\		]
\	},
\	"skull_and_crossbones":{
\		"emoji": "☠",
\		"code": "U+2620",
\		"description": "skull and crossbones",
\		"tags": [
\			"crossbones",
\			"death",
\			"face",
\			"monster",
\			"skull",
\			"skull and crossbones"
\		]
\	},
\	"pile_of_poo":{
\		"emoji": "💩",
\		"code": "U+1F4A9",
\		"description": "pile of poo",
\		"tags": [
\			"dung",
\			"face",
\			"monster",
\			"pile of poo",
\			"poo",
\			"poop"
\		]
\	},
\	"clown_face":{
\		"emoji": "🤡",
\		"code": "U+1F921",
\		"description": "clown face",
\		"tags": [
\			"clown",
\			"face"
\		]
\	},
\	"ogre":{
\		"emoji": "👹",
\		"code": "U+1F479",
\		"description": "ogre",
\		"tags": [
\			"creature",
\			"face",
\			"fairy tale",
\			"fantasy",
\			"monster",
\			"ogre",
\			"troll"
\		]
\	},
\	"goblin":{
\		"emoji": "👺",
\		"code": "U+1F47A",
\		"description": "goblin",
\		"tags": [
\			"creature",
\			"face",
\			"fairy tale",
\			"fantasy",
\			"goblin",
\			"monster"
\		]
\	},
\	"ghost":{
\		"emoji": "👻",
\		"code": "U+1F47B",
\		"description": "ghost",
\		"tags": [
\			"creature",
\			"face",
\			"fairy tale",
\			"fantasy",
\			"ghost",
\			"monster"
\		]
\	},
\	"alien":{
\		"emoji": "👽",
\		"code": "U+1F47D",
\		"description": "alien",
\		"tags": [
\			"alien",
\			"creature",
\			"extraterrestrial",
\			"face",
\			"fantasy",
\			"ufo"
\		]
\	},
\	"alien_monster":{
\		"emoji": "👾",
\		"code": "U+1F47E",
\		"description": "alien monster",
\		"tags": [
\			"alien",
\			"creature",
\			"extraterrestrial",
\			"face",
\			"monster",
\			"ufo"
\		]
\	},
\	"robot_face":{
\		"emoji": "🤖",
\		"code": "U+1F916",
\		"description": "robot face",
\		"tags": [
\			"face",
\			"monster",
\			"robot"
\		]
\	},
\	"grinning_cat_face":{
\		"emoji": "😺",
\		"code": "U+1F63A",
\		"description": "grinning cat face",
\		"tags": [
\			"cat",
\			"face",
\			"grinning cat face",
\			"mouth",
\			"open",
\			"smile"
\		]
\	},
\	"grinning_cat_face_with_smiling_eyes":{
\		"emoji": "😸",
\		"code": "U+1F638",
\		"description": "grinning cat face with smiling eyes",
\		"tags": [
\			"cat",
\			"eye",
\			"face",
\			"grin",
\			"grinning cat face with smiling eyes",
\			"smile"
\		]
\	},
\	"cat_face_with_tears_of_joy":{
\		"emoji": "😹",
\		"code": "U+1F639",
\		"description": "cat face with tears of joy",
\		"tags": [
\			"cat",
\			"cat face with tears of joy",
\			"face",
\			"joy",
\			"tear"
\		]
\	},
\	"smiling_cat_face_with_heart-eyes":{
\		"emoji": "😻",
\		"code": "U+1F63B",
\		"description": "smiling cat face with heart-eyes",
\		"tags": [
\			"cat",
\			"eye",
\			"face",
\			"love",
\			"smile",
\			"smiling cat face with heart-eyes"
\		]
\	},
\	"cat_face_with_wry_smile":{
\		"emoji": "😼",
\		"code": "U+1F63C",
\		"description": "cat face with wry smile",
\		"tags": [
\			"cat",
\			"cat face with wry smile",
\			"face",
\			"ironic",
\			"smile",
\			"wry"
\		]
\	},
\	"kissing_cat_face":{
\		"emoji": "😽",
\		"code": "U+1F63D",
\		"description": "kissing cat face",
\		"tags": [
\			"cat",
\			"eye",
\			"face",
\			"kiss",
\			"kissing cat face"
\		]
\	},
\	"weary_cat_face":{
\		"emoji": "🙀",
\		"code": "U+1F640",
\		"description": "weary cat face",
\		"tags": [
\			"cat",
\			"face",
\			"oh",
\			"surprised",
\			"weary"
\		]
\	},
\	"crying_cat_face":{
\		"emoji": "😿",
\		"code": "U+1F63F",
\		"description": "crying cat face",
\		"tags": [
\			"cat",
\			"cry",
\			"crying cat face",
\			"face",
\			"sad",
\			"tear"
\		]
\	},
\	"pouting_cat_face":{
\		"emoji": "😾",
\		"code": "U+1F63E",
\		"description": "pouting cat face",
\		"tags": [
\			"cat",
\			"face",
\			"pouting"
\		]
\	},
\	"see-no-evil_monkey":{
\		"emoji": "🙈",
\		"code": "U+1F648",
\		"description": "see-no-evil monkey",
\		"tags": [
\			"evil",
\			"face",
\			"forbidden",
\			"monkey",
\			"see",
\			"see-no-evil monkey"
\		]
\	},
\	"hear-no-evil_monkey":{
\		"emoji": "🙉",
\		"code": "U+1F649",
\		"description": "hear-no-evil monkey",
\		"tags": [
\			"evil",
\			"face",
\			"forbidden",
\			"hear",
\			"hear-no-evil monkey",
\			"monkey"
\		]
\	},
\	"speak-no-evil_monkey":{
\		"emoji": "🙊",
\		"code": "U+1F64A",
\		"description": "speak-no-evil monkey",
\		"tags": [
\			"evil",
\			"face",
\			"forbidden",
\			"monkey",
\			"speak",
\			"speak-no-evil monkey"
\		]
\	},
\	"kiss_mark":{
\		"emoji": "💋",
\		"code": "U+1F48B",
\		"description": "kiss mark",
\		"tags": [
\			"kiss",
\			"kiss mark",
\			"lips"
\		]
\	},
\	"love_letter":{
\		"emoji": "💌",
\		"code": "U+1F48C",
\		"description": "love letter",
\		"tags": [
\			"heart",
\			"letter",
\			"love",
\			"mail"
\		]
\	},
\	"heart_with_arrow":{
\		"emoji": "💘",
\		"code": "U+1F498",
\		"description": "heart with arrow",
\		"tags": [
\			"arrow",
\			"cupid",
\			"heart with arrow"
\		]
\	},
\	"heart_with_ribbon":{
\		"emoji": "💝",
\		"code": "U+1F49D",
\		"description": "heart with ribbon",
\		"tags": [
\			"heart with ribbon",
\			"ribbon",
\			"valentine"
\		]
\	},
\	"sparkling_heart":{
\		"emoji": "💖",
\		"code": "U+1F496",
\		"description": "sparkling heart",
\		"tags": [
\			"excited",
\			"sparkle",
\			"sparkling heart"
\		]
\	},
\	"growing_heart":{
\		"emoji": "💗",
\		"code": "U+1F497",
\		"description": "growing heart",
\		"tags": [
\			"excited",
\			"growing",
\			"growing heart",
\			"nervous",
\			"pulse"
\		]
\	},
\	"beating_heart":{
\		"emoji": "💓",
\		"code": "U+1F493",
\		"description": "beating heart",
\		"tags": [
\			"beating",
\			"beating heart",
\			"heartbeat",
\			"pulsating"
\		]
\	},
\	"revolving_hearts":{
\		"emoji": "💞",
\		"code": "U+1F49E",
\		"description": "revolving hearts",
\		"tags": [
\			"revolving",
\			"revolving hearts"
\		]
\	},
\	"two_hearts":{
\		"emoji": "💕",
\		"code": "U+1F495",
\		"description": "two hearts",
\		"tags": [
\			"love",
\			"two hearts"
\		]
\	},
\	"heart_decoration":{
\		"emoji": "💟",
\		"code": "U+1F49F",
\		"description": "heart decoration",
\		"tags": [
\			"heart",
\			"heart decoration"
\		]
\	},
\	"heavy_heart_exclamation":{
\		"emoji": "❣",
\		"code": "U+2763",
\		"description": "heavy heart exclamation",
\		"tags": [
\			"exclamation",
\			"heavy heart exclamation",
\			"mark",
\			"punctuation"
\		]
\	},
\	"broken_heart":{
\		"emoji": "💔",
\		"code": "U+1F494",
\		"description": "broken heart",
\		"tags": [
\			"break",
\			"broken",
\			"broken heart"
\		]
\	},
\	"red_heart":{
\		"emoji": "❤",
\		"code": "U+2764",
\		"description": "red heart",
\		"tags": [
\			"heart",
\			"red heart"
\		]
\	},
\	"orange_heart":{
\		"emoji": "🧡",
\		"code": "U+1F9E1",
\		"description": "orange heart",
\		"tags": [
\			"orange",
\			"orange heart"
\		]
\	},
\	"yellow_heart":{
\		"emoji": "💛",
\		"code": "U+1F49B",
\		"description": "yellow heart",
\		"tags": [
\			"yellow",
\			"yellow heart"
\		]
\	},
\	"green_heart":{
\		"emoji": "💚",
\		"code": "U+1F49A",
\		"description": "green heart",
\		"tags": [
\			"green",
\			"green heart"
\		]
\	},
\	"blue_heart":{
\		"emoji": "💙",
\		"code": "U+1F499",
\		"description": "blue heart",
\		"tags": [
\			"blue",
\			"blue heart"
\		]
\	},
\	"purple_heart":{
\		"emoji": "💜",
\		"code": "U+1F49C",
\		"description": "purple heart",
\		"tags": [
\			"purple",
\			"purple heart"
\		]
\	},
\	"black_heart":{
\		"emoji": "🖤",
\		"code": "U+1F5A4",
\		"description": "black heart",
\		"tags": [
\			"black",
\			"black heart",
\			"evil",
\			"wicked"
\		]
\	},
\	"hundred_points":{
\		"emoji": "💯",
\		"code": "U+1F4AF",
\		"description": "hundred points",
\		"tags": [
\			"100",
\			"full",
\			"hundred",
\			"hundred points",
\			"score"
\		]
\	},
\	"anger_symbol":{
\		"emoji": "💢",
\		"code": "U+1F4A2",
\		"description": "anger symbol",
\		"tags": [
\			"anger symbol",
\			"angry",
\			"comic",
\			"mad"
\		]
\	},
\	"collision":{
\		"emoji": "💥",
\		"code": "U+1F4A5",
\		"description": "collision",
\		"tags": [
\			"boom",
\			"collision",
\			"comic"
\		]
\	},
\	"dizzy":{
\		"emoji": "💫",
\		"code": "U+1F4AB",
\		"description": "dizzy",
\		"tags": [
\			"comic",
\			"dizzy",
\			"star"
\		]
\	},
\	"sweat_droplets":{
\		"emoji": "💦",
\		"code": "U+1F4A6",
\		"description": "sweat droplets",
\		"tags": [
\			"comic",
\			"splashing",
\			"sweat",
\			"sweat droplets"
\		]
\	},
\	"dashing_away":{
\		"emoji": "💨",
\		"code": "U+1F4A8",
\		"description": "dashing away",
\		"tags": [
\			"comic",
\			"dash",
\			"dashing away",
\			"running"
\		]
\	},
\	"hole":{
\		"emoji": "🕳",
\		"code": "U+1F573",
\		"description": "hole",
\		"tags": [
\			"hole"
\		]
\	},
\	"bomb":{
\		"emoji": "💣",
\		"code": "U+1F4A3",
\		"description": "bomb",
\		"tags": [
\			"bomb",
\			"comic"
\		]
\	},
\	"speech_balloon":{
\		"emoji": "💬",
\		"code": "U+1F4AC",
\		"description": "speech balloon",
\		"tags": [
\			"balloon",
\			"bubble",
\			"comic",
\			"dialog",
\			"speech"
\		]
\	},
\	"eye_in_speech_bubble":{
\		"emoji": "👁️‍🗨️",
\		"code": "U+1F441",
\		"description": "eye in speech bubble",
\		"tags": [
\			"eye",
\			"eye in speech bubble",
\			"speech bubble",
\			"witness"
\		]
\	},
\	"left_speech_bubble":{
\		"emoji": "🗨",
\		"code": "U+1F5E8",
\		"description": "left speech bubble",
\		"tags": [
\			"dialog",
\			"left speech bubble",
\			"speech"
\		]
\	},
\	"right_anger_bubble":{
\		"emoji": "🗯",
\		"code": "U+1F5EF",
\		"description": "right anger bubble",
\		"tags": [
\			"angry",
\			"balloon",
\			"bubble",
\			"mad",
\			"right anger bubble"
\		]
\	},
\	"thought_balloon":{
\		"emoji": "💭",
\		"code": "U+1F4AD",
\		"description": "thought balloon",
\		"tags": [
\			"balloon",
\			"bubble",
\			"comic",
\			"thought"
\		]
\	},
\	"zzz":{
\		"emoji": "💤",
\		"code": "U+1F4A4",
\		"description": "zzz",
\		"tags": [
\			"comic",
\			"sleep",
\			"zzz"
\		]
\	},
\	"waving_hand":{
\		"emoji": "👋",
\		"code": "U+1F44B",
\		"description": "waving hand",
\		"tags": [
\			"hand",
\			"wave",
\			"waving"
\		]
\	},
\	"raised_back_of_hand":{
\		"emoji": "🤚",
\		"code": "U+1F91A",
\		"description": "raised back of hand",
\		"tags": [
\			"backhand",
\			"raised",
\			"raised back of hand"
\		]
\	},
\	"hand_with_fingers_splayed":{
\		"emoji": "🖐",
\		"code": "U+1F590",
\		"description": "hand with fingers splayed",
\		"tags": [
\			"finger",
\			"hand",
\			"hand with fingers splayed",
\			"splayed"
\		]
\	},
\	"raised_hand":{
\		"emoji": "✋",
\		"code": "U+270B",
\		"description": "raised hand",
\		"tags": [
\			"hand",
\			"raised hand"
\		]
\	},
\	"vulcan_salute":{
\		"emoji": "🖖",
\		"code": "U+1F596",
\		"description": "vulcan salute",
\		"tags": [
\			"finger",
\			"hand",
\			"spock",
\			"vulcan",
\			"vulcan salute"
\		]
\	},
\	"ok_hand":{
\		"emoji": "👌",
\		"code": "U+1F44C",
\		"description": "OK hand",
\		"tags": [
\			"hand",
\			"OK"
\		]
\	},
\	"victory_hand":{
\		"emoji": "✌",
\		"code": "U+270C",
\		"description": "victory hand",
\		"tags": [
\			"hand",
\			"v",
\			"victory"
\		]
\	},
\	"crossed_fingers":{
\		"emoji": "🤞",
\		"code": "U+1F91E",
\		"description": "crossed fingers",
\		"tags": [
\			"cross",
\			"crossed fingers",
\			"finger",
\			"hand",
\			"luck"
\		]
\	},
\	"love-you_gesture":{
\		"emoji": "🤟",
\		"code": "U+1F91F",
\		"description": "love-you gesture",
\		"tags": [
\			"hand",
\			"ILY",
\			"love-you gesture"
\		]
\	},
\	"sign_of_the_horns":{
\		"emoji": "🤘",
\		"code": "U+1F918",
\		"description": "sign of the horns",
\		"tags": [
\			"finger",
\			"hand",
\			"horns",
\			"rock-on",
\			"sign of the horns"
\		]
\	},
\	"call_me_hand":{
\		"emoji": "🤙",
\		"code": "U+1F919",
\		"description": "call me hand",
\		"tags": [
\			"call",
\			"call me hand",
\			"hand"
\		]
\	},
\	"backhand_index_pointing_left":{
\		"emoji": "👈",
\		"code": "U+1F448",
\		"description": "backhand index pointing left",
\		"tags": [
\			"backhand",
\			"backhand index pointing left",
\			"finger",
\			"hand",
\			"index",
\			"point"
\		]
\	},
\	"backhand_index_pointing_right":{
\		"emoji": "👉",
\		"code": "U+1F449",
\		"description": "backhand index pointing right",
\		"tags": [
\			"backhand",
\			"backhand index pointing right",
\			"finger",
\			"hand",
\			"index",
\			"point"
\		]
\	},
\	"backhand_index_pointing_up":{
\		"emoji": "👆",
\		"code": "U+1F446",
\		"description": "backhand index pointing up",
\		"tags": [
\			"backhand",
\			"backhand index pointing up",
\			"finger",
\			"hand",
\			"point",
\			"up"
\		]
\	},
\	"middle_finger":{
\		"emoji": "🖕",
\		"code": "U+1F595",
\		"description": "middle finger",
\		"tags": [
\			"finger",
\			"hand",
\			"middle finger"
\		]
\	},
\	"backhand_index_pointing_down":{
\		"emoji": "👇",
\		"code": "U+1F447",
\		"description": "backhand index pointing down",
\		"tags": [
\			"backhand",
\			"backhand index pointing down",
\			"down",
\			"finger",
\			"hand",
\			"point"
\		]
\	},
\	"index_pointing_up":{
\		"emoji": "☝",
\		"code": "U+261D",
\		"description": "index pointing up",
\		"tags": [
\			"finger",
\			"hand",
\			"index",
\			"index pointing up",
\			"point",
\			"up"
\		]
\	},
\	"thumbs_up":{
\		"emoji": "👍",
\		"code": "U+1F44D",
\		"description": "thumbs up",
\		"tags": [
\			"+1",
\			"hand",
\			"thumb",
\			"thumbs up",
\			"up"
\		]
\	},
\	"thumbs_down":{
\		"emoji": "👎",
\		"code": "U+1F44E",
\		"description": "thumbs down",
\		"tags": [
\			"-1",
\			"down",
\			"hand",
\			"thumb",
\			"thumbs down"
\		]
\	},
\	"raised_fist":{
\		"emoji": "✊",
\		"code": "U+270A",
\		"description": "raised fist",
\		"tags": [
\			"clenched",
\			"fist",
\			"hand",
\			"punch",
\			"raised fist"
\		]
\	},
\	"oncoming_fist":{
\		"emoji": "👊",
\		"code": "U+1F44A",
\		"description": "oncoming fist",
\		"tags": [
\			"clenched",
\			"fist",
\			"hand",
\			"oncoming fist",
\			"punch"
\		]
\	},
\	"left-facing_fist":{
\		"emoji": "🤛",
\		"code": "U+1F91B",
\		"description": "left-facing fist",
\		"tags": [
\			"fist",
\			"left-facing fist",
\			"leftwards"
\		]
\	},
\	"right-facing_fist":{
\		"emoji": "🤜",
\		"code": "U+1F91C",
\		"description": "right-facing fist",
\		"tags": [
\			"fist",
\			"right-facing fist",
\			"rightwards"
\		]
\	},
\	"clapping_hands":{
\		"emoji": "👏",
\		"code": "U+1F44F",
\		"description": "clapping hands",
\		"tags": [
\			"clap",
\			"clapping hands",
\			"hand"
\		]
\	},
\	"raising_hands":{
\		"emoji": "🙌",
\		"code": "U+1F64C",
\		"description": "raising hands",
\		"tags": [
\			"celebration",
\			"gesture",
\			"hand",
\			"hooray",
\			"raised",
\			"raising hands"
\		]
\	},
\	"open_hands":{
\		"emoji": "👐",
\		"code": "U+1F450",
\		"description": "open hands",
\		"tags": [
\			"hand",
\			"open",
\			"open hands"
\		]
\	},
\	"palms_up_together":{
\		"emoji": "🤲",
\		"code": "U+1F932",
\		"description": "palms up together",
\		"tags": [
\			"palms up together",
\			"prayer",
\			"cupped hands"
\		]
\	},
\	"handshake":{
\		"emoji": "🤝",
\		"code": "U+1F91D",
\		"description": "handshake",
\		"tags": [
\			"agreement",
\			"hand",
\			"handshake",
\			"meeting",
\			"shake"
\		]
\	},
\	"folded_hands":{
\		"emoji": "🙏",
\		"code": "U+1F64F",
\		"description": "folded hands",
\		"tags": [
\			"ask",
\			"folded hands",
\			"hand",
\			"please",
\			"pray",
\			"thanks"
\		]
\	},
\	"writing_hand":{
\		"emoji": "✍",
\		"code": "U+270D",
\		"description": "writing hand",
\		"tags": [
\			"hand",
\			"write",
\			"writing hand"
\		]
\	},
\	"nail_polish":{
\		"emoji": "💅",
\		"code": "U+1F485",
\		"description": "nail polish",
\		"tags": [
\			"care",
\			"cosmetics",
\			"manicure",
\			"nail",
\			"polish"
\		]
\	},
\	"selfie":{
\		"emoji": "🤳",
\		"code": "U+1F933",
\		"description": "selfie",
\		"tags": [
\			"camera",
\			"phone",
\			"selfie"
\		]
\	},
\	"flexed_biceps":{
\		"emoji": "💪",
\		"code": "U+1F4AA",
\		"description": "flexed biceps",
\		"tags": [
\			"biceps",
\			"comic",
\			"flex",
\			"flexed biceps",
\			"muscle"
\		]
\	},
\	"leg":{
\		"emoji": "🦵",
\		"code": "U+1F9B5",
\		"description": "leg",
\		"tags": [
\			"kick",
\			"leg",
\			"limb"
\		]
\	},
\	"foot":{
\		"emoji": "🦶",
\		"code": "U+1F9B6",
\		"description": "foot",
\		"tags": [
\			"foot",
\			"kick",
\			"stomp"
\		]
\	},
\	"ear":{
\		"emoji": "👂",
\		"code": "U+1F442",
\		"description": "ear",
\		"tags": [
\			"body",
\			"ear"
\		]
\	},
\	"nose":{
\		"emoji": "👃",
\		"code": "U+1F443",
\		"description": "nose",
\		"tags": [
\			"body",
\			"nose"
\		]
\	},
\	"brain":{
\		"emoji": "🧠",
\		"code": "U+1F9E0",
\		"description": "brain",
\		"tags": [
\			"brain",
\			"intelligent"
\		]
\	},
\	"tooth":{
\		"emoji": "🦷",
\		"code": "U+1F9B7",
\		"description": "tooth",
\		"tags": [
\			"dentist",
\			"tooth"
\		]
\	},
\	"bone":{
\		"emoji": "🦴",
\		"code": "U+1F9B4",
\		"description": "bone",
\		"tags": [
\			"bone",
\			"skeleton"
\		]
\	},
\	"eyes":{
\		"emoji": "👀",
\		"code": "U+1F440",
\		"description": "eyes",
\		"tags": [
\			"eye",
\			"eyes",
\			"face"
\		]
\	},
\	"eye":{
\		"emoji": "👁",
\		"code": "U+1F441",
\		"description": "eye",
\		"tags": [
\			"body",
\			"eye"
\		]
\	},
\	"tongue":{
\		"emoji": "👅",
\		"code": "U+1F445",
\		"description": "tongue",
\		"tags": [
\			"body",
\			"tongue"
\		]
\	},
\	"mouth":{
\		"emoji": "👄",
\		"code": "U+1F444",
\		"description": "mouth",
\		"tags": [
\			"lips",
\			"mouth"
\		]
\	},
\	"baby":{
\		"emoji": "👶",
\		"code": "U+1F476",
\		"description": "baby",
\		"tags": [
\			"baby",
\			"young"
\		]
\	},
\	"child":{
\		"emoji": "🧒",
\		"code": "U+1F9D2",
\		"description": "child",
\		"tags": [
\			"child",
\			"gender-neutral",
\			"unspecified gender",
\			"young"
\		]
\	},
\	"boy":{
\		"emoji": "👦",
\		"code": "U+1F466",
\		"description": "boy",
\		"tags": [
\			"boy",
\			"young"
\		]
\	},
\	"girl":{
\		"emoji": "👧",
\		"code": "U+1F467",
\		"description": "girl",
\		"tags": [
\			"girl",
\			"Virgo",
\			"young",
\			"zodiac"
\		]
\	},
\	"person":{
\		"emoji": "🧑",
\		"code": "U+1F9D1",
\		"description": "person",
\		"tags": [
\			"adult",
\			"gender-neutral",
\			"person",
\			"unspecified gender"
\		]
\	},
\	"person_blond_hair":{
\		"emoji": "👱",
\		"code": "U+1F471",
\		"description": "person: blond hair",
\		"tags": [
\			"blond",
\			"blond-haired person",
\			"person: blond hair"
\		]
\	},
\	"man":{
\		"emoji": "👨",
\		"code": "U+1F468",
\		"description": "man",
\		"tags": [
\			"adult",
\			"man"
\		]
\	},
\	"man_blond_hair":{
\		"emoji": "👱‍♂️",
\		"code": "U+1F471",
\		"description": "man: blond hair",
\		"tags": [
\			"blond",
\			"blond-haired man",
\			"man",
\			"man: blond hair"
\		]
\	},
\	"man_red_hair":{
\		"emoji": "👨‍🦰",
\		"code": "U+1F468",
\		"description": "man: red hair",
\		"tags": [
\			"adult",
\			"man",
\			"red hair"
\		]
\	},
\	"man_curly_hair":{
\		"emoji": "👨‍🦱",
\		"code": "U+1F468",
\		"description": "man: curly hair",
\		"tags": [
\			"adult",
\			"curly hair",
\			"man"
\		]
\	},
\	"man_white_hair":{
\		"emoji": "👨‍🦳",
\		"code": "U+1F468",
\		"description": "man: white hair",
\		"tags": [
\			"adult",
\			"man",
\			"white hair"
\		]
\	},
\	"man_bald":{
\		"emoji": "👨‍🦲",
\		"code": "U+1F468",
\		"description": "man: bald",
\		"tags": [
\			"adult",
\			"bald",
\			"man"
\		]
\	},
\	"man_beard":{
\		"emoji": "🧔",
\		"code": "U+1F9D4",
\		"description": "man: beard",
\		"tags": [
\			"beard",
\			"man: beard",
\			"person",
\			"bewhiskered"
\		]
\	},
\	"woman":{
\		"emoji": "👩",
\		"code": "U+1F469",
\		"description": "woman",
\		"tags": [
\			"adult",
\			"woman"
\		]
\	},
\	"woman_blond_hair":{
\		"emoji": "👱‍♀️",
\		"code": "U+1F471",
\		"description": "woman: blond hair",
\		"tags": [
\			"blond-haired woman",
\			"blonde",
\			"woman",
\			"woman: blond hair"
\		]
\	},
\	"woman_red_hair":{
\		"emoji": "👩‍🦰",
\		"code": "U+1F469",
\		"description": "woman: red hair",
\		"tags": [
\			"adult",
\			"red hair",
\			"woman"
\		]
\	},
\	"woman_curly_hair":{
\		"emoji": "👩‍🦱",
\		"code": "U+1F469",
\		"description": "woman: curly hair",
\		"tags": [
\			"adult",
\			"curly hair",
\			"woman"
\		]
\	},
\	"woman_white_hair":{
\		"emoji": "👩‍🦳",
\		"code": "U+1F469",
\		"description": "woman: white hair",
\		"tags": [
\			"adult",
\			"white hair",
\			"woman"
\		]
\	},
\	"woman_bald":{
\		"emoji": "👩‍🦲",
\		"code": "U+1F469",
\		"description": "woman: bald",
\		"tags": [
\			"adult",
\			"bald",
\			"woman"
\		]
\	},
\	"older_person":{
\		"emoji": "🧓",
\		"code": "U+1F9D3",
\		"description": "older person",
\		"tags": [
\			"adult",
\			"gender-neutral",
\			"old",
\			"older person",
\			"unspecified gender"
\		]
\	},
\	"old_man":{
\		"emoji": "👴",
\		"code": "U+1F474",
\		"description": "old man",
\		"tags": [
\			"adult",
\			"man",
\			"old"
\		]
\	},
\	"old_woman":{
\		"emoji": "👵",
\		"code": "U+1F475",
\		"description": "old woman",
\		"tags": [
\			"adult",
\			"old",
\			"woman"
\		]
\	},
\	"person_frowning":{
\		"emoji": "🙍",
\		"code": "U+1F64D",
\		"description": "person frowning",
\		"tags": [
\			"frown",
\			"gesture",
\			"person frowning"
\		]
\	},
\	"man_frowning":{
\		"emoji": "🙍‍♂️",
\		"code": "U+1F64D",
\		"description": "man frowning",
\		"tags": [
\			"frowning",
\			"gesture",
\			"man"
\		]
\	},
\	"woman_frowning":{
\		"emoji": "🙍‍♀️",
\		"code": "U+1F64D",
\		"description": "woman frowning",
\		"tags": [
\			"frowning",
\			"gesture",
\			"woman"
\		]
\	},
\	"person_pouting":{
\		"emoji": "🙎",
\		"code": "U+1F64E",
\		"description": "person pouting",
\		"tags": [
\			"gesture",
\			"person pouting",
\			"pouting"
\		]
\	},
\	"man_pouting":{
\		"emoji": "🙎‍♂️",
\		"code": "U+1F64E",
\		"description": "man pouting",
\		"tags": [
\			"gesture",
\			"man",
\			"pouting"
\		]
\	},
\	"woman_pouting":{
\		"emoji": "🙎‍♀️",
\		"code": "U+1F64E",
\		"description": "woman pouting",
\		"tags": [
\			"gesture",
\			"pouting",
\			"woman"
\		]
\	},
\	"person_gesturing_no":{
\		"emoji": "🙅",
\		"code": "U+1F645",
\		"description": "person gesturing NO",
\		"tags": [
\			"forbidden",
\			"gesture",
\			"hand",
\			"person gesturing NO",
\			"prohibited"
\		]
\	},
\	"man_gesturing_no":{
\		"emoji": "🙅‍♂️",
\		"code": "U+1F645",
\		"description": "man gesturing NO",
\		"tags": [
\			"forbidden",
\			"gesture",
\			"hand",
\			"man",
\			"man gesturing NO",
\			"prohibited"
\		]
\	},
\	"woman_gesturing_no":{
\		"emoji": "🙅‍♀️",
\		"code": "U+1F645",
\		"description": "woman gesturing NO",
\		"tags": [
\			"forbidden",
\			"gesture",
\			"hand",
\			"prohibited",
\			"woman",
\			"woman gesturing NO"
\		]
\	},
\	"person_gesturing_ok":{
\		"emoji": "🙆",
\		"code": "U+1F646",
\		"description": "person gesturing OK",
\		"tags": [
\			"gesture",
\			"hand",
\			"OK",
\			"person gesturing OK"
\		]
\	},
\	"man_gesturing_ok":{
\		"emoji": "🙆‍♂️",
\		"code": "U+1F646",
\		"description": "man gesturing OK",
\		"tags": [
\			"gesture",
\			"hand",
\			"man",
\			"man gesturing OK",
\			"OK"
\		]
\	},
\	"woman_gesturing_ok":{
\		"emoji": "🙆‍♀️",
\		"code": "U+1F646",
\		"description": "woman gesturing OK",
\		"tags": [
\			"gesture",
\			"hand",
\			"OK",
\			"woman",
\			"woman gesturing OK"
\		]
\	},
\	"person_tipping_hand":{
\		"emoji": "💁",
\		"code": "U+1F481",
\		"description": "person tipping hand",
\		"tags": [
\			"hand",
\			"help",
\			"information",
\			"person tipping hand",
\			"sassy",
\			"tipping"
\		]
\	},
\	"man_tipping_hand":{
\		"emoji": "💁‍♂️",
\		"code": "U+1F481",
\		"description": "man tipping hand",
\		"tags": [
\			"man",
\			"man tipping hand",
\			"sassy",
\			"tipping hand"
\		]
\	},
\	"woman_tipping_hand":{
\		"emoji": "💁‍♀️",
\		"code": "U+1F481",
\		"description": "woman tipping hand",
\		"tags": [
\			"sassy",
\			"tipping hand",
\			"woman",
\			"woman tipping hand"
\		]
\	},
\	"person_raising_hand":{
\		"emoji": "🙋",
\		"code": "U+1F64B",
\		"description": "person raising hand",
\		"tags": [
\			"gesture",
\			"hand",
\			"happy",
\			"person raising hand",
\			"raised"
\		]
\	},
\	"man_raising_hand":{
\		"emoji": "🙋‍♂️",
\		"code": "U+1F64B",
\		"description": "man raising hand",
\		"tags": [
\			"gesture",
\			"man",
\			"man raising hand",
\			"raising hand"
\		]
\	},
\	"woman_raising_hand":{
\		"emoji": "🙋‍♀️",
\		"code": "U+1F64B",
\		"description": "woman raising hand",
\		"tags": [
\			"gesture",
\			"raising hand",
\			"woman",
\			"woman raising hand"
\		]
\	},
\	"person_bowing":{
\		"emoji": "🙇",
\		"code": "U+1F647",
\		"description": "person bowing",
\		"tags": [
\			"apology",
\			"bow",
\			"gesture",
\			"person bowing",
\			"sorry"
\		]
\	},
\	"man_bowing":{
\		"emoji": "🙇‍♂️",
\		"code": "U+1F647",
\		"description": "man bowing",
\		"tags": [
\			"apology",
\			"bowing",
\			"favor",
\			"gesture",
\			"man",
\			"sorry"
\		]
\	},
\	"woman_bowing":{
\		"emoji": "🙇‍♀️",
\		"code": "U+1F647",
\		"description": "woman bowing",
\		"tags": [
\			"apology",
\			"bowing",
\			"favor",
\			"gesture",
\			"sorry",
\			"woman"
\		]
\	},
\	"person_facepalming":{
\		"emoji": "🤦",
\		"code": "U+1F926",
\		"description": "person facepalming",
\		"tags": [
\			"disbelief",
\			"exasperation",
\			"face",
\			"palm",
\			"person facepalming"
\		]
\	},
\	"man_facepalming":{
\		"emoji": "🤦‍♂️",
\		"code": "U+1F926",
\		"description": "man facepalming",
\		"tags": [
\			"disbelief",
\			"exasperation",
\			"facepalm",
\			"man",
\			"man facepalming"
\		]
\	},
\	"woman_facepalming":{
\		"emoji": "🤦‍♀️",
\		"code": "U+1F926",
\		"description": "woman facepalming",
\		"tags": [
\			"disbelief",
\			"exasperation",
\			"facepalm",
\			"woman",
\			"woman facepalming"
\		]
\	},
\	"person_shrugging":{
\		"emoji": "🤷",
\		"code": "U+1F937",
\		"description": "person shrugging",
\		"tags": [
\			"doubt",
\			"ignorance",
\			"indifference",
\			"person shrugging",
\			"shrug"
\		]
\	},
\	"man_shrugging":{
\		"emoji": "🤷‍♂️",
\		"code": "U+1F937",
\		"description": "man shrugging",
\		"tags": [
\			"doubt",
\			"ignorance",
\			"indifference",
\			"man",
\			"man shrugging",
\			"shrug"
\		]
\	},
\	"woman_shrugging":{
\		"emoji": "🤷‍♀️",
\		"code": "U+1F937",
\		"description": "woman shrugging",
\		"tags": [
\			"doubt",
\			"ignorance",
\			"indifference",
\			"shrug",
\			"woman",
\			"woman shrugging"
\		]
\	},
\	"man_health_worker":{
\		"emoji": "👨‍⚕️",
\		"code": "U+1F468",
\		"description": "man health worker",
\		"tags": [
\			"doctor",
\			"healthcare",
\			"man",
\			"man health worker",
\			"nurse",
\			"therapist"
\		]
\	},
\	"woman_health_worker":{
\		"emoji": "👩‍⚕️",
\		"code": "U+1F469",
\		"description": "woman health worker",
\		"tags": [
\			"doctor",
\			"healthcare",
\			"nurse",
\			"therapist",
\			"woman",
\			"woman health worker"
\		]
\	},
\	"man_student":{
\		"emoji": "👨‍🎓",
\		"code": "U+1F468",
\		"description": "man student",
\		"tags": [
\			"graduate",
\			"man",
\			"student"
\		]
\	},
\	"woman_student":{
\		"emoji": "👩‍🎓",
\		"code": "U+1F469",
\		"description": "woman student",
\		"tags": [
\			"graduate",
\			"student",
\			"woman"
\		]
\	},
\	"man_teacher":{
\		"emoji": "👨‍🏫",
\		"code": "U+1F468",
\		"description": "man teacher",
\		"tags": [
\			"instructor",
\			"man",
\			"professor",
\			"teacher"
\		]
\	},
\	"woman_teacher":{
\		"emoji": "👩‍🏫",
\		"code": "U+1F469",
\		"description": "woman teacher",
\		"tags": [
\			"instructor",
\			"professor",
\			"teacher",
\			"woman"
\		]
\	},
\	"man_judge":{
\		"emoji": "👨‍⚖️",
\		"code": "U+1F468",
\		"description": "man judge",
\		"tags": [
\			"justice",
\			"man",
\			"man judge",
\			"scales"
\		]
\	},
\	"woman_judge":{
\		"emoji": "👩‍⚖️",
\		"code": "U+1F469",
\		"description": "woman judge",
\		"tags": [
\			"judge",
\			"scales",
\			"woman"
\		]
\	},
\	"man_farmer":{
\		"emoji": "👨‍🌾",
\		"code": "U+1F468",
\		"description": "man farmer",
\		"tags": [
\			"farmer",
\			"gardener",
\			"man",
\			"rancher"
\		]
\	},
\	"woman_farmer":{
\		"emoji": "👩‍🌾",
\		"code": "U+1F469",
\		"description": "woman farmer",
\		"tags": [
\			"farmer",
\			"gardener",
\			"rancher",
\			"woman"
\		]
\	},
\	"man_cook":{
\		"emoji": "👨‍🍳",
\		"code": "U+1F468",
\		"description": "man cook",
\		"tags": [
\			"chef",
\			"cook",
\			"man"
\		]
\	},
\	"woman_cook":{
\		"emoji": "👩‍🍳",
\		"code": "U+1F469",
\		"description": "woman cook",
\		"tags": [
\			"chef",
\			"cook",
\			"woman"
\		]
\	},
\	"man_mechanic":{
\		"emoji": "👨‍🔧",
\		"code": "U+1F468",
\		"description": "man mechanic",
\		"tags": [
\			"electrician",
\			"man",
\			"mechanic",
\			"plumber",
\			"tradesperson"
\		]
\	},
\	"woman_mechanic":{
\		"emoji": "👩‍🔧",
\		"code": "U+1F469",
\		"description": "woman mechanic",
\		"tags": [
\			"electrician",
\			"mechanic",
\			"plumber",
\			"tradesperson",
\			"woman"
\		]
\	},
\	"man_factory_worker":{
\		"emoji": "👨‍🏭",
\		"code": "U+1F468",
\		"description": "man factory worker",
\		"tags": [
\			"assembly",
\			"factory",
\			"industrial",
\			"man",
\			"worker"
\		]
\	},
\	"woman_factory_worker":{
\		"emoji": "👩‍🏭",
\		"code": "U+1F469",
\		"description": "woman factory worker",
\		"tags": [
\			"assembly",
\			"factory",
\			"industrial",
\			"woman",
\			"worker"
\		]
\	},
\	"man_office_worker":{
\		"emoji": "👨‍💼",
\		"code": "U+1F468",
\		"description": "man office worker",
\		"tags": [
\			"architect",
\			"business",
\			"man",
\			"man office worker",
\			"manager",
\			"white-collar"
\		]
\	},
\	"woman_office_worker":{
\		"emoji": "👩‍💼",
\		"code": "U+1F469",
\		"description": "woman office worker",
\		"tags": [
\			"architect",
\			"business",
\			"manager",
\			"white-collar",
\			"woman",
\			"woman office worker"
\		]
\	},
\	"man_scientist":{
\		"emoji": "👨‍🔬",
\		"code": "U+1F468",
\		"description": "man scientist",
\		"tags": [
\			"biologist",
\			"chemist",
\			"engineer",
\			"man",
\			"physicist",
\			"scientist"
\		]
\	},
\	"woman_scientist":{
\		"emoji": "👩‍🔬",
\		"code": "U+1F469",
\		"description": "woman scientist",
\		"tags": [
\			"biologist",
\			"chemist",
\			"engineer",
\			"physicist",
\			"scientist",
\			"woman"
\		]
\	},
\	"man_technologist":{
\		"emoji": "👨‍💻",
\		"code": "U+1F468",
\		"description": "man technologist",
\		"tags": [
\			"coder",
\			"developer",
\			"inventor",
\			"man",
\			"software",
\			"technologist"
\		]
\	},
\	"woman_technologist":{
\		"emoji": "👩‍💻",
\		"code": "U+1F469",
\		"description": "woman technologist",
\		"tags": [
\			"coder",
\			"developer",
\			"inventor",
\			"software",
\			"technologist",
\			"woman"
\		]
\	},
\	"man_singer":{
\		"emoji": "👨‍🎤",
\		"code": "U+1F468",
\		"description": "man singer",
\		"tags": [
\			"actor",
\			"entertainer",
\			"man",
\			"rock",
\			"singer",
\			"star"
\		]
\	},
\	"woman_singer":{
\		"emoji": "👩‍🎤",
\		"code": "U+1F469",
\		"description": "woman singer",
\		"tags": [
\			"actor",
\			"entertainer",
\			"rock",
\			"singer",
\			"star",
\			"woman"
\		]
\	},
\	"man_artist":{
\		"emoji": "👨‍🎨",
\		"code": "U+1F468",
\		"description": "man artist",
\		"tags": [
\			"artist",
\			"man",
\			"palette"
\		]
\	},
\	"woman_artist":{
\		"emoji": "👩‍🎨",
\		"code": "U+1F469",
\		"description": "woman artist",
\		"tags": [
\			"artist",
\			"palette",
\			"woman"
\		]
\	},
\	"man_pilot":{
\		"emoji": "👨‍✈️",
\		"code": "U+1F468",
\		"description": "man pilot",
\		"tags": [
\			"man",
\			"pilot",
\			"plane"
\		]
\	},
\	"woman_pilot":{
\		"emoji": "👩‍✈️",
\		"code": "U+1F469",
\		"description": "woman pilot",
\		"tags": [
\			"pilot",
\			"plane",
\			"woman"
\		]
\	},
\	"man_astronaut":{
\		"emoji": "👨‍🚀",
\		"code": "U+1F468",
\		"description": "man astronaut",
\		"tags": [
\			"astronaut",
\			"man",
\			"rocket"
\		]
\	},
\	"woman_astronaut":{
\		"emoji": "👩‍🚀",
\		"code": "U+1F469",
\		"description": "woman astronaut",
\		"tags": [
\			"astronaut",
\			"rocket",
\			"woman"
\		]
\	},
\	"man_firefighter":{
\		"emoji": "👨‍🚒",
\		"code": "U+1F468",
\		"description": "man firefighter",
\		"tags": [
\			"firefighter",
\			"firetruck",
\			"man"
\		]
\	},
\	"woman_firefighter":{
\		"emoji": "👩‍🚒",
\		"code": "U+1F469",
\		"description": "woman firefighter",
\		"tags": [
\			"firefighter",
\			"firetruck",
\			"woman"
\		]
\	},
\	"police_officer":{
\		"emoji": "👮",
\		"code": "U+1F46E",
\		"description": "police officer",
\		"tags": [
\			"cop",
\			"officer",
\			"police"
\		]
\	},
\	"man_police_officer":{
\		"emoji": "👮‍♂️",
\		"code": "U+1F46E",
\		"description": "man police officer",
\		"tags": [
\			"cop",
\			"man",
\			"officer",
\			"police"
\		]
\	},
\	"woman_police_officer":{
\		"emoji": "👮‍♀️",
\		"code": "U+1F46E",
\		"description": "woman police officer",
\		"tags": [
\			"cop",
\			"officer",
\			"police",
\			"woman"
\		]
\	},
\	"detective":{
\		"emoji": "🕵",
\		"code": "U+1F575",
\		"description": "detective",
\		"tags": [
\			"detective",
\			"sleuth",
\			"spy"
\		]
\	},
\	"man_detective":{
\		"emoji": "🕵️‍♂️",
\		"code": "U+1F575",
\		"description": "man detective",
\		"tags": [
\			"detective",
\			"man",
\			"sleuth",
\			"spy"
\		]
\	},
\	"woman_detective":{
\		"emoji": "🕵️‍♀️",
\		"code": "U+1F575",
\		"description": "woman detective",
\		"tags": [
\			"detective",
\			"sleuth",
\			"spy",
\			"woman"
\		]
\	},
\	"guard":{
\		"emoji": "💂",
\		"code": "U+1F482",
\		"description": "guard",
\		"tags": [
\			"guard"
\		]
\	},
\	"man_guard":{
\		"emoji": "💂‍♂️",
\		"code": "U+1F482",
\		"description": "man guard",
\		"tags": [
\			"guard",
\			"man"
\		]
\	},
\	"woman_guard":{
\		"emoji": "💂‍♀️",
\		"code": "U+1F482",
\		"description": "woman guard",
\		"tags": [
\			"guard",
\			"woman"
\		]
\	},
\	"construction_worker":{
\		"emoji": "👷",
\		"code": "U+1F477",
\		"description": "construction worker",
\		"tags": [
\			"construction",
\			"hat",
\			"worker"
\		]
\	},
\	"man_construction_worker":{
\		"emoji": "👷‍♂️",
\		"code": "U+1F477",
\		"description": "man construction worker",
\		"tags": [
\			"construction",
\			"man",
\			"worker"
\		]
\	},
\	"woman_construction_worker":{
\		"emoji": "👷‍♀️",
\		"code": "U+1F477",
\		"description": "woman construction worker",
\		"tags": [
\			"construction",
\			"woman",
\			"worker"
\		]
\	},
\	"prince":{
\		"emoji": "🤴",
\		"code": "U+1F934",
\		"description": "prince",
\		"tags": [
\			"prince"
\		]
\	},
\	"princess":{
\		"emoji": "👸",
\		"code": "U+1F478",
\		"description": "princess",
\		"tags": [
\			"fairy tale",
\			"fantasy",
\			"princess"
\		]
\	},
\	"person_wearing_turban":{
\		"emoji": "👳",
\		"code": "U+1F473",
\		"description": "person wearing turban",
\		"tags": [
\			"person wearing turban",
\			"turban"
\		]
\	},
\	"man_wearing_turban":{
\		"emoji": "👳‍♂️",
\		"code": "U+1F473",
\		"description": "man wearing turban",
\		"tags": [
\			"man",
\			"man wearing turban",
\			"turban"
\		]
\	},
\	"woman_wearing_turban":{
\		"emoji": "👳‍♀️",
\		"code": "U+1F473",
\		"description": "woman wearing turban",
\		"tags": [
\			"turban",
\			"woman",
\			"woman wearing turban"
\		]
\	},
\	"man_with_chinese_cap":{
\		"emoji": "👲",
\		"code": "U+1F472",
\		"description": "man with Chinese cap",
\		"tags": [
\			"gua pi mao",
\			"hat",
\			"man",
\			"man with Chinese cap"
\		]
\	},
\	"woman_with_headscarf":{
\		"emoji": "🧕",
\		"code": "U+1F9D5",
\		"description": "woman with headscarf",
\		"tags": [
\			"headscarf",
\			"hijab",
\			"mantilla",
\			"tichel",
\			"woman with headscarf",
\			"bandana",
\			"head kerchief"
\		]
\	},
\	"man_in_tuxedo":{
\		"emoji": "🤵",
\		"code": "U+1F935",
\		"description": "man in tuxedo",
\		"tags": [
\			"groom",
\			"man",
\			"man in tuxedo",
\			"tuxedo"
\		]
\	},
\	"bride_with_veil":{
\		"emoji": "👰",
\		"code": "U+1F470",
\		"description": "bride with veil",
\		"tags": [
\			"bride",
\			"bride with veil",
\			"veil",
\			"wedding"
\		]
\	},
\	"pregnant_woman":{
\		"emoji": "🤰",
\		"code": "U+1F930",
\		"description": "pregnant woman",
\		"tags": [
\			"pregnant",
\			"woman"
\		]
\	},
\	"breast-feeding":{
\		"emoji": "🤱",
\		"code": "U+1F931",
\		"description": "breast-feeding",
\		"tags": [
\			"baby",
\			"breast",
\			"breast-feeding",
\			"nursing"
\		]
\	},
\	"baby_angel":{
\		"emoji": "👼",
\		"code": "U+1F47C",
\		"description": "baby angel",
\		"tags": [
\			"angel",
\			"baby",
\			"face",
\			"fairy tale",
\			"fantasy"
\		]
\	},
\	"santa_claus":{
\		"emoji": "🎅",
\		"code": "U+1F385",
\		"description": "Santa Claus",
\		"tags": [
\			"celebration",
\			"Christmas",
\			"claus",
\			"father",
\			"santa",
\			"Santa Claus"
\		]
\	},
\	"mrs._claus":{
\		"emoji": "🤶",
\		"code": "U+1F936",
\		"description": "Mrs. Claus",
\		"tags": [
\			"celebration",
\			"Christmas",
\			"claus",
\			"mother",
\			"Mrs.",
\			"Mrs. Claus"
\		]
\	},
\	"superhero":{
\		"emoji": "🦸",
\		"code": "U+1F9B8",
\		"description": "superhero",
\		"tags": [
\			"good",
\			"hero",
\			"heroine",
\			"superhero",
\			"superpower",
\			"superpowers"
\		]
\	},
\	"man_superhero":{
\		"emoji": "🦸‍♂️",
\		"code": "U+1F9B8",
\		"description": "man superhero",
\		"tags": [
\			"good",
\			"hero",
\			"man",
\			"man superhero",
\			"superpower"
\		]
\	},
\	"woman_superhero":{
\		"emoji": "🦸‍♀️",
\		"code": "U+1F9B8",
\		"description": "woman superhero",
\		"tags": [
\			"good",
\			"hero",
\			"heroine",
\			"superpower",
\			"woman",
\			"woman superhero"
\		]
\	},
\	"supervillain":{
\		"emoji": "🦹",
\		"code": "U+1F9B9",
\		"description": "supervillain",
\		"tags": [
\			"criminal",
\			"evil",
\			"superpower",
\			"supervillain",
\			"villain",
\			"bad",
\			"superpowers"
\		]
\	},
\	"man_supervillain":{
\		"emoji": "🦹‍♂️",
\		"code": "U+1F9B9",
\		"description": "man supervillain",
\		"tags": [
\			"criminal",
\			"evil",
\			"man",
\			"man supervillain",
\			"superpower",
\			"villain"
\		]
\	},
\	"woman_supervillain":{
\		"emoji": "🦹‍♀️",
\		"code": "U+1F9B9",
\		"description": "woman supervillain",
\		"tags": [
\			"criminal",
\			"evil",
\			"superpower",
\			"villain",
\			"woman",
\			"woman supervillain"
\		]
\	},
\	"mage":{
\		"emoji": "🧙",
\		"code": "U+1F9D9",
\		"description": "mage",
\		"tags": [
\			"mage",
\			"sorcerer",
\			"sorceress",
\			"witch",
\			"wizard"
\		]
\	},
\	"man_mage":{
\		"emoji": "🧙‍♂️",
\		"code": "U+1F9D9",
\		"description": "man mage",
\		"tags": [
\			"man mage",
\			"sorcerer",
\			"wizard"
\		]
\	},
\	"woman_mage":{
\		"emoji": "🧙‍♀️",
\		"code": "U+1F9D9",
\		"description": "woman mage",
\		"tags": [
\			"sorceress",
\			"witch",
\			"woman mage"
\		]
\	},
\	"fairy":{
\		"emoji": "🧚",
\		"code": "U+1F9DA",
\		"description": "fairy",
\		"tags": [
\			"fairy",
\			"Oberon",
\			"Puck",
\			"Titania"
\		]
\	},
\	"man_fairy":{
\		"emoji": "🧚‍♂️",
\		"code": "U+1F9DA",
\		"description": "man fairy",
\		"tags": [
\			"man fairy",
\			"Oberon",
\			"Puck"
\		]
\	},
\	"woman_fairy":{
\		"emoji": "🧚‍♀️",
\		"code": "U+1F9DA",
\		"description": "woman fairy",
\		"tags": [
\			"Titania",
\			"woman fairy"
\		]
\	},
\	"vampire":{
\		"emoji": "🧛",
\		"code": "U+1F9DB",
\		"description": "vampire",
\		"tags": [
\			"Dracula",
\			"undead",
\			"vampire"
\		]
\	},
\	"man_vampire":{
\		"emoji": "🧛‍♂️",
\		"code": "U+1F9DB",
\		"description": "man vampire",
\		"tags": [
\			"Dracula",
\			"man vampire",
\			"undead"
\		]
\	},
\	"woman_vampire":{
\		"emoji": "🧛‍♀️",
\		"code": "U+1F9DB",
\		"description": "woman vampire",
\		"tags": [
\			"undead",
\			"woman vampire"
\		]
\	},
\	"merperson":{
\		"emoji": "🧜",
\		"code": "U+1F9DC",
\		"description": "merperson",
\		"tags": [
\			"mermaid",
\			"merman",
\			"merperson",
\			"merwoman"
\		]
\	},
\	"merman":{
\		"emoji": "🧜‍♂️",
\		"code": "U+1F9DC",
\		"description": "merman",
\		"tags": [
\			"merman",
\			"Triton"
\		]
\	},
\	"mermaid":{
\		"emoji": "🧜‍♀️",
\		"code": "U+1F9DC",
\		"description": "mermaid",
\		"tags": [
\			"mermaid",
\			"merwoman"
\		]
\	},
\	"elf":{
\		"emoji": "🧝",
\		"code": "U+1F9DD",
\		"description": "elf",
\		"tags": [
\			"elf",
\			"magical",
\			"LOTR style"
\		]
\	},
\	"man_elf":{
\		"emoji": "🧝‍♂️",
\		"code": "U+1F9DD",
\		"description": "man elf",
\		"tags": [
\			"magical",
\			"man elf"
\		]
\	},
\	"woman_elf":{
\		"emoji": "🧝‍♀️",
\		"code": "U+1F9DD",
\		"description": "woman elf",
\		"tags": [
\			"magical",
\			"woman elf"
\		]
\	},
\	"genie":{
\		"emoji": "🧞",
\		"code": "U+1F9DE",
\		"description": "genie",
\		"tags": [
\			"djinn",
\			"genie",
\			"(non-human color)"
\		]
\	},
\	"man_genie":{
\		"emoji": "🧞‍♂️",
\		"code": "U+1F9DE",
\		"description": "man genie",
\		"tags": [
\			"djinn",
\			"man genie"
\		]
\	},
\	"woman_genie":{
\		"emoji": "🧞‍♀️",
\		"code": "U+1F9DE",
\		"description": "woman genie",
\		"tags": [
\			"djinn",
\			"woman genie"
\		]
\	},
\	"zombie":{
\		"emoji": "🧟",
\		"code": "U+1F9DF",
\		"description": "zombie",
\		"tags": [
\			"undead",
\			"walking dead",
\			"zombie",
\			"(non-human color)"
\		]
\	},
\	"man_zombie":{
\		"emoji": "🧟‍♂️",
\		"code": "U+1F9DF",
\		"description": "man zombie",
\		"tags": [
\			"man zombie",
\			"undead",
\			"walking dead"
\		]
\	},
\	"woman_zombie":{
\		"emoji": "🧟‍♀️",
\		"code": "U+1F9DF",
\		"description": "woman zombie",
\		"tags": [
\			"undead",
\			"walking dead",
\			"woman zombie"
\		]
\	},
\	"person_getting_massage":{
\		"emoji": "💆",
\		"code": "U+1F486",
\		"description": "person getting massage",
\		"tags": [
\			"face",
\			"massage",
\			"person getting massage",
\			"salon"
\		]
\	},
\	"man_getting_massage":{
\		"emoji": "💆‍♂️",
\		"code": "U+1F486",
\		"description": "man getting massage",
\		"tags": [
\			"face",
\			"man",
\			"man getting massage",
\			"massage"
\		]
\	},
\	"woman_getting_massage":{
\		"emoji": "💆‍♀️",
\		"code": "U+1F486",
\		"description": "woman getting massage",
\		"tags": [
\			"face",
\			"massage",
\			"woman",
\			"woman getting massage"
\		]
\	},
\	"person_getting_haircut":{
\		"emoji": "💇",
\		"code": "U+1F487",
\		"description": "person getting haircut",
\		"tags": [
\			"barber",
\			"beauty",
\			"haircut",
\			"parlor",
\			"person getting haircut"
\		]
\	},
\	"man_getting_haircut":{
\		"emoji": "💇‍♂️",
\		"code": "U+1F487",
\		"description": "man getting haircut",
\		"tags": [
\			"haircut",
\			"man",
\			"man getting haircut"
\		]
\	},
\	"woman_getting_haircut":{
\		"emoji": "💇‍♀️",
\		"code": "U+1F487",
\		"description": "woman getting haircut",
\		"tags": [
\			"haircut",
\			"woman",
\			"woman getting haircut"
\		]
\	},
\	"person_walking":{
\		"emoji": "🚶",
\		"code": "U+1F6B6",
\		"description": "person walking",
\		"tags": [
\			"hike",
\			"person walking",
\			"walk",
\			"walking"
\		]
\	},
\	"man_walking":{
\		"emoji": "🚶‍♂️",
\		"code": "U+1F6B6",
\		"description": "man walking",
\		"tags": [
\			"hike",
\			"man",
\			"man walking",
\			"walk"
\		]
\	},
\	"woman_walking":{
\		"emoji": "🚶‍♀️",
\		"code": "U+1F6B6",
\		"description": "woman walking",
\		"tags": [
\			"hike",
\			"walk",
\			"woman",
\			"woman walking"
\		]
\	},
\	"person_running":{
\		"emoji": "🏃",
\		"code": "U+1F3C3",
\		"description": "person running",
\		"tags": [
\			"marathon",
\			"person running",
\			"running"
\		]
\	},
\	"man_running":{
\		"emoji": "🏃‍♂️",
\		"code": "U+1F3C3",
\		"description": "man running",
\		"tags": [
\			"man",
\			"marathon",
\			"racing",
\			"running"
\		]
\	},
\	"woman_running":{
\		"emoji": "🏃‍♀️",
\		"code": "U+1F3C3",
\		"description": "woman running",
\		"tags": [
\			"marathon",
\			"racing",
\			"running",
\			"woman"
\		]
\	},
\	"woman_dancing":{
\		"emoji": "💃",
\		"code": "U+1F483",
\		"description": "woman dancing",
\		"tags": [
\			"dancing",
\			"woman"
\		]
\	},
\	"man_dancing":{
\		"emoji": "🕺",
\		"code": "U+1F57A",
\		"description": "man dancing",
\		"tags": [
\			"dance",
\			"man",
\			"man dancing"
\		]
\	},
\	"man_in_suit_levitating":{
\		"emoji": "🕴",
\		"code": "U+1F574",
\		"description": "man in suit levitating",
\		"tags": [
\			"business",
\			"man",
\			"man in suit levitating",
\			"suit"
\		]
\	},
\	"people_with_bunny_ears":{
\		"emoji": "👯",
\		"code": "U+1F46F",
\		"description": "people with bunny ears",
\		"tags": [
\			"bunny ear",
\			"dancer",
\			"partying",
\			"people with bunny ears"
\		]
\	},
\	"men_with_bunny_ears":{
\		"emoji": "👯‍♂️",
\		"code": "U+1F46F",
\		"description": "men with bunny ears",
\		"tags": [
\			"bunny ear",
\			"dancer",
\			"men",
\			"men with bunny ears",
\			"partying"
\		]
\	},
\	"women_with_bunny_ears":{
\		"emoji": "👯‍♀️",
\		"code": "U+1F46F",
\		"description": "women with bunny ears",
\		"tags": [
\			"bunny ear",
\			"dancer",
\			"partying",
\			"women",
\			"women with bunny ears"
\		]
\	},
\	"person_in_steamy_room":{
\		"emoji": "🧖",
\		"code": "U+1F9D6",
\		"description": "person in steamy room",
\		"tags": [
\			"person in steamy room",
\			"sauna",
\			"steam room",
\			"hamam",
\			"steambath"
\		]
\	},
\	"man_in_steamy_room":{
\		"emoji": "🧖‍♂️",
\		"code": "U+1F9D6",
\		"description": "man in steamy room",
\		"tags": [
\			"man in steamy room",
\			"sauna",
\			"steam room"
\		]
\	},
\	"woman_in_steamy_room":{
\		"emoji": "🧖‍♀️",
\		"code": "U+1F9D6",
\		"description": "woman in steamy room",
\		"tags": [
\			"sauna",
\			"steam room",
\			"woman in steamy room"
\		]
\	},
\	"person_climbing":{
\		"emoji": "🧗",
\		"code": "U+1F9D7",
\		"description": "person climbing",
\		"tags": [
\			"climber",
\			"person climbing"
\		]
\	},
\	"man_climbing":{
\		"emoji": "🧗‍♂️",
\		"code": "U+1F9D7",
\		"description": "man climbing",
\		"tags": [
\			"climber",
\			"man climbing"
\		]
\	},
\	"woman_climbing":{
\		"emoji": "🧗‍♀️",
\		"code": "U+1F9D7",
\		"description": "woman climbing",
\		"tags": [
\			"climber",
\			"woman climbing"
\		]
\	},
\	"person_fencing":{
\		"emoji": "🤺",
\		"code": "U+1F93A",
\		"description": "person fencing",
\		"tags": [
\			"fencer",
\			"fencing",
\			"person fencing",
\			"sword"
\		]
\	},
\	"horse_racing":{
\		"emoji": "🏇",
\		"code": "U+1F3C7",
\		"description": "horse racing",
\		"tags": [
\			"horse",
\			"jockey",
\			"racehorse",
\			"racing"
\		]
\	},
\	"skier":{
\		"emoji": "⛷",
\		"code": "U+26F7",
\		"description": "skier",
\		"tags": [
\			"ski",
\			"skier",
\			"snow"
\		]
\	},
\	"snowboarder":{
\		"emoji": "🏂",
\		"code": "U+1F3C2",
\		"description": "snowboarder",
\		"tags": [
\			"ski",
\			"snow",
\			"snowboard",
\			"snowboarder"
\		]
\	},
\	"person_golfing":{
\		"emoji": "🏌",
\		"code": "U+1F3CC",
\		"description": "person golfing",
\		"tags": [
\			"ball",
\			"golf",
\			"person golfing"
\		]
\	},
\	"man_golfing":{
\		"emoji": "🏌️‍♂️",
\		"code": "U+1F3CC",
\		"description": "man golfing",
\		"tags": [
\			"golf",
\			"man",
\			"man golfing"
\		]
\	},
\	"woman_golfing":{
\		"emoji": "🏌️‍♀️",
\		"code": "U+1F3CC",
\		"description": "woman golfing",
\		"tags": [
\			"golf",
\			"woman",
\			"woman golfing"
\		]
\	},
\	"person_surfing":{
\		"emoji": "🏄",
\		"code": "U+1F3C4",
\		"description": "person surfing",
\		"tags": [
\			"person surfing",
\			"surfing"
\		]
\	},
\	"man_surfing":{
\		"emoji": "🏄‍♂️",
\		"code": "U+1F3C4",
\		"description": "man surfing",
\		"tags": [
\			"man",
\			"surfing"
\		]
\	},
\	"woman_surfing":{
\		"emoji": "🏄‍♀️",
\		"code": "U+1F3C4",
\		"description": "woman surfing",
\		"tags": [
\			"surfing",
\			"woman"
\		]
\	},
\	"person_rowing_boat":{
\		"emoji": "🚣",
\		"code": "U+1F6A3",
\		"description": "person rowing boat",
\		"tags": [
\			"boat",
\			"person rowing boat",
\			"rowboat"
\		]
\	},
\	"man_rowing_boat":{
\		"emoji": "🚣‍♂️",
\		"code": "U+1F6A3",
\		"description": "man rowing boat",
\		"tags": [
\			"boat",
\			"man",
\			"man rowing boat",
\			"rowboat"
\		]
\	},
\	"woman_rowing_boat":{
\		"emoji": "🚣‍♀️",
\		"code": "U+1F6A3",
\		"description": "woman rowing boat",
\		"tags": [
\			"boat",
\			"rowboat",
\			"woman",
\			"woman rowing boat"
\		]
\	},
\	"person_swimming":{
\		"emoji": "🏊",
\		"code": "U+1F3CA",
\		"description": "person swimming",
\		"tags": [
\			"person swimming",
\			"swim"
\		]
\	},
\	"man_swimming":{
\		"emoji": "🏊‍♂️",
\		"code": "U+1F3CA",
\		"description": "man swimming",
\		"tags": [
\			"man",
\			"man swimming",
\			"swim"
\		]
\	},
\	"woman_swimming":{
\		"emoji": "🏊‍♀️",
\		"code": "U+1F3CA",
\		"description": "woman swimming",
\		"tags": [
\			"swim",
\			"woman",
\			"woman swimming"
\		]
\	},
\	"person_bouncing_ball":{
\		"emoji": "⛹",
\		"code": "U+26F9",
\		"description": "person bouncing ball",
\		"tags": [
\			"ball",
\			"person bouncing ball"
\		]
\	},
\	"man_bouncing_ball":{
\		"emoji": "⛹️‍♂️",
\		"code": "U+26F9",
\		"description": "man bouncing ball",
\		"tags": [
\			"ball",
\			"man",
\			"man bouncing ball"
\		]
\	},
\	"woman_bouncing_ball":{
\		"emoji": "⛹️‍♀️",
\		"code": "U+26F9",
\		"description": "woman bouncing ball",
\		"tags": [
\			"ball",
\			"woman",
\			"woman bouncing ball"
\		]
\	},
\	"person_lifting_weights":{
\		"emoji": "🏋",
\		"code": "U+1F3CB",
\		"description": "person lifting weights",
\		"tags": [
\			"lifter",
\			"person lifting weights",
\			"weight"
\		]
\	},
\	"man_lifting_weights":{
\		"emoji": "🏋️‍♂️",
\		"code": "U+1F3CB",
\		"description": "man lifting weights",
\		"tags": [
\			"man",
\			"man lifting weights",
\			"weight lifter"
\		]
\	},
\	"woman_lifting_weights":{
\		"emoji": "🏋️‍♀️",
\		"code": "U+1F3CB",
\		"description": "woman lifting weights",
\		"tags": [
\			"weight lifter",
\			"woman",
\			"woman lifting weights"
\		]
\	},
\	"person_biking":{
\		"emoji": "🚴",
\		"code": "U+1F6B4",
\		"description": "person biking",
\		"tags": [
\			"bicycle",
\			"biking",
\			"cyclist",
\			"person biking"
\		]
\	},
\	"man_biking":{
\		"emoji": "🚴‍♂️",
\		"code": "U+1F6B4",
\		"description": "man biking",
\		"tags": [
\			"bicycle",
\			"biking",
\			"cyclist",
\			"man"
\		]
\	},
\	"woman_biking":{
\		"emoji": "🚴‍♀️",
\		"code": "U+1F6B4",
\		"description": "woman biking",
\		"tags": [
\			"bicycle",
\			"biking",
\			"cyclist",
\			"woman"
\		]
\	},
\	"person_mountain_biking":{
\		"emoji": "🚵",
\		"code": "U+1F6B5",
\		"description": "person mountain biking",
\		"tags": [
\			"bicycle",
\			"bicyclist",
\			"bike",
\			"cyclist",
\			"mountain",
\			"person mountain biking"
\		]
\	},
\	"man_mountain_biking":{
\		"emoji": "🚵‍♂️",
\		"code": "U+1F6B5",
\		"description": "man mountain biking",
\		"tags": [
\			"bicycle",
\			"bike",
\			"cyclist",
\			"man",
\			"man mountain biking",
\			"mountain"
\		]
\	},
\	"woman_mountain_biking":{
\		"emoji": "🚵‍♀️",
\		"code": "U+1F6B5",
\		"description": "woman mountain biking",
\		"tags": [
\			"bicycle",
\			"bike",
\			"biking",
\			"cyclist",
\			"mountain",
\			"woman"
\		]
\	},
\	"person_cartwheeling":{
\		"emoji": "🤸",
\		"code": "U+1F938",
\		"description": "person cartwheeling",
\		"tags": [
\			"cartwheel",
\			"gymnastics",
\			"person cartwheeling"
\		]
\	},
\	"man_cartwheeling":{
\		"emoji": "🤸‍♂️",
\		"code": "U+1F938",
\		"description": "man cartwheeling",
\		"tags": [
\			"cartwheel",
\			"gymnastics",
\			"man",
\			"man cartwheeling"
\		]
\	},
\	"woman_cartwheeling":{
\		"emoji": "🤸‍♀️",
\		"code": "U+1F938",
\		"description": "woman cartwheeling",
\		"tags": [
\			"cartwheel",
\			"gymnastics",
\			"woman",
\			"woman cartwheeling"
\		]
\	},
\	"people_wrestling":{
\		"emoji": "🤼",
\		"code": "U+1F93C",
\		"description": "people wrestling",
\		"tags": [
\			"people wrestling",
\			"wrestle",
\			"wrestler"
\		]
\	},
\	"men_wrestling":{
\		"emoji": "🤼‍♂️",
\		"code": "U+1F93C",
\		"description": "men wrestling",
\		"tags": [
\			"men",
\			"men wrestling",
\			"wrestle"
\		]
\	},
\	"women_wrestling":{
\		"emoji": "🤼‍♀️",
\		"code": "U+1F93C",
\		"description": "women wrestling",
\		"tags": [
\			"women",
\			"women wrestling",
\			"wrestle"
\		]
\	},
\	"person_playing_water_polo":{
\		"emoji": "🤽",
\		"code": "U+1F93D",
\		"description": "person playing water polo",
\		"tags": [
\			"person playing water polo",
\			"polo",
\			"water"
\		]
\	},
\	"man_playing_water_polo":{
\		"emoji": "🤽‍♂️",
\		"code": "U+1F93D",
\		"description": "man playing water polo",
\		"tags": [
\			"man",
\			"man playing water polo",
\			"water polo"
\		]
\	},
\	"woman_playing_water_polo":{
\		"emoji": "🤽‍♀️",
\		"code": "U+1F93D",
\		"description": "woman playing water polo",
\		"tags": [
\			"water polo",
\			"woman",
\			"woman playing water polo"
\		]
\	},
\	"person_playing_handball":{
\		"emoji": "🤾",
\		"code": "U+1F93E",
\		"description": "person playing handball",
\		"tags": [
\			"ball",
\			"handball",
\			"person playing handball"
\		]
\	},
\	"man_playing_handball":{
\		"emoji": "🤾‍♂️",
\		"code": "U+1F93E",
\		"description": "man playing handball",
\		"tags": [
\			"handball",
\			"man",
\			"man playing handball"
\		]
\	},
\	"woman_playing_handball":{
\		"emoji": "🤾‍♀️",
\		"code": "U+1F93E",
\		"description": "woman playing handball",
\		"tags": [
\			"handball",
\			"woman",
\			"woman playing handball"
\		]
\	},
\	"person_juggling":{
\		"emoji": "🤹",
\		"code": "U+1F939",
\		"description": "person juggling",
\		"tags": [
\			"balance",
\			"juggle",
\			"multitask",
\			"person juggling",
\			"skill"
\		]
\	},
\	"man_juggling":{
\		"emoji": "🤹‍♂️",
\		"code": "U+1F939",
\		"description": "man juggling",
\		"tags": [
\			"juggling",
\			"man",
\			"multitask"
\		]
\	},
\	"woman_juggling":{
\		"emoji": "🤹‍♀️",
\		"code": "U+1F939",
\		"description": "woman juggling",
\		"tags": [
\			"juggling",
\			"multitask",
\			"woman"
\		]
\	},
\	"person_in_lotus_position":{
\		"emoji": "🧘",
\		"code": "U+1F9D8",
\		"description": "person in lotus position",
\		"tags": [
\			"meditation",
\			"person in lotus position",
\			"yoga",
\			"serenity"
\		]
\	},
\	"man_in_lotus_position":{
\		"emoji": "🧘‍♂️",
\		"code": "U+1F9D8",
\		"description": "man in lotus position",
\		"tags": [
\			"man in lotus position",
\			"meditation",
\			"yoga"
\		]
\	},
\	"woman_in_lotus_position":{
\		"emoji": "🧘‍♀️",
\		"code": "U+1F9D8",
\		"description": "woman in lotus position",
\		"tags": [
\			"meditation",
\			"woman in lotus position",
\			"yoga"
\		]
\	},
\	"person_taking_bath":{
\		"emoji": "🛀",
\		"code": "U+1F6C0",
\		"description": "person taking bath",
\		"tags": [
\			"bath",
\			"bathtub",
\			"person taking bath"
\		]
\	},
\	"person_in_bed":{
\		"emoji": "🛌",
\		"code": "U+1F6CC",
\		"description": "person in bed",
\		"tags": [
\			"hotel",
\			"person in bed",
\			"sleep"
\		]
\	},
\	"women_holding_hands":{
\		"emoji": "👭",
\		"code": "U+1F46D",
\		"description": "women holding hands",
\		"tags": [
\			"couple",
\			"hand",
\			"holding hands",
\			"women"
\		]
\	},
\	"woman_and_man_holding_hands":{
\		"emoji": "👫",
\		"code": "U+1F46B",
\		"description": "woman and man holding hands",
\		"tags": [
\			"couple",
\			"hand",
\			"hold",
\			"holding hands",
\			"man",
\			"woman"
\		]
\	},
\	"men_holding_hands":{
\		"emoji": "👬",
\		"code": "U+1F46C",
\		"description": "men holding hands",
\		"tags": [
\			"couple",
\			"Gemini",
\			"holding hands",
\			"man",
\			"men",
\			"twins",
\			"zodiac"
\		]
\	},
\	"kiss":{
\		"emoji": "💏",
\		"code": "U+1F48F",
\		"description": "kiss",
\		"tags": [
\			"couple",
\			"kiss"
\		]
\	},
\	"kiss_woman,_man":{
\		"emoji": "👩‍❤️‍💋‍👨",
\		"code": "U+1F469",
\		"description": "kiss: woman, man",
\		"tags": [
\			"couple",
\			"kiss",
\			"man",
\			"woman"
\		]
\	},
\	"kiss_man,_man":{
\		"emoji": "👨‍❤️‍💋‍👨",
\		"code": "U+1F468",
\		"description": "kiss: man, man",
\		"tags": [
\			"couple",
\			"kiss",
\			"man"
\		]
\	},
\	"kiss_woman,_woman":{
\		"emoji": "👩‍❤️‍💋‍👩",
\		"code": "U+1F469",
\		"description": "kiss: woman, woman",
\		"tags": [
\			"couple",
\			"kiss",
\			"woman"
\		]
\	},
\	"couple_with_heart":{
\		"emoji": "💑",
\		"code": "U+1F491",
\		"description": "couple with heart",
\		"tags": [
\			"couple",
\			"couple with heart",
\			"love"
\		]
\	},
\	"couple_with_heart_woman,_man":{
\		"emoji": "👩‍❤️‍👨",
\		"code": "U+1F469",
\		"description": "couple with heart: woman, man",
\		"tags": [
\			"couple",
\			"couple with heart",
\			"love",
\			"man",
\			"woman"
\		]
\	},
\	"couple_with_heart_man,_man":{
\		"emoji": "👨‍❤️‍👨",
\		"code": "U+1F468",
\		"description": "couple with heart: man, man",
\		"tags": [
\			"couple",
\			"couple with heart",
\			"love",
\			"man"
\		]
\	},
\	"couple_with_heart_woman,_woman":{
\		"emoji": "👩‍❤️‍👩",
\		"code": "U+1F469",
\		"description": "couple with heart: woman, woman",
\		"tags": [
\			"couple",
\			"couple with heart",
\			"love",
\			"woman"
\		]
\	},
\	"family":{
\		"emoji": "👪",
\		"code": "U+1F46A",
\		"description": "family",
\		"tags": [
\			"family"
\		]
\	},
\	"family_man,_woman,_boy":{
\		"emoji": "👨‍👩‍👦",
\		"code": "U+1F468",
\		"description": "family: man, woman, boy",
\		"tags": [
\			"boy",
\			"family",
\			"man",
\			"woman"
\		]
\	},
\	"family_man,_woman,_girl":{
\		"emoji": "👨‍👩‍👧",
\		"code": "U+1F468",
\		"description": "family: man, woman, girl",
\		"tags": [
\			"family",
\			"girl",
\			"man",
\			"woman"
\		]
\	},
\	"family_man,_woman,_girl,_boy":{
\		"emoji": "👨‍👩‍👧‍👦",
\		"code": "U+1F468",
\		"description": "family: man, woman, girl, boy",
\		"tags": [
\			"boy",
\			"family",
\			"girl",
\			"man",
\			"woman"
\		]
\	},
\	"family_man,_woman,_boy,_boy":{
\		"emoji": "👨‍👩‍👦‍👦",
\		"code": "U+1F468",
\		"description": "family: man, woman, boy, boy",
\		"tags": [
\			"boy",
\			"family",
\			"man",
\			"woman"
\		]
\	},
\	"family_man,_woman,_girl,_girl":{
\		"emoji": "👨‍👩‍👧‍👧",
\		"code": "U+1F468",
\		"description": "family: man, woman, girl, girl",
\		"tags": [
\			"family",
\			"girl",
\			"man",
\			"woman"
\		]
\	},
\	"family_man,_man,_boy":{
\		"emoji": "👨‍👨‍👦",
\		"code": "U+1F468",
\		"description": "family: man, man, boy",
\		"tags": [
\			"boy",
\			"family",
\			"man"
\		]
\	},
\	"family_man,_man,_girl":{
\		"emoji": "👨‍👨‍👧",
\		"code": "U+1F468",
\		"description": "family: man, man, girl",
\		"tags": [
\			"family",
\			"girl",
\			"man"
\		]
\	},
\	"family_man,_man,_girl,_boy":{
\		"emoji": "👨‍👨‍👧‍👦",
\		"code": "U+1F468",
\		"description": "family: man, man, girl, boy",
\		"tags": [
\			"boy",
\			"family",
\			"girl",
\			"man"
\		]
\	},
\	"family_man,_man,_boy,_boy":{
\		"emoji": "👨‍👨‍👦‍👦",
\		"code": "U+1F468",
\		"description": "family: man, man, boy, boy",
\		"tags": [
\			"boy",
\			"family",
\			"man"
\		]
\	},
\	"family_man,_man,_girl,_girl":{
\		"emoji": "👨‍👨‍👧‍👧",
\		"code": "U+1F468",
\		"description": "family: man, man, girl, girl",
\		"tags": [
\			"family",
\			"girl",
\			"man"
\		]
\	},
\	"family_woman,_woman,_boy":{
\		"emoji": "👩‍👩‍👦",
\		"code": "U+1F469",
\		"description": "family: woman, woman, boy",
\		"tags": [
\			"boy",
\			"family",
\			"woman"
\		]
\	},
\	"family_woman,_woman,_girl":{
\		"emoji": "👩‍👩‍👧",
\		"code": "U+1F469",
\		"description": "family: woman, woman, girl",
\		"tags": [
\			"family",
\			"girl",
\			"woman"
\		]
\	},
\	"family_woman,_woman,_girl,_boy":{
\		"emoji": "👩‍👩‍👧‍👦",
\		"code": "U+1F469",
\		"description": "family: woman, woman, girl, boy",
\		"tags": [
\			"boy",
\			"family",
\			"girl",
\			"woman"
\		]
\	},
\	"family_woman,_woman,_boy,_boy":{
\		"emoji": "👩‍👩‍👦‍👦",
\		"code": "U+1F469",
\		"description": "family: woman, woman, boy, boy",
\		"tags": [
\			"boy",
\			"family",
\			"woman"
\		]
\	},
\	"family_woman,_woman,_girl,_girl":{
\		"emoji": "👩‍👩‍👧‍👧",
\		"code": "U+1F469",
\		"description": "family: woman, woman, girl, girl",
\		"tags": [
\			"family",
\			"girl",
\			"woman"
\		]
\	},
\	"family_man,_boy":{
\		"emoji": "👨‍👦",
\		"code": "U+1F468",
\		"description": "family: man, boy",
\		"tags": [
\			"boy",
\			"family",
\			"man"
\		]
\	},
\	"family_man,_boy,_boy":{
\		"emoji": "👨‍👦‍👦",
\		"code": "U+1F468",
\		"description": "family: man, boy, boy",
\		"tags": [
\			"boy",
\			"family",
\			"man"
\		]
\	},
\	"family_man,_girl":{
\		"emoji": "👨‍👧",
\		"code": "U+1F468",
\		"description": "family: man, girl",
\		"tags": [
\			"family",
\			"girl",
\			"man"
\		]
\	},
\	"family_man,_girl,_boy":{
\		"emoji": "👨‍👧‍👦",
\		"code": "U+1F468",
\		"description": "family: man, girl, boy",
\		"tags": [
\			"boy",
\			"family",
\			"girl",
\			"man"
\		]
\	},
\	"family_man,_girl,_girl":{
\		"emoji": "👨‍👧‍👧",
\		"code": "U+1F468",
\		"description": "family: man, girl, girl",
\		"tags": [
\			"family",
\			"girl",
\			"man"
\		]
\	},
\	"family_woman,_boy":{
\		"emoji": "👩‍👦",
\		"code": "U+1F469",
\		"description": "family: woman, boy",
\		"tags": [
\			"boy",
\			"family",
\			"woman"
\		]
\	},
\	"family_woman,_boy,_boy":{
\		"emoji": "👩‍👦‍👦",
\		"code": "U+1F469",
\		"description": "family: woman, boy, boy",
\		"tags": [
\			"boy",
\			"family",
\			"woman"
\		]
\	},
\	"family_woman,_girl":{
\		"emoji": "👩‍👧",
\		"code": "U+1F469",
\		"description": "family: woman, girl",
\		"tags": [
\			"family",
\			"girl",
\			"woman"
\		]
\	},
\	"family_woman,_girl,_boy":{
\		"emoji": "👩‍👧‍👦",
\		"code": "U+1F469",
\		"description": "family: woman, girl, boy",
\		"tags": [
\			"boy",
\			"family",
\			"girl",
\			"woman"
\		]
\	},
\	"family_woman,_girl,_girl":{
\		"emoji": "👩‍👧‍👧",
\		"code": "U+1F469",
\		"description": "family: woman, girl, girl",
\		"tags": [
\			"family",
\			"girl",
\			"woman"
\		]
\	},
\	"speaking_head":{
\		"emoji": "🗣",
\		"code": "U+1F5E3",
\		"description": "speaking head",
\		"tags": [
\			"face",
\			"head",
\			"silhouette",
\			"speak",
\			"speaking"
\		]
\	},
\	"bust_in_silhouette":{
\		"emoji": "👤",
\		"code": "U+1F464",
\		"description": "bust in silhouette",
\		"tags": [
\			"bust",
\			"bust in silhouette",
\			"silhouette"
\		]
\	},
\	"busts_in_silhouette":{
\		"emoji": "👥",
\		"code": "U+1F465",
\		"description": "busts in silhouette",
\		"tags": [
\			"bust",
\			"busts in silhouette",
\			"silhouette"
\		]
\	},
\	"footprints":{
\		"emoji": "👣",
\		"code": "U+1F463",
\		"description": "footprints",
\		"tags": [
\			"clothing",
\			"footprint",
\			"footprints",
\			"print"
\		]
\	},
\	"red_hair":{
\		"emoji": "🦰",
\		"code": "U+1F9B0",
\		"description": "red hair",
\		"tags": [
\			"ginger",
\			"red hair",
\			"redhead\n➯ Component for use in RGI sequences. Isolated images should have dotted borders."
\		]
\	},
\	"curly_hair":{
\		"emoji": "🦱",
\		"code": "U+1F9B1",
\		"description": "curly hair",
\		"tags": [
\			"afro",
\			"curly",
\			"curly hair",
\			"ringlets\n➯ Component for use in RGI sequences. Isolated images should have dotted borders."
\		]
\	},
\	"white_hair":{
\		"emoji": "🦳",
\		"code": "U+1F9B3",
\		"description": "white hair",
\		"tags": [
\			"gray",
\			"hair",
\			"old",
\			"white\n➯ Component for use in RGI sequences. Isolated images should have dotted borders."
\		]
\	},
\	"bald":{
\		"emoji": "🦲",
\		"code": "U+1F9B2",
\		"description": "bald",
\		"tags": [
\			"bald",
\			"chemotherapy",
\			"hairless",
\			"no hair",
\			"shaven\n➯ Component for use in RGI sequences. Isolated images should have dotted borders."
\		]
\	},
\	"monkey_face":{
\		"emoji": "🐵",
\		"code": "U+1F435",
\		"description": "monkey face",
\		"tags": [
\			"face",
\			"monkey"
\		]
\	},
\	"monkey":{
\		"emoji": "🐒",
\		"code": "U+1F412",
\		"description": "monkey",
\		"tags": [
\			"monkey"
\		]
\	},
\	"gorilla":{
\		"emoji": "🦍",
\		"code": "U+1F98D",
\		"description": "gorilla",
\		"tags": [
\			"gorilla"
\		]
\	},
\	"dog_face":{
\		"emoji": "🐶",
\		"code": "U+1F436",
\		"description": "dog face",
\		"tags": [
\			"dog",
\			"face",
\			"pet"
\		]
\	},
\	"dog":{
\		"emoji": "🐕",
\		"code": "U+1F415",
\		"description": "dog",
\		"tags": [
\			"dog",
\			"pet"
\		]
\	},
\	"poodle":{
\		"emoji": "🐩",
\		"code": "U+1F429",
\		"description": "poodle",
\		"tags": [
\			"dog",
\			"poodle"
\		]
\	},
\	"wolf_face":{
\		"emoji": "🐺",
\		"code": "U+1F43A",
\		"description": "wolf face",
\		"tags": [
\			"face",
\			"wolf"
\		]
\	},
\	"fox_face":{
\		"emoji": "🦊",
\		"code": "U+1F98A",
\		"description": "fox face",
\		"tags": [
\			"face",
\			"fox"
\		]
\	},
\	"raccoon":{
\		"emoji": "🦝",
\		"code": "U+1F99D",
\		"description": "raccoon",
\		"tags": [
\			"curious",
\			"raccoon",
\			"sly"
\		]
\	},
\	"cat_face":{
\		"emoji": "🐱",
\		"code": "U+1F431",
\		"description": "cat face",
\		"tags": [
\			"cat",
\			"face",
\			"pet"
\		]
\	},
\	"cat":{
\		"emoji": "🐈",
\		"code": "U+1F408",
\		"description": "cat",
\		"tags": [
\			"cat",
\			"pet"
\		]
\	},
\	"lion_face":{
\		"emoji": "🦁",
\		"code": "U+1F981",
\		"description": "lion face",
\		"tags": [
\			"face",
\			"Leo",
\			"lion",
\			"zodiac"
\		]
\	},
\	"tiger_face":{
\		"emoji": "🐯",
\		"code": "U+1F42F",
\		"description": "tiger face",
\		"tags": [
\			"face",
\			"tiger"
\		]
\	},
\	"tiger":{
\		"emoji": "🐅",
\		"code": "U+1F405",
\		"description": "tiger",
\		"tags": [
\			"tiger"
\		]
\	},
\	"leopard":{
\		"emoji": "🐆",
\		"code": "U+1F406",
\		"description": "leopard",
\		"tags": [
\			"leopard"
\		]
\	},
\	"horse_face":{
\		"emoji": "🐴",
\		"code": "U+1F434",
\		"description": "horse face",
\		"tags": [
\			"face",
\			"horse"
\		]
\	},
\	"horse":{
\		"emoji": "🐎",
\		"code": "U+1F40E",
\		"description": "horse",
\		"tags": [
\			"equestrian",
\			"horse",
\			"racehorse",
\			"racing"
\		]
\	},
\	"unicorn_face":{
\		"emoji": "🦄",
\		"code": "U+1F984",
\		"description": "unicorn face",
\		"tags": [
\			"face",
\			"unicorn"
\		]
\	},
\	"zebra":{
\		"emoji": "🦓",
\		"code": "U+1F993",
\		"description": "zebra",
\		"tags": [
\			"stripe",
\			"zebra"
\		]
\	},
\	"deer":{
\		"emoji": "🦌",
\		"code": "U+1F98C",
\		"description": "deer",
\		"tags": [
\			"deer"
\		]
\	},
\	"cow_face":{
\		"emoji": "🐮",
\		"code": "U+1F42E",
\		"description": "cow face",
\		"tags": [
\			"cow",
\			"face"
\		]
\	},
\	"ox":{
\		"emoji": "🐂",
\		"code": "U+1F402",
\		"description": "ox",
\		"tags": [
\			"bull",
\			"ox",
\			"Taurus",
\			"zodiac"
\		]
\	},
\	"water_buffalo":{
\		"emoji": "🐃",
\		"code": "U+1F403",
\		"description": "water buffalo",
\		"tags": [
\			"buffalo",
\			"water"
\		]
\	},
\	"cow":{
\		"emoji": "🐄",
\		"code": "U+1F404",
\		"description": "cow",
\		"tags": [
\			"cow"
\		]
\	},
\	"pig_face":{
\		"emoji": "🐷",
\		"code": "U+1F437",
\		"description": "pig face",
\		"tags": [
\			"face",
\			"pig"
\		]
\	},
\	"pig":{
\		"emoji": "🐖",
\		"code": "U+1F416",
\		"description": "pig",
\		"tags": [
\			"pig",
\			"sow"
\		]
\	},
\	"boar":{
\		"emoji": "🐗",
\		"code": "U+1F417",
\		"description": "boar",
\		"tags": [
\			"boar",
\			"pig"
\		]
\	},
\	"pig_nose":{
\		"emoji": "🐽",
\		"code": "U+1F43D",
\		"description": "pig nose",
\		"tags": [
\			"face",
\			"nose",
\			"pig"
\		]
\	},
\	"ram":{
\		"emoji": "🐏",
\		"code": "U+1F40F",
\		"description": "ram",
\		"tags": [
\			"Aries",
\			"male",
\			"ram",
\			"sheep",
\			"zodiac"
\		]
\	},
\	"ewe":{
\		"emoji": "🐑",
\		"code": "U+1F411",
\		"description": "ewe",
\		"tags": [
\			"ewe",
\			"female",
\			"sheep"
\		]
\	},
\	"goat":{
\		"emoji": "🐐",
\		"code": "U+1F410",
\		"description": "goat",
\		"tags": [
\			"Capricorn",
\			"goat",
\			"zodiac"
\		]
\	},
\	"camel":{
\		"emoji": "🐪",
\		"code": "U+1F42A",
\		"description": "camel",
\		"tags": [
\			"camel",
\			"dromedary",
\			"hump"
\		]
\	},
\	"two-hump_camel":{
\		"emoji": "🐫",
\		"code": "U+1F42B",
\		"description": "two-hump camel",
\		"tags": [
\			"bactrian",
\			"camel",
\			"hump",
\			"two-hump camel"
\		]
\	},
\	"llama":{
\		"emoji": "🦙",
\		"code": "U+1F999",
\		"description": "llama",
\		"tags": [
\			"alpaca",
\			"guanaco",
\			"llama",
\			"vicuña",
\			"wool"
\		]
\	},
\	"giraffe":{
\		"emoji": "🦒",
\		"code": "U+1F992",
\		"description": "giraffe",
\		"tags": [
\			"giraffe",
\			"spots"
\		]
\	},
\	"elephant":{
\		"emoji": "🐘",
\		"code": "U+1F418",
\		"description": "elephant",
\		"tags": [
\			"elephant"
\		]
\	},
\	"rhinoceros":{
\		"emoji": "🦏",
\		"code": "U+1F98F",
\		"description": "rhinoceros",
\		"tags": [
\			"rhinoceros"
\		]
\	},
\	"hippopotamus":{
\		"emoji": "🦛",
\		"code": "U+1F99B",
\		"description": "hippopotamus",
\		"tags": [
\			"hippo",
\			"hippopotamus"
\		]
\	},
\	"mouse_face":{
\		"emoji": "🐭",
\		"code": "U+1F42D",
\		"description": "mouse face",
\		"tags": [
\			"face",
\			"mouse"
\		]
\	},
\	"mouse":{
\		"emoji": "🐁",
\		"code": "U+1F401",
\		"description": "mouse",
\		"tags": [
\			"mouse"
\		]
\	},
\	"rat":{
\		"emoji": "🐀",
\		"code": "U+1F400",
\		"description": "rat",
\		"tags": [
\			"rat"
\		]
\	},
\	"hamster_face":{
\		"emoji": "🐹",
\		"code": "U+1F439",
\		"description": "hamster face",
\		"tags": [
\			"face",
\			"hamster",
\			"pet"
\		]
\	},
\	"rabbit_face":{
\		"emoji": "🐰",
\		"code": "U+1F430",
\		"description": "rabbit face",
\		"tags": [
\			"bunny",
\			"face",
\			"pet",
\			"rabbit"
\		]
\	},
\	"rabbit":{
\		"emoji": "🐇",
\		"code": "U+1F407",
\		"description": "rabbit",
\		"tags": [
\			"bunny",
\			"pet",
\			"rabbit"
\		]
\	},
\	"chipmunk":{
\		"emoji": "🐿",
\		"code": "U+1F43F",
\		"description": "chipmunk",
\		"tags": [
\			"chipmunk",
\			"squirrel"
\		]
\	},
\	"hedgehog":{
\		"emoji": "🦔",
\		"code": "U+1F994",
\		"description": "hedgehog",
\		"tags": [
\			"hedgehog",
\			"spiny"
\		]
\	},
\	"bat":{
\		"emoji": "🦇",
\		"code": "U+1F987",
\		"description": "bat",
\		"tags": [
\			"bat",
\			"vampire"
\		]
\	},
\	"bear_face":{
\		"emoji": "🐻",
\		"code": "U+1F43B",
\		"description": "bear face",
\		"tags": [
\			"bear",
\			"face"
\		]
\	},
\	"koala":{
\		"emoji": "🐨",
\		"code": "U+1F428",
\		"description": "koala",
\		"tags": [
\			"bear",
\			"koala"
\		]
\	},
\	"panda_face":{
\		"emoji": "🐼",
\		"code": "U+1F43C",
\		"description": "panda face",
\		"tags": [
\			"face",
\			"panda"
\		]
\	},
\	"kangaroo":{
\		"emoji": "🦘",
\		"code": "U+1F998",
\		"description": "kangaroo",
\		"tags": [
\			"Australia",
\			"joey",
\			"jump",
\			"kangaroo",
\			"marsupial"
\		]
\	},
\	"badger":{
\		"emoji": "🦡",
\		"code": "U+1F9A1",
\		"description": "badger",
\		"tags": [
\			"badger",
\			"honey badger",
\			"pester"
\		]
\	},
\	"paw_prints":{
\		"emoji": "🐾",
\		"code": "U+1F43E",
\		"description": "paw prints",
\		"tags": [
\			"feet",
\			"paw",
\			"paw prints",
\			"print"
\		]
\	},
\	"turkey":{
\		"emoji": "🦃",
\		"code": "U+1F983",
\		"description": "turkey",
\		"tags": [
\			"bird",
\			"turkey"
\		]
\	},
\	"chicken":{
\		"emoji": "🐔",
\		"code": "U+1F414",
\		"description": "chicken",
\		"tags": [
\			"bird",
\			"chicken"
\		]
\	},
\	"rooster":{
\		"emoji": "🐓",
\		"code": "U+1F413",
\		"description": "rooster",
\		"tags": [
\			"bird",
\			"rooster"
\		]
\	},
\	"hatching_chick":{
\		"emoji": "🐣",
\		"code": "U+1F423",
\		"description": "hatching chick",
\		"tags": [
\			"baby",
\			"bird",
\			"chick",
\			"hatching"
\		]
\	},
\	"baby_chick":{
\		"emoji": "🐤",
\		"code": "U+1F424",
\		"description": "baby chick",
\		"tags": [
\			"baby",
\			"bird",
\			"chick"
\		]
\	},
\	"front-facing_baby_chick":{
\		"emoji": "🐥",
\		"code": "U+1F425",
\		"description": "front-facing baby chick",
\		"tags": [
\			"baby",
\			"bird",
\			"chick",
\			"front-facing baby chick"
\		]
\	},
\	"bird":{
\		"emoji": "🐦",
\		"code": "U+1F426",
\		"description": "bird",
\		"tags": [
\			"bird"
\		]
\	},
\	"penguin":{
\		"emoji": "🐧",
\		"code": "U+1F427",
\		"description": "penguin",
\		"tags": [
\			"bird",
\			"penguin"
\		]
\	},
\	"dove":{
\		"emoji": "🕊",
\		"code": "U+1F54A",
\		"description": "dove",
\		"tags": [
\			"bird",
\			"dove",
\			"fly",
\			"peace"
\		]
\	},
\	"eagle":{
\		"emoji": "🦅",
\		"code": "U+1F985",
\		"description": "eagle",
\		"tags": [
\			"bird",
\			"eagle"
\		]
\	},
\	"duck":{
\		"emoji": "🦆",
\		"code": "U+1F986",
\		"description": "duck",
\		"tags": [
\			"bird",
\			"duck"
\		]
\	},
\	"swan":{
\		"emoji": "🦢",
\		"code": "U+1F9A2",
\		"description": "swan",
\		"tags": [
\			"bird",
\			"cygnet",
\			"swan",
\			"ugly duckling"
\		]
\	},
\	"owl":{
\		"emoji": "🦉",
\		"code": "U+1F989",
\		"description": "owl",
\		"tags": [
\			"bird",
\			"owl",
\			"wise"
\		]
\	},
\	"peacock":{
\		"emoji": "🦚",
\		"code": "U+1F99A",
\		"description": "peacock",
\		"tags": [
\			"bird",
\			"ostentatious",
\			"peacock",
\			"peahen",
\			"proud"
\		]
\	},
\	"parrot":{
\		"emoji": "🦜",
\		"code": "U+1F99C",
\		"description": "parrot",
\		"tags": [
\			"bird",
\			"parrot",
\			"pirate",
\			"talk"
\		]
\	},
\	"frog_face":{
\		"emoji": "🐸",
\		"code": "U+1F438",
\		"description": "frog face",
\		"tags": [
\			"face",
\			"frog"
\		]
\	},
\	"crocodile":{
\		"emoji": "🐊",
\		"code": "U+1F40A",
\		"description": "crocodile",
\		"tags": [
\			"crocodile"
\		]
\	},
\	"turtle":{
\		"emoji": "🐢",
\		"code": "U+1F422",
\		"description": "turtle",
\		"tags": [
\			"terrapin",
\			"tortoise",
\			"turtle"
\		]
\	},
\	"lizard":{
\		"emoji": "🦎",
\		"code": "U+1F98E",
\		"description": "lizard",
\		"tags": [
\			"lizard",
\			"reptile"
\		]
\	},
\	"snake":{
\		"emoji": "🐍",
\		"code": "U+1F40D",
\		"description": "snake",
\		"tags": [
\			"bearer",
\			"Ophiuchus",
\			"serpent",
\			"snake",
\			"zodiac"
\		]
\	},
\	"dragon_face":{
\		"emoji": "🐲",
\		"code": "U+1F432",
\		"description": "dragon face",
\		"tags": [
\			"dragon",
\			"face",
\			"fairy tale"
\		]
\	},
\	"dragon":{
\		"emoji": "🐉",
\		"code": "U+1F409",
\		"description": "dragon",
\		"tags": [
\			"dragon",
\			"fairy tale"
\		]
\	},
\	"sauropod":{
\		"emoji": "🦕",
\		"code": "U+1F995",
\		"description": "sauropod",
\		"tags": [
\			"brachiosaurus",
\			"brontosaurus",
\			"diplodocus",
\			"sauropod"
\		]
\	},
\	"t-rex":{
\		"emoji": "🦖",
\		"code": "U+1F996",
\		"description": "T-Rex",
\		"tags": [
\			"T-Rex",
\			"Tyrannosaurus Rex"
\		]
\	},
\	"spouting_whale":{
\		"emoji": "🐳",
\		"code": "U+1F433",
\		"description": "spouting whale",
\		"tags": [
\			"face",
\			"spouting",
\			"whale"
\		]
\	},
\	"whale":{
\		"emoji": "🐋",
\		"code": "U+1F40B",
\		"description": "whale",
\		"tags": [
\			"whale"
\		]
\	},
\	"dolphin":{
\		"emoji": "🐬",
\		"code": "U+1F42C",
\		"description": "dolphin",
\		"tags": [
\			"dolphin",
\			"flipper"
\		]
\	},
\	"fish":{
\		"emoji": "🐟",
\		"code": "U+1F41F",
\		"description": "fish",
\		"tags": [
\			"fish",
\			"Pisces",
\			"zodiac"
\		]
\	},
\	"tropical_fish":{
\		"emoji": "🐠",
\		"code": "U+1F420",
\		"description": "tropical fish",
\		"tags": [
\			"fish",
\			"tropical"
\		]
\	},
\	"blowfish":{
\		"emoji": "🐡",
\		"code": "U+1F421",
\		"description": "blowfish",
\		"tags": [
\			"blowfish",
\			"fish"
\		]
\	},
\	"shark":{
\		"emoji": "🦈",
\		"code": "U+1F988",
\		"description": "shark",
\		"tags": [
\			"fish",
\			"shark"
\		]
\	},
\	"octopus":{
\		"emoji": "🐙",
\		"code": "U+1F419",
\		"description": "octopus",
\		"tags": [
\			"octopus"
\		]
\	},
\	"spiral_shell":{
\		"emoji": "🐚",
\		"code": "U+1F41A",
\		"description": "spiral shell",
\		"tags": [
\			"shell",
\			"spiral"
\		]
\	},
\	"snail":{
\		"emoji": "🐌",
\		"code": "U+1F40C",
\		"description": "snail",
\		"tags": [
\			"snail"
\		]
\	},
\	"butterfly":{
\		"emoji": "🦋",
\		"code": "U+1F98B",
\		"description": "butterfly",
\		"tags": [
\			"butterfly",
\			"insect",
\			"pretty"
\		]
\	},
\	"bug":{
\		"emoji": "🐛",
\		"code": "U+1F41B",
\		"description": "bug",
\		"tags": [
\			"bug",
\			"insect"
\		]
\	},
\	"ant":{
\		"emoji": "🐜",
\		"code": "U+1F41C",
\		"description": "ant",
\		"tags": [
\			"ant",
\			"insect"
\		]
\	},
\	"honeybee":{
\		"emoji": "🐝",
\		"code": "U+1F41D",
\		"description": "honeybee",
\		"tags": [
\			"bee",
\			"honeybee",
\			"insect"
\		]
\	},
\	"lady_beetle":{
\		"emoji": "🐞",
\		"code": "U+1F41E",
\		"description": "lady beetle",
\		"tags": [
\			"beetle",
\			"insect",
\			"lady beetle",
\			"ladybird",
\			"ladybug"
\		]
\	},
\	"cricket":{
\		"emoji": "🦗",
\		"code": "U+1F997",
\		"description": "cricket",
\		"tags": [
\			"cricket",
\			"grasshopper",
\			"Orthoptera"
\		]
\	},
\	"spider":{
\		"emoji": "🕷",
\		"code": "U+1F577",
\		"description": "spider",
\		"tags": [
\			"insect",
\			"spider"
\		]
\	},
\	"spider_web":{
\		"emoji": "🕸",
\		"code": "U+1F578",
\		"description": "spider web",
\		"tags": [
\			"spider",
\			"web"
\		]
\	},
\	"scorpion":{
\		"emoji": "🦂",
\		"code": "U+1F982",
\		"description": "scorpion",
\		"tags": [
\			"scorpio",
\			"Scorpio",
\			"scorpion",
\			"zodiac"
\		]
\	},
\	"mosquito":{
\		"emoji": "🦟",
\		"code": "U+1F99F",
\		"description": "mosquito",
\		"tags": [
\			"disease",
\			"fever",
\			"insect",
\			"malaria",
\			"mosquito",
\			"virus"
\		]
\	},
\	"microbe":{
\		"emoji": "🦠",
\		"code": "U+1F9A0",
\		"description": "microbe",
\		"tags": [
\			"amoeba",
\			"bacteria",
\			"microbe",
\			"virus"
\		]
\	},
\	"bouquet":{
\		"emoji": "💐",
\		"code": "U+1F490",
\		"description": "bouquet",
\		"tags": [
\			"bouquet",
\			"flower"
\		]
\	},
\	"cherry_blossom":{
\		"emoji": "🌸",
\		"code": "U+1F338",
\		"description": "cherry blossom",
\		"tags": [
\			"blossom",
\			"cherry",
\			"flower"
\		]
\	},
\	"white_flower":{
\		"emoji": "💮",
\		"code": "U+1F4AE",
\		"description": "white flower",
\		"tags": [
\			"flower",
\			"white flower"
\		]
\	},
\	"rosette":{
\		"emoji": "🏵",
\		"code": "U+1F3F5",
\		"description": "rosette",
\		"tags": [
\			"plant",
\			"rosette"
\		]
\	},
\	"rose":{
\		"emoji": "🌹",
\		"code": "U+1F339",
\		"description": "rose",
\		"tags": [
\			"flower",
\			"rose"
\		]
\	},
\	"wilted_flower":{
\		"emoji": "🥀",
\		"code": "U+1F940",
\		"description": "wilted flower",
\		"tags": [
\			"flower",
\			"wilted"
\		]
\	},
\	"hibiscus":{
\		"emoji": "🌺",
\		"code": "U+1F33A",
\		"description": "hibiscus",
\		"tags": [
\			"flower",
\			"hibiscus"
\		]
\	},
\	"sunflower":{
\		"emoji": "🌻",
\		"code": "U+1F33B",
\		"description": "sunflower",
\		"tags": [
\			"flower",
\			"sun",
\			"sunflower"
\		]
\	},
\	"blossom":{
\		"emoji": "🌼",
\		"code": "U+1F33C",
\		"description": "blossom",
\		"tags": [
\			"blossom",
\			"flower"
\		]
\	},
\	"tulip":{
\		"emoji": "🌷",
\		"code": "U+1F337",
\		"description": "tulip",
\		"tags": [
\			"flower",
\			"tulip"
\		]
\	},
\	"seedling":{
\		"emoji": "🌱",
\		"code": "U+1F331",
\		"description": "seedling",
\		"tags": [
\			"seedling",
\			"young"
\		]
\	},
\	"evergreen_tree":{
\		"emoji": "🌲",
\		"code": "U+1F332",
\		"description": "evergreen tree",
\		"tags": [
\			"evergreen tree",
\			"tree"
\		]
\	},
\	"deciduous_tree":{
\		"emoji": "🌳",
\		"code": "U+1F333",
\		"description": "deciduous tree",
\		"tags": [
\			"deciduous",
\			"shedding",
\			"tree"
\		]
\	},
\	"palm_tree":{
\		"emoji": "🌴",
\		"code": "U+1F334",
\		"description": "palm tree",
\		"tags": [
\			"palm",
\			"tree"
\		]
\	},
\	"cactus":{
\		"emoji": "🌵",
\		"code": "U+1F335",
\		"description": "cactus",
\		"tags": [
\			"cactus",
\			"plant"
\		]
\	},
\	"sheaf_of_rice":{
\		"emoji": "🌾",
\		"code": "U+1F33E",
\		"description": "sheaf of rice",
\		"tags": [
\			"ear",
\			"grain",
\			"rice",
\			"sheaf of rice"
\		]
\	},
\	"herb":{
\		"emoji": "🌿",
\		"code": "U+1F33F",
\		"description": "herb",
\		"tags": [
\			"herb",
\			"leaf"
\		]
\	},
\	"shamrock":{
\		"emoji": "☘",
\		"code": "U+2618",
\		"description": "shamrock",
\		"tags": [
\			"plant",
\			"shamrock"
\		]
\	},
\	"four_leaf_clover":{
\		"emoji": "🍀",
\		"code": "U+1F340",
\		"description": "four leaf clover",
\		"tags": [
\			"4",
\			"clover",
\			"four",
\			"four-leaf clover",
\			"leaf"
\		]
\	},
\	"maple_leaf":{
\		"emoji": "🍁",
\		"code": "U+1F341",
\		"description": "maple leaf",
\		"tags": [
\			"falling",
\			"leaf",
\			"maple"
\		]
\	},
\	"fallen_leaf":{
\		"emoji": "🍂",
\		"code": "U+1F342",
\		"description": "fallen leaf",
\		"tags": [
\			"fallen leaf",
\			"falling",
\			"leaf"
\		]
\	},
\	"leaf_fluttering_in_wind":{
\		"emoji": "🍃",
\		"code": "U+1F343",
\		"description": "leaf fluttering in wind",
\		"tags": [
\			"blow",
\			"flutter",
\			"leaf",
\			"leaf fluttering in wind",
\			"wind"
\		]
\	},
\	"grapes":{
\		"emoji": "🍇",
\		"code": "U+1F347",
\		"description": "grapes",
\		"tags": [
\			"fruit",
\			"grape",
\			"grapes"
\		]
\	},
\	"melon":{
\		"emoji": "🍈",
\		"code": "U+1F348",
\		"description": "melon",
\		"tags": [
\			"fruit",
\			"melon"
\		]
\	},
\	"watermelon":{
\		"emoji": "🍉",
\		"code": "U+1F349",
\		"description": "watermelon",
\		"tags": [
\			"fruit",
\			"watermelon"
\		]
\	},
\	"tangerine":{
\		"emoji": "🍊",
\		"code": "U+1F34A",
\		"description": "tangerine",
\		"tags": [
\			"fruit",
\			"orange",
\			"tangerine"
\		]
\	},
\	"lemon":{
\		"emoji": "🍋",
\		"code": "U+1F34B",
\		"description": "lemon",
\		"tags": [
\			"citrus",
\			"fruit",
\			"lemon"
\		]
\	},
\	"banana":{
\		"emoji": "🍌",
\		"code": "U+1F34C",
\		"description": "banana",
\		"tags": [
\			"banana",
\			"fruit"
\		]
\	},
\	"pineapple":{
\		"emoji": "🍍",
\		"code": "U+1F34D",
\		"description": "pineapple",
\		"tags": [
\			"fruit",
\			"pineapple"
\		]
\	},
\	"mango":{
\		"emoji": "🥭",
\		"code": "U+1F96D",
\		"description": "mango",
\		"tags": [
\			"fruit",
\			"mango",
\			"tropical",
\			"shaker"
\		]
\	},
\	"red_apple":{
\		"emoji": "🍎",
\		"code": "U+1F34E",
\		"description": "red apple",
\		"tags": [
\			"apple",
\			"fruit",
\			"red"
\		]
\	},
\	"green_apple":{
\		"emoji": "🍏",
\		"code": "U+1F34F",
\		"description": "green apple",
\		"tags": [
\			"apple",
\			"fruit",
\			"green"
\		]
\	},
\	"pear":{
\		"emoji": "🍐",
\		"code": "U+1F350",
\		"description": "pear",
\		"tags": [
\			"fruit",
\			"pear"
\		]
\	},
\	"peach":{
\		"emoji": "🍑",
\		"code": "U+1F351",
\		"description": "peach",
\		"tags": [
\			"fruit",
\			"peach"
\		]
\	},
\	"cherries":{
\		"emoji": "🍒",
\		"code": "U+1F352",
\		"description": "cherries",
\		"tags": [
\			"berries",
\			"cherries",
\			"cherry",
\			"fruit",
\			"red"
\		]
\	},
\	"strawberry":{
\		"emoji": "🍓",
\		"code": "U+1F353",
\		"description": "strawberry",
\		"tags": [
\			"berry",
\			"fruit",
\			"strawberry"
\		]
\	},
\	"kiwi_fruit":{
\		"emoji": "🥝",
\		"code": "U+1F95D",
\		"description": "kiwi fruit",
\		"tags": [
\			"food",
\			"fruit",
\			"kiwi"
\		]
\	},
\	"tomato":{
\		"emoji": "🍅",
\		"code": "U+1F345",
\		"description": "tomato",
\		"tags": [
\			"fruit",
\			"tomato",
\			"vegetable"
\		]
\	},
\	"coconut":{
\		"emoji": "🥥",
\		"code": "U+1F965",
\		"description": "coconut",
\		"tags": [
\			"coconut",
\			"palm",
\			"piña colada"
\		]
\	},
\	"avocado":{
\		"emoji": "🥑",
\		"code": "U+1F951",
\		"description": "avocado",
\		"tags": [
\			"avocado",
\			"food",
\			"fruit"
\		]
\	},
\	"eggplant":{
\		"emoji": "🍆",
\		"code": "U+1F346",
\		"description": "eggplant",
\		"tags": [
\			"aubergine",
\			"eggplant",
\			"vegetable"
\		]
\	},
\	"potato":{
\		"emoji": "🥔",
\		"code": "U+1F954",
\		"description": "potato",
\		"tags": [
\			"food",
\			"potato",
\			"vegetable"
\		]
\	},
\	"carrot":{
\		"emoji": "🥕",
\		"code": "U+1F955",
\		"description": "carrot",
\		"tags": [
\			"carrot",
\			"food",
\			"vegetable"
\		]
\	},
\	"ear_of_corn":{
\		"emoji": "🌽",
\		"code": "U+1F33D",
\		"description": "ear of corn",
\		"tags": [
\			"corn",
\			"ear",
\			"ear of corn",
\			"maize",
\			"maze"
\		]
\	},
\	"hot_pepper":{
\		"emoji": "🌶",
\		"code": "U+1F336",
\		"description": "hot pepper",
\		"tags": [
\			"hot",
\			"pepper"
\		]
\	},
\	"cucumber":{
\		"emoji": "🥒",
\		"code": "U+1F952",
\		"description": "cucumber",
\		"tags": [
\			"cucumber",
\			"food",
\			"pickle",
\			"vegetable"
\		]
\	},
\	"leafy_green":{
\		"emoji": "🥬",
\		"code": "U+1F96C",
\		"description": "leafy green",
\		"tags": [
\			"bok choy",
\			"cabbage",
\			"kale",
\			"leafy green",
\			"lettuce"
\		]
\	},
\	"broccoli":{
\		"emoji": "🥦",
\		"code": "U+1F966",
\		"description": "broccoli",
\		"tags": [
\			"broccoli",
\			"wild cabbage"
\		]
\	},
\	"mushroom":{
\		"emoji": "🍄",
\		"code": "U+1F344",
\		"description": "mushroom",
\		"tags": [
\			"mushroom",
\			"toadstool"
\		]
\	},
\	"peanuts":{
\		"emoji": "🥜",
\		"code": "U+1F95C",
\		"description": "peanuts",
\		"tags": [
\			"food",
\			"nut",
\			"peanut",
\			"peanuts",
\			"vegetable"
\		]
\	},
\	"chestnut":{
\		"emoji": "🌰",
\		"code": "U+1F330",
\		"description": "chestnut",
\		"tags": [
\			"chestnut",
\			"plant"
\		]
\	},
\	"bread":{
\		"emoji": "🍞",
\		"code": "U+1F35E",
\		"description": "bread",
\		"tags": [
\			"bread",
\			"loaf"
\		]
\	},
\	"croissant":{
\		"emoji": "🥐",
\		"code": "U+1F950",
\		"description": "croissant",
\		"tags": [
\			"bread",
\			"crescent roll",
\			"croissant",
\			"food",
\			"french"
\		]
\	},
\	"baguette_bread":{
\		"emoji": "🥖",
\		"code": "U+1F956",
\		"description": "baguette bread",
\		"tags": [
\			"baguette",
\			"bread",
\			"food",
\			"french"
\		]
\	},
\	"pretzel":{
\		"emoji": "🥨",
\		"code": "U+1F968",
\		"description": "pretzel",
\		"tags": [
\			"pretzel",
\			"twisted",
\			"convoluted"
\		]
\	},
\	"bagel":{
\		"emoji": "🥯",
\		"code": "U+1F96F",
\		"description": "bagel",
\		"tags": [
\			"bagel",
\			"bakery",
\			"schmear"
\		]
\	},
\	"pancakes":{
\		"emoji": "🥞",
\		"code": "U+1F95E",
\		"description": "pancakes",
\		"tags": [
\			"crêpe",
\			"food",
\			"hotcake",
\			"pancake",
\			"pancakes"
\		]
\	},
\	"cheese_wedge":{
\		"emoji": "🧀",
\		"code": "U+1F9C0",
\		"description": "cheese wedge",
\		"tags": [
\			"cheese",
\			"cheese wedge"
\		]
\	},
\	"meat_on_bone":{
\		"emoji": "🍖",
\		"code": "U+1F356",
\		"description": "meat on bone",
\		"tags": [
\			"bone",
\			"meat",
\			"meat on bone"
\		]
\	},
\	"poultry_leg":{
\		"emoji": "🍗",
\		"code": "U+1F357",
\		"description": "poultry leg",
\		"tags": [
\			"bone",
\			"chicken",
\			"drumstick",
\			"leg",
\			"poultry"
\		]
\	},
\	"cut_of_meat":{
\		"emoji": "🥩",
\		"code": "U+1F969",
\		"description": "cut of meat",
\		"tags": [
\			"chop",
\			"cut of meat",
\			"lambchop",
\			"porkchop",
\			"steak"
\		]
\	},
\	"bacon":{
\		"emoji": "🥓",
\		"code": "U+1F953",
\		"description": "bacon",
\		"tags": [
\			"bacon",
\			"food",
\			"meat"
\		]
\	},
\	"hamburger":{
\		"emoji": "🍔",
\		"code": "U+1F354",
\		"description": "hamburger",
\		"tags": [
\			"burger",
\			"hamburger"
\		]
\	},
\	"french_fries":{
\		"emoji": "🍟",
\		"code": "U+1F35F",
\		"description": "french fries",
\		"tags": [
\			"french",
\			"fries"
\		]
\	},
\	"pizza":{
\		"emoji": "🍕",
\		"code": "U+1F355",
\		"description": "pizza",
\		"tags": [
\			"cheese",
\			"pizza",
\			"slice"
\		]
\	},
\	"hot_dog":{
\		"emoji": "🌭",
\		"code": "U+1F32D",
\		"description": "hot dog",
\		"tags": [
\			"frankfurter",
\			"hot dog",
\			"hotdog",
\			"sausage"
\		]
\	},
\	"sandwich":{
\		"emoji": "🥪",
\		"code": "U+1F96A",
\		"description": "sandwich",
\		"tags": [
\			"bread",
\			"sandwich"
\		]
\	},
\	"taco":{
\		"emoji": "🌮",
\		"code": "U+1F32E",
\		"description": "taco",
\		"tags": [
\			"mexican",
\			"taco"
\		]
\	},
\	"burrito":{
\		"emoji": "🌯",
\		"code": "U+1F32F",
\		"description": "burrito",
\		"tags": [
\			"burrito",
\			"mexican",
\			"wrap"
\		]
\	},
\	"stuffed_flatbread":{
\		"emoji": "🥙",
\		"code": "U+1F959",
\		"description": "stuffed flatbread",
\		"tags": [
\			"falafel",
\			"flatbread",
\			"food",
\			"gyro",
\			"kebab",
\			"stuffed"
\		]
\	},
\	"egg":{
\		"emoji": "🥚",
\		"code": "U+1F95A",
\		"description": "egg",
\		"tags": [
\			"egg",
\			"food"
\		]
\	},
\	"cooking":{
\		"emoji": "🍳",
\		"code": "U+1F373",
\		"description": "cooking",
\		"tags": [
\			"cooking",
\			"egg",
\			"frying",
\			"pan"
\		]
\	},
\	"shallow_pan_of_food":{
\		"emoji": "🥘",
\		"code": "U+1F958",
\		"description": "shallow pan of food",
\		"tags": [
\			"casserole",
\			"food",
\			"paella",
\			"pan",
\			"shallow",
\			"shallow pan of food"
\		]
\	},
\	"pot_of_food":{
\		"emoji": "🍲",
\		"code": "U+1F372",
\		"description": "pot of food",
\		"tags": [
\			"pot",
\			"pot of food",
\			"stew"
\		]
\	},
\	"bowl_with_spoon":{
\		"emoji": "🥣",
\		"code": "U+1F963",
\		"description": "bowl with spoon",
\		"tags": [
\			"bowl with spoon",
\			"breakfast",
\			"cereal",
\			"congee",
\			"oatmeal",
\			"porridge"
\		]
\	},
\	"green_salad":{
\		"emoji": "🥗",
\		"code": "U+1F957",
\		"description": "green salad",
\		"tags": [
\			"food",
\			"green",
\			"salad"
\		]
\	},
\	"popcorn":{
\		"emoji": "🍿",
\		"code": "U+1F37F",
\		"description": "popcorn",
\		"tags": [
\			"popcorn"
\		]
\	},
\	"salt":{
\		"emoji": "🧂",
\		"code": "U+1F9C2",
\		"description": "salt",
\		"tags": [
\			"condiment",
\			"salt",
\			"shaker"
\		]
\	},
\	"canned_food":{
\		"emoji": "🥫",
\		"code": "U+1F96B",
\		"description": "canned food",
\		"tags": [
\			"can",
\			"canned food"
\		]
\	},
\	"bento_box":{
\		"emoji": "🍱",
\		"code": "U+1F371",
\		"description": "bento box",
\		"tags": [
\			"bento",
\			"box"
\		]
\	},
\	"rice_cracker":{
\		"emoji": "🍘",
\		"code": "U+1F358",
\		"description": "rice cracker",
\		"tags": [
\			"cracker",
\			"rice"
\		]
\	},
\	"rice_ball":{
\		"emoji": "🍙",
\		"code": "U+1F359",
\		"description": "rice ball",
\		"tags": [
\			"ball",
\			"Japanese",
\			"rice"
\		]
\	},
\	"cooked_rice":{
\		"emoji": "🍚",
\		"code": "U+1F35A",
\		"description": "cooked rice",
\		"tags": [
\			"cooked",
\			"rice"
\		]
\	},
\	"curry_rice":{
\		"emoji": "🍛",
\		"code": "U+1F35B",
\		"description": "curry rice",
\		"tags": [
\			"curry",
\			"rice"
\		]
\	},
\	"steaming_bowl":{
\		"emoji": "🍜",
\		"code": "U+1F35C",
\		"description": "steaming bowl",
\		"tags": [
\			"bowl",
\			"noodle",
\			"ramen",
\			"steaming"
\		]
\	},
\	"spaghetti":{
\		"emoji": "🍝",
\		"code": "U+1F35D",
\		"description": "spaghetti",
\		"tags": [
\			"pasta",
\			"spaghetti"
\		]
\	},
\	"roasted_sweet_potato":{
\		"emoji": "🍠",
\		"code": "U+1F360",
\		"description": "roasted sweet potato",
\		"tags": [
\			"potato",
\			"roasted",
\			"sweet"
\		]
\	},
\	"oden":{
\		"emoji": "🍢",
\		"code": "U+1F362",
\		"description": "oden",
\		"tags": [
\			"kebab",
\			"oden",
\			"seafood",
\			"skewer",
\			"stick"
\		]
\	},
\	"sushi":{
\		"emoji": "🍣",
\		"code": "U+1F363",
\		"description": "sushi",
\		"tags": [
\			"sushi"
\		]
\	},
\	"fried_shrimp":{
\		"emoji": "🍤",
\		"code": "U+1F364",
\		"description": "fried shrimp",
\		"tags": [
\			"fried",
\			"prawn",
\			"shrimp",
\			"tempura"
\		]
\	},
\	"fish_cake_with_swirl":{
\		"emoji": "🍥",
\		"code": "U+1F365",
\		"description": "fish cake with swirl",
\		"tags": [
\			"cake",
\			"fish",
\			"fish cake with swirl",
\			"pastry",
\			"swirl"
\		]
\	},
\	"moon_cake":{
\		"emoji": "🥮",
\		"code": "U+1F96E",
\		"description": "moon cake",
\		"tags": [
\			"autumn",
\			"festival",
\			"moon cake",
\			"yuèbǐng"
\		]
\	},
\	"dango":{
\		"emoji": "🍡",
\		"code": "U+1F361",
\		"description": "dango",
\		"tags": [
\			"dango",
\			"dessert",
\			"Japanese",
\			"skewer",
\			"stick",
\			"sweet"
\		]
\	},
\	"dumpling":{
\		"emoji": "🥟",
\		"code": "U+1F95F",
\		"description": "dumpling",
\		"tags": [
\			"dumpling",
\			"empanada",
\			"gyōza",
\			"jiaozi",
\			"pierogi",
\			"potsticker"
\		]
\	},
\	"fortune_cookie":{
\		"emoji": "🥠",
\		"code": "U+1F960",
\		"description": "fortune cookie",
\		"tags": [
\			"fortune cookie",
\			"prophecy"
\		]
\	},
\	"takeout_box":{
\		"emoji": "🥡",
\		"code": "U+1F961",
\		"description": "takeout box",
\		"tags": [
\			"oyster pail",
\			"takeout box"
\		]
\	},
\	"crab":{
\		"emoji": "🦀",
\		"code": "U+1F980",
\		"description": "crab",
\		"tags": [
\			"Cancer",
\			"crab",
\			"zodiac"
\		]
\	},
\	"lobster":{
\		"emoji": "🦞",
\		"code": "U+1F99E",
\		"description": "lobster",
\		"tags": [
\			"bisque",
\			"claws",
\			"lobster",
\			"seafood"
\		]
\	},
\	"shrimp":{
\		"emoji": "🦐",
\		"code": "U+1F990",
\		"description": "shrimp",
\		"tags": [
\			"food",
\			"shellfish",
\			"shrimp",
\			"small"
\		]
\	},
\	"squid":{
\		"emoji": "🦑",
\		"code": "U+1F991",
\		"description": "squid",
\		"tags": [
\			"food",
\			"molusc",
\			"squid"
\		]
\	},
\	"soft_ice_cream":{
\		"emoji": "🍦",
\		"code": "U+1F366",
\		"description": "soft ice cream",
\		"tags": [
\			"cream",
\			"dessert",
\			"ice",
\			"icecream",
\			"soft",
\			"sweet"
\		]
\	},
\	"shaved_ice":{
\		"emoji": "🍧",
\		"code": "U+1F367",
\		"description": "shaved ice",
\		"tags": [
\			"dessert",
\			"ice",
\			"shaved",
\			"sweet"
\		]
\	},
\	"ice_cream":{
\		"emoji": "🍨",
\		"code": "U+1F368",
\		"description": "ice cream",
\		"tags": [
\			"cream",
\			"dessert",
\			"ice",
\			"sweet"
\		]
\	},
\	"doughnut":{
\		"emoji": "🍩",
\		"code": "U+1F369",
\		"description": "doughnut",
\		"tags": [
\			"dessert",
\			"donut",
\			"doughnut",
\			"sweet"
\		]
\	},
\	"cookie":{
\		"emoji": "🍪",
\		"code": "U+1F36A",
\		"description": "cookie",
\		"tags": [
\			"cookie",
\			"dessert",
\			"sweet"
\		]
\	},
\	"birthday_cake":{
\		"emoji": "🎂",
\		"code": "U+1F382",
\		"description": "birthday cake",
\		"tags": [
\			"birthday",
\			"cake",
\			"celebration",
\			"dessert",
\			"pastry",
\			"sweet"
\		]
\	},
\	"shortcake":{
\		"emoji": "🍰",
\		"code": "U+1F370",
\		"description": "shortcake",
\		"tags": [
\			"cake",
\			"dessert",
\			"pastry",
\			"shortcake",
\			"slice",
\			"sweet"
\		]
\	},
\	"cupcake":{
\		"emoji": "🧁",
\		"code": "U+1F9C1",
\		"description": "cupcake",
\		"tags": [
\			"bakery",
\			"cupcake",
\			"sweet"
\		]
\	},
\	"pie":{
\		"emoji": "🥧",
\		"code": "U+1F967",
\		"description": "pie",
\		"tags": [
\			"filling",
\			"pastry",
\			"pie",
\			"fruit",
\			"meat"
\		]
\	},
\	"chocolate_bar":{
\		"emoji": "🍫",
\		"code": "U+1F36B",
\		"description": "chocolate bar",
\		"tags": [
\			"bar",
\			"chocolate",
\			"dessert",
\			"sweet"
\		]
\	},
\	"candy":{
\		"emoji": "🍬",
\		"code": "U+1F36C",
\		"description": "candy",
\		"tags": [
\			"candy",
\			"dessert",
\			"sweet"
\		]
\	},
\	"lollipop":{
\		"emoji": "🍭",
\		"code": "U+1F36D",
\		"description": "lollipop",
\		"tags": [
\			"candy",
\			"dessert",
\			"lollipop",
\			"sweet"
\		]
\	},
\	"custard":{
\		"emoji": "🍮",
\		"code": "U+1F36E",
\		"description": "custard",
\		"tags": [
\			"custard",
\			"dessert",
\			"pudding",
\			"sweet"
\		]
\	},
\	"honey_pot":{
\		"emoji": "🍯",
\		"code": "U+1F36F",
\		"description": "honey pot",
\		"tags": [
\			"honey",
\			"honeypot",
\			"pot",
\			"sweet"
\		]
\	},
\	"baby_bottle":{
\		"emoji": "🍼",
\		"code": "U+1F37C",
\		"description": "baby bottle",
\		"tags": [
\			"baby",
\			"bottle",
\			"drink",
\			"milk"
\		]
\	},
\	"glass_of_milk":{
\		"emoji": "🥛",
\		"code": "U+1F95B",
\		"description": "glass of milk",
\		"tags": [
\			"drink",
\			"glass",
\			"glass of milk",
\			"milk"
\		]
\	},
\	"hot_beverage":{
\		"emoji": "☕",
\		"code": "U+2615",
\		"description": "hot beverage",
\		"tags": [
\			"beverage",
\			"coffee",
\			"drink",
\			"hot",
\			"steaming",
\			"tea"
\		]
\	},
\	"teacup_without_handle":{
\		"emoji": "🍵",
\		"code": "U+1F375",
\		"description": "teacup without handle",
\		"tags": [
\			"beverage",
\			"cup",
\			"drink",
\			"tea",
\			"teacup",
\			"teacup without handle"
\		]
\	},
\	"sake":{
\		"emoji": "🍶",
\		"code": "U+1F376",
\		"description": "sake",
\		"tags": [
\			"bar",
\			"beverage",
\			"bottle",
\			"cup",
\			"drink",
\			"sake"
\		]
\	},
\	"bottle_with_popping_cork":{
\		"emoji": "🍾",
\		"code": "U+1F37E",
\		"description": "bottle with popping cork",
\		"tags": [
\			"bar",
\			"bottle",
\			"bottle with popping cork",
\			"cork",
\			"drink",
\			"popping"
\		]
\	},
\	"wine_glass":{
\		"emoji": "🍷",
\		"code": "U+1F377",
\		"description": "wine glass",
\		"tags": [
\			"bar",
\			"beverage",
\			"drink",
\			"glass",
\			"wine"
\		]
\	},
\	"cocktail_glass":{
\		"emoji": "🍸",
\		"code": "U+1F378",
\		"description": "cocktail glass",
\		"tags": [
\			"bar",
\			"cocktail",
\			"drink",
\			"glass"
\		]
\	},
\	"tropical_drink":{
\		"emoji": "🍹",
\		"code": "U+1F379",
\		"description": "tropical drink",
\		"tags": [
\			"bar",
\			"drink",
\			"tropical"
\		]
\	},
\	"beer_mug":{
\		"emoji": "🍺",
\		"code": "U+1F37A",
\		"description": "beer mug",
\		"tags": [
\			"bar",
\			"beer",
\			"drink",
\			"mug"
\		]
\	},
\	"clinking_beer_mugs":{
\		"emoji": "🍻",
\		"code": "U+1F37B",
\		"description": "clinking beer mugs",
\		"tags": [
\			"bar",
\			"beer",
\			"clink",
\			"clinking beer mugs",
\			"drink",
\			"mug"
\		]
\	},
\	"clinking_glasses":{
\		"emoji": "🥂",
\		"code": "U+1F942",
\		"description": "clinking glasses",
\		"tags": [
\			"celebrate",
\			"clink",
\			"clinking glasses",
\			"drink",
\			"glass"
\		]
\	},
\	"tumbler_glass":{
\		"emoji": "🥃",
\		"code": "U+1F943",
\		"description": "tumbler glass",
\		"tags": [
\			"glass",
\			"liquor",
\			"shot",
\			"tumbler",
\			"whisky"
\		]
\	},
\	"cup_with_straw":{
\		"emoji": "🥤",
\		"code": "U+1F964",
\		"description": "cup with straw",
\		"tags": [
\			"cup with straw",
\			"juice",
\			"soda",
\			"malt",
\			"soft drink",
\			"water"
\		]
\	},
\	"chopsticks":{
\		"emoji": "🥢",
\		"code": "U+1F962",
\		"description": "chopsticks",
\		"tags": [
\			"chopsticks",
\			"hashi",
\			"jeotgarak",
\			"kuaizi"
\		]
\	},
\	"fork_and_knife_with_plate":{
\		"emoji": "🍽",
\		"code": "U+1F37D",
\		"description": "fork and knife with plate",
\		"tags": [
\			"cooking",
\			"fork",
\			"fork and knife with plate",
\			"knife",
\			"plate"
\		]
\	},
\	"fork_and_knife":{
\		"emoji": "🍴",
\		"code": "U+1F374",
\		"description": "fork and knife",
\		"tags": [
\			"cooking",
\			"cutlery",
\			"fork",
\			"fork and knife",
\			"knife"
\		]
\	},
\	"spoon":{
\		"emoji": "🥄",
\		"code": "U+1F944",
\		"description": "spoon",
\		"tags": [
\			"spoon",
\			"tableware"
\		]
\	},
\	"kitchen_knife":{
\		"emoji": "🔪",
\		"code": "U+1F52A",
\		"description": "kitchen knife",
\		"tags": [
\			"cooking",
\			"hocho",
\			"kitchen knife",
\			"knife",
\			"tool",
\			"weapon"
\		]
\	},
\	"amphora":{
\		"emoji": "🏺",
\		"code": "U+1F3FA",
\		"description": "amphora",
\		"tags": [
\			"amphora",
\			"Aquarius",
\			"cooking",
\			"drink",
\			"jug",
\			"zodiac"
\		]
\	},
\	"globe_showing_europe-africa":{
\		"emoji": "🌍",
\		"code": "U+1F30D",
\		"description": "globe showing Europe-Africa",
\		"tags": [
\			"Africa",
\			"earth",
\			"Europe",
\			"globe",
\			"globe showing Europe-Africa",
\			"world"
\		]
\	},
\	"globe_showing_americas":{
\		"emoji": "🌎",
\		"code": "U+1F30E",
\		"description": "globe showing Americas",
\		"tags": [
\			"Americas",
\			"earth",
\			"globe",
\			"globe showing Americas",
\			"world"
\		]
\	},
\	"globe_showing_asia-australia":{
\		"emoji": "🌏",
\		"code": "U+1F30F",
\		"description": "globe showing Asia-Australia",
\		"tags": [
\			"Asia",
\			"Australia",
\			"earth",
\			"globe",
\			"globe showing Asia-Australia",
\			"world"
\		]
\	},
\	"globe_with_meridians":{
\		"emoji": "🌐",
\		"code": "U+1F310",
\		"description": "globe with meridians",
\		"tags": [
\			"earth",
\			"globe",
\			"globe with meridians",
\			"meridians",
\			"world"
\		]
\	},
\	"world_map":{
\		"emoji": "🗺",
\		"code": "U+1F5FA",
\		"description": "world map",
\		"tags": [
\			"map",
\			"world"
\		]
\	},
\	"map_of_japan":{
\		"emoji": "🗾",
\		"code": "U+1F5FE",
\		"description": "map of Japan",
\		"tags": [
\			"Japan",
\			"map",
\			"map of Japan"
\		]
\	},
\	"compass":{
\		"emoji": "🧭",
\		"code": "U+1F9ED",
\		"description": "compass",
\		"tags": [
\			"compass",
\			"magnetic",
\			"navigation",
\			"orienteering"
\		]
\	},
\	"snow-capped_mountain":{
\		"emoji": "🏔",
\		"code": "U+1F3D4",
\		"description": "snow-capped mountain",
\		"tags": [
\			"cold",
\			"mountain",
\			"snow",
\			"snow-capped mountain"
\		]
\	},
\	"mountain":{
\		"emoji": "⛰",
\		"code": "U+26F0",
\		"description": "mountain",
\		"tags": [
\			"mountain"
\		]
\	},
\	"volcano":{
\		"emoji": "🌋",
\		"code": "U+1F30B",
\		"description": "volcano",
\		"tags": [
\			"eruption",
\			"mountain",
\			"volcano"
\		]
\	},
\	"mount_fuji":{
\		"emoji": "🗻",
\		"code": "U+1F5FB",
\		"description": "mount fuji",
\		"tags": [
\			"fuji",
\			"mount fuji",
\			"mountain"
\		]
\	},
\	"camping":{
\		"emoji": "🏕",
\		"code": "U+1F3D5",
\		"description": "camping",
\		"tags": [
\			"camping"
\		]
\	},
\	"beach_with_umbrella":{
\		"emoji": "🏖",
\		"code": "U+1F3D6",
\		"description": "beach with umbrella",
\		"tags": [
\			"beach",
\			"beach with umbrella",
\			"umbrella"
\		]
\	},
\	"desert":{
\		"emoji": "🏜",
\		"code": "U+1F3DC",
\		"description": "desert",
\		"tags": [
\			"desert"
\		]
\	},
\	"desert_island":{
\		"emoji": "🏝",
\		"code": "U+1F3DD",
\		"description": "desert island",
\		"tags": [
\			"desert",
\			"island"
\		]
\	},
\	"national_park":{
\		"emoji": "🏞",
\		"code": "U+1F3DE",
\		"description": "national park",
\		"tags": [
\			"national park",
\			"park"
\		]
\	},
\	"stadium":{
\		"emoji": "🏟",
\		"code": "U+1F3DF",
\		"description": "stadium",
\		"tags": [
\			"stadium"
\		]
\	},
\	"classical_building":{
\		"emoji": "🏛",
\		"code": "U+1F3DB",
\		"description": "classical building",
\		"tags": [
\			"classical",
\			"classical building"
\		]
\	},
\	"building_construction":{
\		"emoji": "🏗",
\		"code": "U+1F3D7",
\		"description": "building construction",
\		"tags": [
\			"building construction",
\			"construction"
\		]
\	},
\	"brick":{
\		"emoji": "🧱",
\		"code": "U+1F9F1",
\		"description": "brick",
\		"tags": [
\			"brick",
\			"bricks",
\			"clay",
\			"mortar",
\			"wall"
\		]
\	},
\	"houses":{
\		"emoji": "🏘",
\		"code": "U+1F3D8",
\		"description": "houses",
\		"tags": [
\			"houses"
\		]
\	},
\	"derelict_house":{
\		"emoji": "🏚",
\		"code": "U+1F3DA",
\		"description": "derelict house",
\		"tags": [
\			"derelict",
\			"house"
\		]
\	},
\	"house":{
\		"emoji": "🏠",
\		"code": "U+1F3E0",
\		"description": "house",
\		"tags": [
\			"home",
\			"house"
\		]
\	},
\	"house_with_garden":{
\		"emoji": "🏡",
\		"code": "U+1F3E1",
\		"description": "house with garden",
\		"tags": [
\			"garden",
\			"home",
\			"house",
\			"house with garden"
\		]
\	},
\	"office_building":{
\		"emoji": "🏢",
\		"code": "U+1F3E2",
\		"description": "office building",
\		"tags": [
\			"building",
\			"office building"
\		]
\	},
\	"japanese_post_office":{
\		"emoji": "🏣",
\		"code": "U+1F3E3",
\		"description": "Japanese post office",
\		"tags": [
\			"Japanese",
\			"Japanese post office",
\			"post"
\		]
\	},
\	"post_office":{
\		"emoji": "🏤",
\		"code": "U+1F3E4",
\		"description": "post office",
\		"tags": [
\			"European",
\			"post",
\			"post office"
\		]
\	},
\	"hospital":{
\		"emoji": "🏥",
\		"code": "U+1F3E5",
\		"description": "hospital",
\		"tags": [
\			"doctor",
\			"hospital",
\			"medicine"
\		]
\	},
\	"bank":{
\		"emoji": "🏦",
\		"code": "U+1F3E6",
\		"description": "bank",
\		"tags": [
\			"bank",
\			"building"
\		]
\	},
\	"hotel":{
\		"emoji": "🏨",
\		"code": "U+1F3E8",
\		"description": "hotel",
\		"tags": [
\			"building",
\			"hotel"
\		]
\	},
\	"love_hotel":{
\		"emoji": "🏩",
\		"code": "U+1F3E9",
\		"description": "love hotel",
\		"tags": [
\			"hotel",
\			"love"
\		]
\	},
\	"convenience_store":{
\		"emoji": "🏪",
\		"code": "U+1F3EA",
\		"description": "convenience store",
\		"tags": [
\			"convenience",
\			"store"
\		]
\	},
\	"school":{
\		"emoji": "🏫",
\		"code": "U+1F3EB",
\		"description": "school",
\		"tags": [
\			"building",
\			"school"
\		]
\	},
\	"department_store":{
\		"emoji": "🏬",
\		"code": "U+1F3EC",
\		"description": "department store",
\		"tags": [
\			"department",
\			"store"
\		]
\	},
\	"factory":{
\		"emoji": "🏭",
\		"code": "U+1F3ED",
\		"description": "factory",
\		"tags": [
\			"building",
\			"factory"
\		]
\	},
\	"japanese_castle":{
\		"emoji": "🏯",
\		"code": "U+1F3EF",
\		"description": "Japanese castle",
\		"tags": [
\			"castle",
\			"Japanese"
\		]
\	},
\	"castle":{
\		"emoji": "🏰",
\		"code": "U+1F3F0",
\		"description": "castle",
\		"tags": [
\			"castle",
\			"European"
\		]
\	},
\	"wedding":{
\		"emoji": "💒",
\		"code": "U+1F492",
\		"description": "wedding",
\		"tags": [
\			"chapel",
\			"romance",
\			"wedding"
\		]
\	},
\	"tokyo_tower":{
\		"emoji": "🗼",
\		"code": "U+1F5FC",
\		"description": "Tokyo tower",
\		"tags": [
\			"Tokyo",
\			"tower"
\		]
\	},
\	"statue_of_liberty":{
\		"emoji": "🗽",
\		"code": "U+1F5FD",
\		"description": "Statue of Liberty",
\		"tags": [
\			"liberty",
\			"statue",
\			"Statue of Liberty"
\		]
\	},
\	"church":{
\		"emoji": "⛪",
\		"code": "U+26EA",
\		"description": "church",
\		"tags": [
\			"Christian",
\			"church",
\			"cross",
\			"religion"
\		]
\	},
\	"mosque":{
\		"emoji": "🕌",
\		"code": "U+1F54C",
\		"description": "mosque",
\		"tags": [
\			"islam",
\			"mosque",
\			"Muslim",
\			"religion"
\		]
\	},
\	"synagogue":{
\		"emoji": "🕍",
\		"code": "U+1F54D",
\		"description": "synagogue",
\		"tags": [
\			"Jew",
\			"Jewish",
\			"religion",
\			"synagogue",
\			"temple"
\		]
\	},
\	"shinto_shrine":{
\		"emoji": "⛩",
\		"code": "U+26E9",
\		"description": "shinto shrine",
\		"tags": [
\			"religion",
\			"shinto",
\			"shrine"
\		]
\	},
\	"kaaba":{
\		"emoji": "🕋",
\		"code": "U+1F54B",
\		"description": "kaaba",
\		"tags": [
\			"islam",
\			"kaaba",
\			"Muslim",
\			"religion"
\		]
\	},
\	"fountain":{
\		"emoji": "⛲",
\		"code": "U+26F2",
\		"description": "fountain",
\		"tags": [
\			"fountain"
\		]
\	},
\	"tent":{
\		"emoji": "⛺",
\		"code": "U+26FA",
\		"description": "tent",
\		"tags": [
\			"camping",
\			"tent"
\		]
\	},
\	"foggy":{
\		"emoji": "🌁",
\		"code": "U+1F301",
\		"description": "foggy",
\		"tags": [
\			"fog",
\			"foggy"
\		]
\	},
\	"night_with_stars":{
\		"emoji": "🌃",
\		"code": "U+1F303",
\		"description": "night with stars",
\		"tags": [
\			"night",
\			"night with stars",
\			"star"
\		]
\	},
\	"cityscape":{
\		"emoji": "🏙",
\		"code": "U+1F3D9",
\		"description": "cityscape",
\		"tags": [
\			"city",
\			"cityscape"
\		]
\	},
\	"sunrise_over_mountains":{
\		"emoji": "🌄",
\		"code": "U+1F304",
\		"description": "sunrise over mountains",
\		"tags": [
\			"morning",
\			"mountain",
\			"sun",
\			"sunrise",
\			"sunrise over mountains"
\		]
\	},
\	"sunrise":{
\		"emoji": "🌅",
\		"code": "U+1F305",
\		"description": "sunrise",
\		"tags": [
\			"morning",
\			"sun",
\			"sunrise"
\		]
\	},
\	"cityscape_at_dusk":{
\		"emoji": "🌆",
\		"code": "U+1F306",
\		"description": "cityscape at dusk",
\		"tags": [
\			"city",
\			"cityscape at dusk",
\			"dusk",
\			"evening",
\			"landscape",
\			"sunset"
\		]
\	},
\	"sunset":{
\		"emoji": "🌇",
\		"code": "U+1F307",
\		"description": "sunset",
\		"tags": [
\			"dusk",
\			"sun",
\			"sunset"
\		]
\	},
\	"bridge_at_night":{
\		"emoji": "🌉",
\		"code": "U+1F309",
\		"description": "bridge at night",
\		"tags": [
\			"bridge",
\			"bridge at night",
\			"night"
\		]
\	},
\	"hot_springs":{
\		"emoji": "♨",
\		"code": "U+2668",
\		"description": "hot springs",
\		"tags": [
\			"hot",
\			"hotsprings",
\			"springs",
\			"steaming"
\		]
\	},
\	"milky_way":{
\		"emoji": "🌌",
\		"code": "U+1F30C",
\		"description": "milky way",
\		"tags": [
\			"milky way",
\			"space"
\		]
\	},
\	"carousel_horse":{
\		"emoji": "🎠",
\		"code": "U+1F3A0",
\		"description": "carousel horse",
\		"tags": [
\			"carousel",
\			"horse"
\		]
\	},
\	"ferris_wheel":{
\		"emoji": "🎡",
\		"code": "U+1F3A1",
\		"description": "ferris wheel",
\		"tags": [
\			"amusement park",
\			"ferris",
\			"wheel"
\		]
\	},
\	"roller_coaster":{
\		"emoji": "🎢",
\		"code": "U+1F3A2",
\		"description": "roller coaster",
\		"tags": [
\			"amusement park",
\			"coaster",
\			"roller"
\		]
\	},
\	"barber_pole":{
\		"emoji": "💈",
\		"code": "U+1F488",
\		"description": "barber pole",
\		"tags": [
\			"barber",
\			"haircut",
\			"pole"
\		]
\	},
\	"circus_tent":{
\		"emoji": "🎪",
\		"code": "U+1F3AA",
\		"description": "circus tent",
\		"tags": [
\			"circus",
\			"tent"
\		]
\	},
\	"locomotive":{
\		"emoji": "🚂",
\		"code": "U+1F682",
\		"description": "locomotive",
\		"tags": [
\			"engine",
\			"locomotive",
\			"railway",
\			"steam",
\			"train"
\		]
\	},
\	"railway_car":{
\		"emoji": "🚃",
\		"code": "U+1F683",
\		"description": "railway car",
\		"tags": [
\			"car",
\			"electric",
\			"railway",
\			"train",
\			"tram",
\			"trolleybus"
\		]
\	},
\	"high-speed_train":{
\		"emoji": "🚄",
\		"code": "U+1F684",
\		"description": "high-speed train",
\		"tags": [
\			"high-speed train",
\			"railway",
\			"shinkansen",
\			"speed",
\			"train"
\		]
\	},
\	"bullet_train":{
\		"emoji": "🚅",
\		"code": "U+1F685",
\		"description": "bullet train",
\		"tags": [
\			"bullet",
\			"railway",
\			"shinkansen",
\			"speed",
\			"train"
\		]
\	},
\	"train":{
\		"emoji": "🚆",
\		"code": "U+1F686",
\		"description": "train",
\		"tags": [
\			"railway",
\			"train"
\		]
\	},
\	"metro":{
\		"emoji": "🚇",
\		"code": "U+1F687",
\		"description": "metro",
\		"tags": [
\			"metro",
\			"subway"
\		]
\	},
\	"light_rail":{
\		"emoji": "🚈",
\		"code": "U+1F688",
\		"description": "light rail",
\		"tags": [
\			"light rail",
\			"railway"
\		]
\	},
\	"station":{
\		"emoji": "🚉",
\		"code": "U+1F689",
\		"description": "station",
\		"tags": [
\			"railway",
\			"station",
\			"train"
\		]
\	},
\	"tram":{
\		"emoji": "🚊",
\		"code": "U+1F68A",
\		"description": "tram",
\		"tags": [
\			"tram",
\			"trolleybus"
\		]
\	},
\	"monorail":{
\		"emoji": "🚝",
\		"code": "U+1F69D",
\		"description": "monorail",
\		"tags": [
\			"monorail",
\			"vehicle"
\		]
\	},
\	"mountain_railway":{
\		"emoji": "🚞",
\		"code": "U+1F69E",
\		"description": "mountain railway",
\		"tags": [
\			"car",
\			"mountain",
\			"railway"
\		]
\	},
\	"tram_car":{
\		"emoji": "🚋",
\		"code": "U+1F68B",
\		"description": "tram car",
\		"tags": [
\			"car",
\			"tram",
\			"trolleybus"
\		]
\	},
\	"bus":{
\		"emoji": "🚌",
\		"code": "U+1F68C",
\		"description": "bus",
\		"tags": [
\			"bus",
\			"vehicle"
\		]
\	},
\	"oncoming_bus":{
\		"emoji": "🚍",
\		"code": "U+1F68D",
\		"description": "oncoming bus",
\		"tags": [
\			"bus",
\			"oncoming"
\		]
\	},
\	"trolleybus":{
\		"emoji": "🚎",
\		"code": "U+1F68E",
\		"description": "trolleybus",
\		"tags": [
\			"bus",
\			"tram",
\			"trolley",
\			"trolleybus"
\		]
\	},
\	"minibus":{
\		"emoji": "🚐",
\		"code": "U+1F690",
\		"description": "minibus",
\		"tags": [
\			"bus",
\			"minibus"
\		]
\	},
\	"ambulance":{
\		"emoji": "🚑",
\		"code": "U+1F691",
\		"description": "ambulance",
\		"tags": [
\			"ambulance",
\			"vehicle"
\		]
\	},
\	"fire_engine":{
\		"emoji": "🚒",
\		"code": "U+1F692",
\		"description": "fire engine",
\		"tags": [
\			"engine",
\			"fire",
\			"truck"
\		]
\	},
\	"police_car":{
\		"emoji": "🚓",
\		"code": "U+1F693",
\		"description": "police car",
\		"tags": [
\			"car",
\			"patrol",
\			"police"
\		]
\	},
\	"oncoming_police_car":{
\		"emoji": "🚔",
\		"code": "U+1F694",
\		"description": "oncoming police car",
\		"tags": [
\			"car",
\			"oncoming",
\			"police"
\		]
\	},
\	"taxi":{
\		"emoji": "🚕",
\		"code": "U+1F695",
\		"description": "taxi",
\		"tags": [
\			"taxi",
\			"vehicle"
\		]
\	},
\	"oncoming_taxi":{
\		"emoji": "🚖",
\		"code": "U+1F696",
\		"description": "oncoming taxi",
\		"tags": [
\			"oncoming",
\			"taxi"
\		]
\	},
\	"automobile":{
\		"emoji": "🚗",
\		"code": "U+1F697",
\		"description": "automobile",
\		"tags": [
\			"automobile",
\			"car"
\		]
\	},
\	"oncoming_automobile":{
\		"emoji": "🚘",
\		"code": "U+1F698",
\		"description": "oncoming automobile",
\		"tags": [
\			"automobile",
\			"car",
\			"oncoming"
\		]
\	},
\	"sport_utility_vehicle":{
\		"emoji": "🚙",
\		"code": "U+1F699",
\		"description": "sport utility vehicle",
\		"tags": [
\			"recreational",
\			"sport utility",
\			"sport utility vehicle"
\		]
\	},
\	"delivery_truck":{
\		"emoji": "🚚",
\		"code": "U+1F69A",
\		"description": "delivery truck",
\		"tags": [
\			"delivery",
\			"truck"
\		]
\	},
\	"articulated_lorry":{
\		"emoji": "🚛",
\		"code": "U+1F69B",
\		"description": "articulated lorry",
\		"tags": [
\			"articulated lorry",
\			"lorry",
\			"semi",
\			"truck"
\		]
\	},
\	"tractor":{
\		"emoji": "🚜",
\		"code": "U+1F69C",
\		"description": "tractor",
\		"tags": [
\			"tractor",
\			"vehicle"
\		]
\	},
\	"racing_car":{
\		"emoji": "🏎",
\		"code": "U+1F3CE",
\		"description": "racing car",
\		"tags": [
\			"car",
\			"racing"
\		]
\	},
\	"motorcycle":{
\		"emoji": "🏍",
\		"code": "U+1F3CD",
\		"description": "motorcycle",
\		"tags": [
\			"motorcycle",
\			"racing"
\		]
\	},
\	"motor_scooter":{
\		"emoji": "🛵",
\		"code": "U+1F6F5",
\		"description": "motor scooter",
\		"tags": [
\			"motor",
\			"scooter"
\		]
\	},
\	"bicycle":{
\		"emoji": "🚲",
\		"code": "U+1F6B2",
\		"description": "bicycle",
\		"tags": [
\			"bicycle",
\			"bike"
\		]
\	},
\	"kick_scooter":{
\		"emoji": "🛴",
\		"code": "U+1F6F4",
\		"description": "kick scooter",
\		"tags": [
\			"kick",
\			"scooter"
\		]
\	},
\	"skateboard":{
\		"emoji": "🛹",
\		"code": "U+1F6F9",
\		"description": "skateboard",
\		"tags": [
\			"board",
\			"skateboard"
\		]
\	},
\	"bus_stop":{
\		"emoji": "🚏",
\		"code": "U+1F68F",
\		"description": "bus stop",
\		"tags": [
\			"bus",
\			"busstop",
\			"stop"
\		]
\	},
\	"motorway":{
\		"emoji": "🛣",
\		"code": "U+1F6E3",
\		"description": "motorway",
\		"tags": [
\			"highway",
\			"motorway",
\			"road"
\		]
\	},
\	"railway_track":{
\		"emoji": "🛤",
\		"code": "U+1F6E4",
\		"description": "railway track",
\		"tags": [
\			"railway",
\			"railway track",
\			"train"
\		]
\	},
\	"oil_drum":{
\		"emoji": "🛢",
\		"code": "U+1F6E2",
\		"description": "oil drum",
\		"tags": [
\			"drum",
\			"oil"
\		]
\	},
\	"fuel_pump":{
\		"emoji": "⛽",
\		"code": "U+26FD",
\		"description": "fuel pump",
\		"tags": [
\			"diesel",
\			"fuel",
\			"fuelpump",
\			"gas",
\			"pump",
\			"station"
\		]
\	},
\	"police_car_light":{
\		"emoji": "🚨",
\		"code": "U+1F6A8",
\		"description": "police car light",
\		"tags": [
\			"beacon",
\			"car",
\			"light",
\			"police",
\			"revolving"
\		]
\	},
\	"horizontal_traffic_light":{
\		"emoji": "🚥",
\		"code": "U+1F6A5",
\		"description": "horizontal traffic light",
\		"tags": [
\			"horizontal traffic light",
\			"light",
\			"signal",
\			"traffic"
\		]
\	},
\	"vertical_traffic_light":{
\		"emoji": "🚦",
\		"code": "U+1F6A6",
\		"description": "vertical traffic light",
\		"tags": [
\			"light",
\			"signal",
\			"traffic",
\			"vertical traffic light"
\		]
\	},
\	"stop_sign":{
\		"emoji": "🛑",
\		"code": "U+1F6D1",
\		"description": "stop sign",
\		"tags": [
\			"octagonal",
\			"sign",
\			"stop"
\		]
\	},
\	"construction":{
\		"emoji": "🚧",
\		"code": "U+1F6A7",
\		"description": "construction",
\		"tags": [
\			"barrier",
\			"construction"
\		]
\	},
\	"anchor":{
\		"emoji": "⚓",
\		"code": "U+2693",
\		"description": "anchor",
\		"tags": [
\			"anchor",
\			"ship",
\			"tool"
\		]
\	},
\	"sailboat":{
\		"emoji": "⛵",
\		"code": "U+26F5",
\		"description": "sailboat",
\		"tags": [
\			"boat",
\			"resort",
\			"sailboat",
\			"sea",
\			"yacht"
\		]
\	},
\	"canoe":{
\		"emoji": "🛶",
\		"code": "U+1F6F6",
\		"description": "canoe",
\		"tags": [
\			"boat",
\			"canoe"
\		]
\	},
\	"speedboat":{
\		"emoji": "🚤",
\		"code": "U+1F6A4",
\		"description": "speedboat",
\		"tags": [
\			"boat",
\			"speedboat"
\		]
\	},
\	"passenger_ship":{
\		"emoji": "🛳",
\		"code": "U+1F6F3",
\		"description": "passenger ship",
\		"tags": [
\			"passenger",
\			"ship"
\		]
\	},
\	"ferry":{
\		"emoji": "⛴",
\		"code": "U+26F4",
\		"description": "ferry",
\		"tags": [
\			"boat",
\			"ferry",
\			"passenger"
\		]
\	},
\	"motor_boat":{
\		"emoji": "🛥",
\		"code": "U+1F6E5",
\		"description": "motor boat",
\		"tags": [
\			"boat",
\			"motor boat",
\			"motorboat"
\		]
\	},
\	"ship":{
\		"emoji": "🚢",
\		"code": "U+1F6A2",
\		"description": "ship",
\		"tags": [
\			"boat",
\			"passenger",
\			"ship"
\		]
\	},
\	"airplane":{
\		"emoji": "✈",
\		"code": "U+2708",
\		"description": "airplane",
\		"tags": [
\			"aeroplane",
\			"airplane"
\		]
\	},
\	"small_airplane":{
\		"emoji": "🛩",
\		"code": "U+1F6E9",
\		"description": "small airplane",
\		"tags": [
\			"aeroplane",
\			"airplane",
\			"small airplane"
\		]
\	},
\	"airplane_departure":{
\		"emoji": "🛫",
\		"code": "U+1F6EB",
\		"description": "airplane departure",
\		"tags": [
\			"aeroplane",
\			"airplane",
\			"check-in",
\			"departure",
\			"departures"
\		]
\	},
\	"airplane_arrival":{
\		"emoji": "🛬",
\		"code": "U+1F6EC",
\		"description": "airplane arrival",
\		"tags": [
\			"aeroplane",
\			"airplane",
\			"airplane arrival",
\			"arrivals",
\			"arriving",
\			"landing"
\		]
\	},
\	"seat":{
\		"emoji": "💺",
\		"code": "U+1F4BA",
\		"description": "seat",
\		"tags": [
\			"chair",
\			"seat"
\		]
\	},
\	"helicopter":{
\		"emoji": "🚁",
\		"code": "U+1F681",
\		"description": "helicopter",
\		"tags": [
\			"helicopter",
\			"vehicle"
\		]
\	},
\	"suspension_railway":{
\		"emoji": "🚟",
\		"code": "U+1F69F",
\		"description": "suspension railway",
\		"tags": [
\			"railway",
\			"suspension"
\		]
\	},
\	"mountain_cableway":{
\		"emoji": "🚠",
\		"code": "U+1F6A0",
\		"description": "mountain cableway",
\		"tags": [
\			"cable",
\			"gondola",
\			"mountain",
\			"mountain cableway"
\		]
\	},
\	"aerial_tramway":{
\		"emoji": "🚡",
\		"code": "U+1F6A1",
\		"description": "aerial tramway",
\		"tags": [
\			"aerial",
\			"cable",
\			"car",
\			"gondola",
\			"tramway"
\		]
\	},
\	"satellite":{
\		"emoji": "🛰",
\		"code": "U+1F6F0",
\		"description": "satellite",
\		"tags": [
\			"satellite",
\			"space"
\		]
\	},
\	"rocket":{
\		"emoji": "🚀",
\		"code": "U+1F680",
\		"description": "rocket",
\		"tags": [
\			"rocket",
\			"space"
\		]
\	},
\	"flying_saucer":{
\		"emoji": "🛸",
\		"code": "U+1F6F8",
\		"description": "flying saucer",
\		"tags": [
\			"flying saucer",
\			"UFO"
\		]
\	},
\	"bellhop_bell":{
\		"emoji": "🛎",
\		"code": "U+1F6CE",
\		"description": "bellhop bell",
\		"tags": [
\			"bell",
\			"bellhop",
\			"hotel"
\		]
\	},
\	"luggage":{
\		"emoji": "🧳",
\		"code": "U+1F9F3",
\		"description": "luggage",
\		"tags": [
\			"luggage",
\			"packing",
\			"travel"
\		]
\	},
\	"hourglass_done":{
\		"emoji": "⌛",
\		"code": "U+231B",
\		"description": "hourglass done",
\		"tags": [
\			"hourglass done",
\			"sand",
\			"timer"
\		]
\	},
\	"hourglass_not_done":{
\		"emoji": "⏳",
\		"code": "U+23F3",
\		"description": "hourglass not done",
\		"tags": [
\			"hourglass",
\			"hourglass not done",
\			"sand",
\			"timer"
\		]
\	},
\	"watch":{
\		"emoji": "⌚",
\		"code": "U+231A",
\		"description": "watch",
\		"tags": [
\			"clock",
\			"watch"
\		]
\	},
\	"alarm_clock":{
\		"emoji": "⏰",
\		"code": "U+23F0",
\		"description": "alarm clock",
\		"tags": [
\			"alarm",
\			"clock"
\		]
\	},
\	"stopwatch":{
\		"emoji": "⏱",
\		"code": "U+23F1",
\		"description": "stopwatch",
\		"tags": [
\			"clock",
\			"stopwatch"
\		]
\	},
\	"timer_clock":{
\		"emoji": "⏲",
\		"code": "U+23F2",
\		"description": "timer clock",
\		"tags": [
\			"clock",
\			"timer"
\		]
\	},
\	"mantelpiece_clock":{
\		"emoji": "🕰",
\		"code": "U+1F570",
\		"description": "mantelpiece clock",
\		"tags": [
\			"clock",
\			"mantelpiece clock"
\		]
\	},
\	"twelve_o’clock":{
\		"emoji": "🕛",
\		"code": "U+1F55B",
\		"description": "twelve o’clock",
\		"tags": [
\			"00",
\			"12",
\			"12:00",
\			"clock",
\			"o’clock",
\			"twelve"
\		]
\	},
\	"twelve-thirty":{
\		"emoji": "🕧",
\		"code": "U+1F567",
\		"description": "twelve-thirty",
\		"tags": [
\			"12",
\			"12:30",
\			"clock",
\			"thirty",
\			"twelve",
\			"twelve-thirty"
\		]
\	},
\	"one_o’clock":{
\		"emoji": "🕐",
\		"code": "U+1F550",
\		"description": "one o’clock",
\		"tags": [
\			"00",
\			"1",
\			"1:00",
\			"clock",
\			"o’clock",
\			"one"
\		]
\	},
\	"one-thirty":{
\		"emoji": "🕜",
\		"code": "U+1F55C",
\		"description": "one-thirty",
\		"tags": [
\			"1",
\			"1:30",
\			"clock",
\			"one",
\			"one-thirty",
\			"thirty"
\		]
\	},
\	"two_o’clock":{
\		"emoji": "🕑",
\		"code": "U+1F551",
\		"description": "two o’clock",
\		"tags": [
\			"00",
\			"2",
\			"2:00",
\			"clock",
\			"o’clock",
\			"two"
\		]
\	},
\	"two-thirty":{
\		"emoji": "🕝",
\		"code": "U+1F55D",
\		"description": "two-thirty",
\		"tags": [
\			"2",
\			"2:30",
\			"clock",
\			"thirty",
\			"two",
\			"two-thirty"
\		]
\	},
\	"three_o’clock":{
\		"emoji": "🕒",
\		"code": "U+1F552",
\		"description": "three o’clock",
\		"tags": [
\			"00",
\			"3",
\			"3:00",
\			"clock",
\			"o’clock",
\			"three"
\		]
\	},
\	"three-thirty":{
\		"emoji": "🕞",
\		"code": "U+1F55E",
\		"description": "three-thirty",
\		"tags": [
\			"3",
\			"3:30",
\			"clock",
\			"thirty",
\			"three",
\			"three-thirty"
\		]
\	},
\	"four_o’clock":{
\		"emoji": "🕓",
\		"code": "U+1F553",
\		"description": "four o’clock",
\		"tags": [
\			"00",
\			"4",
\			"4:00",
\			"clock",
\			"four",
\			"o’clock"
\		]
\	},
\	"four-thirty":{
\		"emoji": "🕟",
\		"code": "U+1F55F",
\		"description": "four-thirty",
\		"tags": [
\			"4",
\			"4:30",
\			"clock",
\			"four",
\			"four-thirty",
\			"thirty"
\		]
\	},
\	"five_o’clock":{
\		"emoji": "🕔",
\		"code": "U+1F554",
\		"description": "five o’clock",
\		"tags": [
\			"00",
\			"5",
\			"5:00",
\			"clock",
\			"five",
\			"o’clock"
\		]
\	},
\	"five-thirty":{
\		"emoji": "🕠",
\		"code": "U+1F560",
\		"description": "five-thirty",
\		"tags": [
\			"5",
\			"5:30",
\			"clock",
\			"five",
\			"five-thirty",
\			"thirty"
\		]
\	},
\	"six_o’clock":{
\		"emoji": "🕕",
\		"code": "U+1F555",
\		"description": "six o’clock",
\		"tags": [
\			"00",
\			"6",
\			"6:00",
\			"clock",
\			"o’clock",
\			"six"
\		]
\	},
\	"six-thirty":{
\		"emoji": "🕡",
\		"code": "U+1F561",
\		"description": "six-thirty",
\		"tags": [
\			"6",
\			"6:30",
\			"clock",
\			"six",
\			"six-thirty",
\			"thirty"
\		]
\	},
\	"seven_o’clock":{
\		"emoji": "🕖",
\		"code": "U+1F556",
\		"description": "seven o’clock",
\		"tags": [
\			"00",
\			"7",
\			"7:00",
\			"clock",
\			"o’clock",
\			"seven"
\		]
\	},
\	"seven-thirty":{
\		"emoji": "🕢",
\		"code": "U+1F562",
\		"description": "seven-thirty",
\		"tags": [
\			"7",
\			"7:30",
\			"clock",
\			"seven",
\			"seven-thirty",
\			"thirty"
\		]
\	},
\	"eight_o’clock":{
\		"emoji": "🕗",
\		"code": "U+1F557",
\		"description": "eight o’clock",
\		"tags": [
\			"00",
\			"8",
\			"8:00",
\			"clock",
\			"eight",
\			"o’clock"
\		]
\	},
\	"eight-thirty":{
\		"emoji": "🕣",
\		"code": "U+1F563",
\		"description": "eight-thirty",
\		"tags": [
\			"8",
\			"8:30",
\			"clock",
\			"eight",
\			"eight-thirty",
\			"thirty"
\		]
\	},
\	"nine_o’clock":{
\		"emoji": "🕘",
\		"code": "U+1F558",
\		"description": "nine o’clock",
\		"tags": [
\			"00",
\			"9",
\			"9:00",
\			"clock",
\			"nine",
\			"o’clock"
\		]
\	},
\	"nine-thirty":{
\		"emoji": "🕤",
\		"code": "U+1F564",
\		"description": "nine-thirty",
\		"tags": [
\			"9",
\			"9:30",
\			"clock",
\			"nine",
\			"nine-thirty",
\			"thirty"
\		]
\	},
\	"ten_o’clock":{
\		"emoji": "🕙",
\		"code": "U+1F559",
\		"description": "ten o’clock",
\		"tags": [
\			"00",
\			"10",
\			"10:00",
\			"clock",
\			"o’clock",
\			"ten"
\		]
\	},
\	"ten-thirty":{
\		"emoji": "🕥",
\		"code": "U+1F565",
\		"description": "ten-thirty",
\		"tags": [
\			"10",
\			"10:30",
\			"clock",
\			"ten",
\			"ten-thirty",
\			"thirty"
\		]
\	},
\	"eleven_o’clock":{
\		"emoji": "🕚",
\		"code": "U+1F55A",
\		"description": "eleven o’clock",
\		"tags": [
\			"00",
\			"11",
\			"11:00",
\			"clock",
\			"eleven",
\			"o’clock"
\		]
\	},
\	"eleven-thirty":{
\		"emoji": "🕦",
\		"code": "U+1F566",
\		"description": "eleven-thirty",
\		"tags": [
\			"11",
\			"11:30",
\			"clock",
\			"eleven",
\			"eleven-thirty",
\			"thirty"
\		]
\	},
\	"new_moon":{
\		"emoji": "🌑",
\		"code": "U+1F311",
\		"description": "new moon",
\		"tags": [
\			"dark",
\			"moon",
\			"new moon"
\		]
\	},
\	"waxing_crescent_moon":{
\		"emoji": "🌒",
\		"code": "U+1F312",
\		"description": "waxing crescent moon",
\		"tags": [
\			"crescent",
\			"moon",
\			"waxing"
\		]
\	},
\	"first_quarter_moon":{
\		"emoji": "🌓",
\		"code": "U+1F313",
\		"description": "first quarter moon",
\		"tags": [
\			"first quarter moon",
\			"moon",
\			"quarter"
\		]
\	},
\	"waxing_gibbous_moon":{
\		"emoji": "🌔",
\		"code": "U+1F314",
\		"description": "waxing gibbous moon",
\		"tags": [
\			"gibbous",
\			"moon",
\			"waxing"
\		]
\	},
\	"full_moon":{
\		"emoji": "🌕",
\		"code": "U+1F315",
\		"description": "full moon",
\		"tags": [
\			"full",
\			"moon"
\		]
\	},
\	"waning_gibbous_moon":{
\		"emoji": "🌖",
\		"code": "U+1F316",
\		"description": "waning gibbous moon",
\		"tags": [
\			"gibbous",
\			"moon",
\			"waning"
\		]
\	},
\	"last_quarter_moon":{
\		"emoji": "🌗",
\		"code": "U+1F317",
\		"description": "last quarter moon",
\		"tags": [
\			"last quarter moon",
\			"moon",
\			"quarter"
\		]
\	},
\	"waning_crescent_moon":{
\		"emoji": "🌘",
\		"code": "U+1F318",
\		"description": "waning crescent moon",
\		"tags": [
\			"crescent",
\			"moon",
\			"waning"
\		]
\	},
\	"crescent_moon":{
\		"emoji": "🌙",
\		"code": "U+1F319",
\		"description": "crescent moon",
\		"tags": [
\			"crescent",
\			"moon"
\		]
\	},
\	"new_moon_face":{
\		"emoji": "🌚",
\		"code": "U+1F31A",
\		"description": "new moon face",
\		"tags": [
\			"face",
\			"moon",
\			"new moon face"
\		]
\	},
\	"first_quarter_moon_face":{
\		"emoji": "🌛",
\		"code": "U+1F31B",
\		"description": "first quarter moon face",
\		"tags": [
\			"face",
\			"first quarter moon face",
\			"moon",
\			"quarter"
\		]
\	},
\	"last_quarter_moon_face":{
\		"emoji": "🌜",
\		"code": "U+1F31C",
\		"description": "last quarter moon face",
\		"tags": [
\			"face",
\			"last quarter moon face",
\			"moon",
\			"quarter"
\		]
\	},
\	"thermometer":{
\		"emoji": "🌡",
\		"code": "U+1F321",
\		"description": "thermometer",
\		"tags": [
\			"thermometer",
\			"weather"
\		]
\	},
\	"sun":{
\		"emoji": "☀",
\		"code": "U+2600",
\		"description": "sun",
\		"tags": [
\			"bright",
\			"rays",
\			"sun",
\			"sunny"
\		]
\	},
\	"full_moon_face":{
\		"emoji": "🌝",
\		"code": "U+1F31D",
\		"description": "full moon face",
\		"tags": [
\			"bright",
\			"face",
\			"full",
\			"moon"
\		]
\	},
\	"sun_with_face":{
\		"emoji": "🌞",
\		"code": "U+1F31E",
\		"description": "sun with face",
\		"tags": [
\			"bright",
\			"face",
\			"sun",
\			"sun with face"
\		]
\	},
\	"star":{
\		"emoji": "⭐",
\		"code": "U+2B50",
\		"description": "star",
\		"tags": [
\			"star"
\		]
\	},
\	"glowing_star":{
\		"emoji": "🌟",
\		"code": "U+1F31F",
\		"description": "glowing star",
\		"tags": [
\			"glittery",
\			"glow",
\			"glowing star",
\			"shining",
\			"sparkle",
\			"star"
\		]
\	},
\	"shooting_star":{
\		"emoji": "🌠",
\		"code": "U+1F320",
\		"description": "shooting star",
\		"tags": [
\			"falling",
\			"shooting",
\			"star"
\		]
\	},
\	"cloud":{
\		"emoji": "☁",
\		"code": "U+2601",
\		"description": "cloud",
\		"tags": [
\			"cloud",
\			"weather"
\		]
\	},
\	"sun_behind_cloud":{
\		"emoji": "⛅",
\		"code": "U+26C5",
\		"description": "sun behind cloud",
\		"tags": [
\			"cloud",
\			"sun",
\			"sun behind cloud"
\		]
\	},
\	"cloud_with_lightning_and_rain":{
\		"emoji": "⛈",
\		"code": "U+26C8",
\		"description": "cloud with lightning and rain",
\		"tags": [
\			"cloud",
\			"cloud with lightning and rain",
\			"rain",
\			"thunder"
\		]
\	},
\	"sun_behind_small_cloud":{
\		"emoji": "🌤",
\		"code": "U+1F324",
\		"description": "sun behind small cloud",
\		"tags": [
\			"cloud",
\			"sun",
\			"sun behind small cloud"
\		]
\	},
\	"sun_behind_large_cloud":{
\		"emoji": "🌥",
\		"code": "U+1F325",
\		"description": "sun behind large cloud",
\		"tags": [
\			"cloud",
\			"sun",
\			"sun behind large cloud"
\		]
\	},
\	"sun_behind_rain_cloud":{
\		"emoji": "🌦",
\		"code": "U+1F326",
\		"description": "sun behind rain cloud",
\		"tags": [
\			"cloud",
\			"rain",
\			"sun",
\			"sun behind rain cloud"
\		]
\	},
\	"cloud_with_rain":{
\		"emoji": "🌧",
\		"code": "U+1F327",
\		"description": "cloud with rain",
\		"tags": [
\			"cloud",
\			"cloud with rain",
\			"rain"
\		]
\	},
\	"cloud_with_snow":{
\		"emoji": "🌨",
\		"code": "U+1F328",
\		"description": "cloud with snow",
\		"tags": [
\			"cloud",
\			"cloud with snow",
\			"cold",
\			"snow"
\		]
\	},
\	"cloud_with_lightning":{
\		"emoji": "🌩",
\		"code": "U+1F329",
\		"description": "cloud with lightning",
\		"tags": [
\			"cloud",
\			"cloud with lightning",
\			"lightning"
\		]
\	},
\	"tornado":{
\		"emoji": "🌪",
\		"code": "U+1F32A",
\		"description": "tornado",
\		"tags": [
\			"cloud",
\			"tornado",
\			"whirlwind"
\		]
\	},
\	"fog":{
\		"emoji": "🌫",
\		"code": "U+1F32B",
\		"description": "fog",
\		"tags": [
\			"cloud",
\			"fog"
\		]
\	},
\	"wind_face":{
\		"emoji": "🌬",
\		"code": "U+1F32C",
\		"description": "wind face",
\		"tags": [
\			"blow",
\			"cloud",
\			"face",
\			"wind"
\		]
\	},
\	"cyclone":{
\		"emoji": "🌀",
\		"code": "U+1F300",
\		"description": "cyclone",
\		"tags": [
\			"cyclone",
\			"dizzy",
\			"hurricane",
\			"twister",
\			"typhoon"
\		]
\	},
\	"rainbow":{
\		"emoji": "🌈",
\		"code": "U+1F308",
\		"description": "rainbow",
\		"tags": [
\			"rain",
\			"rainbow"
\		]
\	},
\	"closed_umbrella":{
\		"emoji": "🌂",
\		"code": "U+1F302",
\		"description": "closed umbrella",
\		"tags": [
\			"closed umbrella",
\			"clothing",
\			"rain",
\			"umbrella"
\		]
\	},
\	"umbrella":{
\		"emoji": "☂",
\		"code": "U+2602",
\		"description": "umbrella",
\		"tags": [
\			"clothing",
\			"rain",
\			"umbrella"
\		]
\	},
\	"umbrella_with_rain_drops":{
\		"emoji": "☔",
\		"code": "U+2614",
\		"description": "umbrella with rain drops",
\		"tags": [
\			"clothing",
\			"drop",
\			"rain",
\			"umbrella",
\			"umbrella with rain drops"
\		]
\	},
\	"umbrella_on_ground":{
\		"emoji": "⛱",
\		"code": "U+26F1",
\		"description": "umbrella on ground",
\		"tags": [
\			"rain",
\			"sun",
\			"umbrella",
\			"umbrella on ground"
\		]
\	},
\	"high_voltage":{
\		"emoji": "⚡",
\		"code": "U+26A1",
\		"description": "high voltage",
\		"tags": [
\			"danger",
\			"electric",
\			"high voltage",
\			"lightning",
\			"voltage",
\			"zap"
\		]
\	},
\	"snowflake":{
\		"emoji": "❄",
\		"code": "U+2744",
\		"description": "snowflake",
\		"tags": [
\			"cold",
\			"snow",
\			"snowflake"
\		]
\	},
\	"snowman":{
\		"emoji": "☃",
\		"code": "U+2603",
\		"description": "snowman",
\		"tags": [
\			"cold",
\			"snow",
\			"snowman"
\		]
\	},
\	"snowman_without_snow":{
\		"emoji": "⛄",
\		"code": "U+26C4",
\		"description": "snowman without snow",
\		"tags": [
\			"cold",
\			"snow",
\			"snowman",
\			"snowman without snow"
\		]
\	},
\	"comet":{
\		"emoji": "☄",
\		"code": "U+2604",
\		"description": "comet",
\		"tags": [
\			"comet",
\			"space"
\		]
\	},
\	"fire":{
\		"emoji": "🔥",
\		"code": "U+1F525",
\		"description": "fire",
\		"tags": [
\			"fire",
\			"flame",
\			"tool"
\		]
\	},
\	"droplet":{
\		"emoji": "💧",
\		"code": "U+1F4A7",
\		"description": "droplet",
\		"tags": [
\			"cold",
\			"comic",
\			"drop",
\			"droplet",
\			"sweat"
\		]
\	},
\	"water_wave":{
\		"emoji": "🌊",
\		"code": "U+1F30A",
\		"description": "water wave",
\		"tags": [
\			"ocean",
\			"water",
\			"wave"
\		]
\	},
\	"jack-o-lantern":{
\		"emoji": "🎃",
\		"code": "U+1F383",
\		"description": "jack-o-lantern",
\		"tags": [
\			"celebration",
\			"halloween",
\			"jack",
\			"jack-o-lantern",
\			"lantern"
\		]
\	},
\	"christmas_tree":{
\		"emoji": "🎄",
\		"code": "U+1F384",
\		"description": "Christmas tree",
\		"tags": [
\			"celebration",
\			"Christmas",
\			"tree"
\		]
\	},
\	"fireworks":{
\		"emoji": "🎆",
\		"code": "U+1F386",
\		"description": "fireworks",
\		"tags": [
\			"celebration",
\			"fireworks"
\		]
\	},
\	"sparkler":{
\		"emoji": "🎇",
\		"code": "U+1F387",
\		"description": "sparkler",
\		"tags": [
\			"celebration",
\			"fireworks",
\			"sparkle",
\			"sparkler"
\		]
\	},
\	"firecracker":{
\		"emoji": "🧨",
\		"code": "U+1F9E8",
\		"description": "firecracker",
\		"tags": [
\			"dynamite",
\			"explosive",
\			"firecracker",
\			"fireworks"
\		]
\	},
\	"sparkles":{
\		"emoji": "✨",
\		"code": "U+2728",
\		"description": "sparkles",
\		"tags": [
\			"sparkle",
\			"sparkles",
\			"star"
\		]
\	},
\	"balloon":{
\		"emoji": "🎈",
\		"code": "U+1F388",
\		"description": "balloon",
\		"tags": [
\			"balloon",
\			"celebration"
\		]
\	},
\	"party_popper":{
\		"emoji": "🎉",
\		"code": "U+1F389",
\		"description": "party popper",
\		"tags": [
\			"celebration",
\			"party",
\			"popper",
\			"tada"
\		]
\	},
\	"confetti_ball":{
\		"emoji": "🎊",
\		"code": "U+1F38A",
\		"description": "confetti ball",
\		"tags": [
\			"ball",
\			"celebration",
\			"confetti"
\		]
\	},
\	"tanabata_tree":{
\		"emoji": "🎋",
\		"code": "U+1F38B",
\		"description": "tanabata tree",
\		"tags": [
\			"banner",
\			"celebration",
\			"Japanese",
\			"tanabata tree",
\			"tree"
\		]
\	},
\	"pine_decoration":{
\		"emoji": "🎍",
\		"code": "U+1F38D",
\		"description": "pine decoration",
\		"tags": [
\			"bamboo",
\			"celebration",
\			"Japanese",
\			"pine",
\			"pine decoration"
\		]
\	},
\	"japanese_dolls":{
\		"emoji": "🎎",
\		"code": "U+1F38E",
\		"description": "Japanese dolls",
\		"tags": [
\			"celebration",
\			"doll",
\			"festival",
\			"Japanese",
\			"Japanese dolls"
\		]
\	},
\	"carp_streamer":{
\		"emoji": "🎏",
\		"code": "U+1F38F",
\		"description": "carp streamer",
\		"tags": [
\			"carp",
\			"celebration",
\			"streamer"
\		]
\	},
\	"wind_chime":{
\		"emoji": "🎐",
\		"code": "U+1F390",
\		"description": "wind chime",
\		"tags": [
\			"bell",
\			"celebration",
\			"chime",
\			"wind"
\		]
\	},
\	"moon_viewing_ceremony":{
\		"emoji": "🎑",
\		"code": "U+1F391",
\		"description": "moon viewing ceremony",
\		"tags": [
\			"celebration",
\			"ceremony",
\			"moon",
\			"moon viewing ceremony"
\		]
\	},
\	"red_envelope":{
\		"emoji": "🧧",
\		"code": "U+1F9E7",
\		"description": "red envelope",
\		"tags": [
\			"gift",
\			"good luck",
\			"hóngbāo",
\			"lai see",
\			"money",
\			"red envelope"
\		]
\	},
\	"ribbon":{
\		"emoji": "🎀",
\		"code": "U+1F380",
\		"description": "ribbon",
\		"tags": [
\			"celebration",
\			"ribbon"
\		]
\	},
\	"wrapped_gift":{
\		"emoji": "🎁",
\		"code": "U+1F381",
\		"description": "wrapped gift",
\		"tags": [
\			"box",
\			"celebration",
\			"gift",
\			"present",
\			"wrapped"
\		]
\	},
\	"reminder_ribbon":{
\		"emoji": "🎗",
\		"code": "U+1F397",
\		"description": "reminder ribbon",
\		"tags": [
\			"celebration",
\			"reminder",
\			"ribbon"
\		]
\	},
\	"admission_tickets":{
\		"emoji": "🎟",
\		"code": "U+1F39F",
\		"description": "admission tickets",
\		"tags": [
\			"admission",
\			"admission tickets",
\			"ticket"
\		]
\	},
\	"ticket":{
\		"emoji": "🎫",
\		"code": "U+1F3AB",
\		"description": "ticket",
\		"tags": [
\			"admission",
\			"ticket"
\		]
\	},
\	"military_medal":{
\		"emoji": "🎖",
\		"code": "U+1F396",
\		"description": "military medal",
\		"tags": [
\			"celebration",
\			"medal",
\			"military"
\		]
\	},
\	"trophy":{
\		"emoji": "🏆",
\		"code": "U+1F3C6",
\		"description": "trophy",
\		"tags": [
\			"prize",
\			"trophy"
\		]
\	},
\	"sports_medal":{
\		"emoji": "🏅",
\		"code": "U+1F3C5",
\		"description": "sports medal",
\		"tags": [
\			"medal",
\			"sports medal"
\		]
\	},
\	"1st_place_medal":{
\		"emoji": "🥇",
\		"code": "U+1F947",
\		"description": "1st place medal",
\		"tags": [
\			"1st place medal",
\			"first",
\			"gold",
\			"medal"
\		]
\	},
\	"2nd_place_medal":{
\		"emoji": "🥈",
\		"code": "U+1F948",
\		"description": "2nd place medal",
\		"tags": [
\			"2nd place medal",
\			"medal",
\			"second",
\			"silver"
\		]
\	},
\	"3rd_place_medal":{
\		"emoji": "🥉",
\		"code": "U+1F949",
\		"description": "3rd place medal",
\		"tags": [
\			"3rd place medal",
\			"bronze",
\			"medal",
\			"third"
\		]
\	},
\	"soccer_ball":{
\		"emoji": "⚽",
\		"code": "U+26BD",
\		"description": "soccer ball",
\		"tags": [
\			"ball",
\			"football",
\			"soccer"
\		]
\	},
\	"baseball":{
\		"emoji": "⚾",
\		"code": "U+26BE",
\		"description": "baseball",
\		"tags": [
\			"ball",
\			"baseball"
\		]
\	},
\	"softball":{
\		"emoji": "🥎",
\		"code": "U+1F94E",
\		"description": "softball",
\		"tags": [
\			"ball",
\			"glove",
\			"softball",
\			"underarm"
\		]
\	},
\	"basketball":{
\		"emoji": "🏀",
\		"code": "U+1F3C0",
\		"description": "basketball",
\		"tags": [
\			"ball",
\			"basketball",
\			"hoop"
\		]
\	},
\	"volleyball":{
\		"emoji": "🏐",
\		"code": "U+1F3D0",
\		"description": "volleyball",
\		"tags": [
\			"ball",
\			"game",
\			"volleyball"
\		]
\	},
\	"american_football":{
\		"emoji": "🏈",
\		"code": "U+1F3C8",
\		"description": "american football",
\		"tags": [
\			"american",
\			"ball",
\			"football"
\		]
\	},
\	"rugby_football":{
\		"emoji": "🏉",
\		"code": "U+1F3C9",
\		"description": "rugby football",
\		"tags": [
\			"ball",
\			"football",
\			"rugby"
\		]
\	},
\	"tennis":{
\		"emoji": "🎾",
\		"code": "U+1F3BE",
\		"description": "tennis",
\		"tags": [
\			"ball",
\			"racquet",
\			"tennis"
\		]
\	},
\	"flying_disc":{
\		"emoji": "🥏",
\		"code": "U+1F94F",
\		"description": "flying disc",
\		"tags": [
\			"flying disc",
\			"ultimate"
\		]
\	},
\	"bowling":{
\		"emoji": "🎳",
\		"code": "U+1F3B3",
\		"description": "bowling",
\		"tags": [
\			"ball",
\			"bowling",
\			"game"
\		]
\	},
\	"cricket_game":{
\		"emoji": "🏏",
\		"code": "U+1F3CF",
\		"description": "cricket game",
\		"tags": [
\			"ball",
\			"bat",
\			"cricket game",
\			"game"
\		]
\	},
\	"field_hockey":{
\		"emoji": "🏑",
\		"code": "U+1F3D1",
\		"description": "field hockey",
\		"tags": [
\			"ball",
\			"field",
\			"game",
\			"hockey",
\			"stick"
\		]
\	},
\	"ice_hockey":{
\		"emoji": "🏒",
\		"code": "U+1F3D2",
\		"description": "ice hockey",
\		"tags": [
\			"game",
\			"hockey",
\			"ice",
\			"puck",
\			"stick"
\		]
\	},
\	"lacrosse":{
\		"emoji": "🥍",
\		"code": "U+1F94D",
\		"description": "lacrosse",
\		"tags": [
\			"ball",
\			"goal",
\			"lacrosse",
\			"stick"
\		]
\	},
\	"ping_pong":{
\		"emoji": "🏓",
\		"code": "U+1F3D3",
\		"description": "ping pong",
\		"tags": [
\			"ball",
\			"bat",
\			"game",
\			"paddle",
\			"ping pong",
\			"table tennis"
\		]
\	},
\	"badminton":{
\		"emoji": "🏸",
\		"code": "U+1F3F8",
\		"description": "badminton",
\		"tags": [
\			"badminton",
\			"birdie",
\			"game",
\			"racquet",
\			"shuttlecock"
\		]
\	},
\	"boxing_glove":{
\		"emoji": "🥊",
\		"code": "U+1F94A",
\		"description": "boxing glove",
\		"tags": [
\			"boxing",
\			"glove"
\		]
\	},
\	"martial_arts_uniform":{
\		"emoji": "🥋",
\		"code": "U+1F94B",
\		"description": "martial arts uniform",
\		"tags": [
\			"judo",
\			"karate",
\			"martial arts",
\			"martial arts uniform",
\			"taekwondo",
\			"uniform"
\		]
\	},
\	"goal_net":{
\		"emoji": "🥅",
\		"code": "U+1F945",
\		"description": "goal net",
\		"tags": [
\			"goal",
\			"net"
\		]
\	},
\	"flag_in_hole":{
\		"emoji": "⛳",
\		"code": "U+26F3",
\		"description": "flag in hole",
\		"tags": [
\			"flag in hole",
\			"golf",
\			"hole"
\		]
\	},
\	"ice_skate":{
\		"emoji": "⛸",
\		"code": "U+26F8",
\		"description": "ice skate",
\		"tags": [
\			"ice",
\			"skate"
\		]
\	},
\	"fishing_pole":{
\		"emoji": "🎣",
\		"code": "U+1F3A3",
\		"description": "fishing pole",
\		"tags": [
\			"fish",
\			"fishing pole",
\			"pole"
\		]
\	},
\	"running_shirt":{
\		"emoji": "🎽",
\		"code": "U+1F3BD",
\		"description": "running shirt",
\		"tags": [
\			"athletics",
\			"running",
\			"sash",
\			"shirt"
\		]
\	},
\	"skis":{
\		"emoji": "🎿",
\		"code": "U+1F3BF",
\		"description": "skis",
\		"tags": [
\			"ski",
\			"skis",
\			"snow"
\		]
\	},
\	"sled":{
\		"emoji": "🛷",
\		"code": "U+1F6F7",
\		"description": "sled",
\		"tags": [
\			"sled",
\			"sledge",
\			"sleigh",
\			"luge",
\			"toboggan"
\		]
\	},
\	"curling_stone":{
\		"emoji": "🥌",
\		"code": "U+1F94C",
\		"description": "curling stone",
\		"tags": [
\			"curling stone",
\			"game",
\			"rock"
\		]
\	},
\	"direct_hit":{
\		"emoji": "🎯",
\		"code": "U+1F3AF",
\		"description": "direct hit",
\		"tags": [
\			"bullseye",
\			"dart",
\			"direct hit",
\			"game",
\			"hit",
\			"target"
\		]
\	},
\	"pool_8_ball":{
\		"emoji": "🎱",
\		"code": "U+1F3B1",
\		"description": "pool 8 ball",
\		"tags": [
\			"8",
\			"ball",
\			"billiard",
\			"eight",
\			"game",
\			"pool 8 ball"
\		]
\	},
\	"crystal_ball":{
\		"emoji": "🔮",
\		"code": "U+1F52E",
\		"description": "crystal ball",
\		"tags": [
\			"ball",
\			"crystal",
\			"fairy tale",
\			"fantasy",
\			"fortune",
\			"tool"
\		]
\	},
\	"nazar_amulet":{
\		"emoji": "🧿",
\		"code": "U+1F9FF",
\		"description": "nazar amulet",
\		"tags": [
\			"bead",
\			"charm",
\			"evil-eye",
\			"nazar",
\			"nazar amulet",
\			"talisman"
\		]
\	},
\	"video_game":{
\		"emoji": "🎮",
\		"code": "U+1F3AE",
\		"description": "video game",
\		"tags": [
\			"controller",
\			"game",
\			"video game"
\		]
\	},
\	"joystick":{
\		"emoji": "🕹",
\		"code": "U+1F579",
\		"description": "joystick",
\		"tags": [
\			"game",
\			"joystick",
\			"video game"
\		]
\	},
\	"slot_machine":{
\		"emoji": "🎰",
\		"code": "U+1F3B0",
\		"description": "slot machine",
\		"tags": [
\			"game",
\			"slot",
\			"slot machine"
\		]
\	},
\	"game_die":{
\		"emoji": "🎲",
\		"code": "U+1F3B2",
\		"description": "game die",
\		"tags": [
\			"dice",
\			"die",
\			"game"
\		]
\	},
\	"jigsaw":{
\		"emoji": "🧩",
\		"code": "U+1F9E9",
\		"description": "jigsaw",
\		"tags": [
\			"clue",
\			"interlocking",
\			"jigsaw",
\			"piece",
\			"puzzle"
\		]
\	},
\	"teddy_bear":{
\		"emoji": "🧸",
\		"code": "U+1F9F8",
\		"description": "teddy bear",
\		"tags": [
\			"plaything",
\			"plush",
\			"stuffed",
\			"teddy bear",
\			"toy"
\		]
\	},
\	"spade_suit":{
\		"emoji": "♠",
\		"code": "U+2660",
\		"description": "spade suit",
\		"tags": [
\			"card",
\			"game",
\			"spade suit"
\		]
\	},
\	"heart_suit":{
\		"emoji": "♥",
\		"code": "U+2665",
\		"description": "heart suit",
\		"tags": [
\			"card",
\			"game",
\			"heart suit"
\		]
\	},
\	"diamond_suit":{
\		"emoji": "♦",
\		"code": "U+2666",
\		"description": "diamond suit",
\		"tags": [
\			"card",
\			"diamond suit",
\			"game"
\		]
\	},
\	"club_suit":{
\		"emoji": "♣",
\		"code": "U+2663",
\		"description": "club suit",
\		"tags": [
\			"card",
\			"club suit",
\			"game"
\		]
\	},
\	"chess_pawn":{
\		"emoji": "♟",
\		"code": "U+265F",
\		"description": "chess pawn",
\		"tags": [
\			"chess",
\			"chess pawn",
\			"dupe",
\			"expendable",
\			"red shirt\n➯ emojification of pre-existing character"
\		]
\	},
\	"joker":{
\		"emoji": "🃏",
\		"code": "U+1F0CF",
\		"description": "joker",
\		"tags": [
\			"card",
\			"game",
\			"joker",
\			"wildcard"
\		]
\	},
\	"mahjong_red_dragon":{
\		"emoji": "🀄",
\		"code": "U+1F004",
\		"description": "mahjong red dragon",
\		"tags": [
\			"game",
\			"mahjong",
\			"mahjong red dragon",
\			"red"
\		]
\	},
\	"flower_playing_cards":{
\		"emoji": "🎴",
\		"code": "U+1F3B4",
\		"description": "flower playing cards",
\		"tags": [
\			"card",
\			"flower",
\			"flower playing cards",
\			"game",
\			"Japanese",
\			"playing"
\		]
\	},
\	"performing_arts":{
\		"emoji": "🎭",
\		"code": "U+1F3AD",
\		"description": "performing arts",
\		"tags": [
\			"art",
\			"mask",
\			"performing",
\			"performing arts",
\			"theater",
\			"theatre"
\		]
\	},
\	"framed_picture":{
\		"emoji": "🖼",
\		"code": "U+1F5BC",
\		"description": "framed picture",
\		"tags": [
\			"art",
\			"frame",
\			"framed picture",
\			"museum",
\			"painting",
\			"picture"
\		]
\	},
\	"artist_palette":{
\		"emoji": "🎨",
\		"code": "U+1F3A8",
\		"description": "artist palette",
\		"tags": [
\			"art",
\			"artist palette",
\			"museum",
\			"painting",
\			"palette"
\		]
\	},
\	"thread":{
\		"emoji": "🧵",
\		"code": "U+1F9F5",
\		"description": "thread",
\		"tags": [
\			"needle",
\			"sewing",
\			"spool",
\			"string",
\			"thread"
\		]
\	},
\	"yarn":{
\		"emoji": "🧶",
\		"code": "U+1F9F6",
\		"description": "yarn",
\		"tags": [
\			"ball",
\			"crochet",
\			"knit",
\			"yarn"
\		]
\	},
\	"glasses":{
\		"emoji": "👓",
\		"code": "U+1F453",
\		"description": "glasses",
\		"tags": [
\			"clothing",
\			"eye",
\			"eyeglasses",
\			"eyewear",
\			"glasses"
\		]
\	},
\	"sunglasses":{
\		"emoji": "🕶",
\		"code": "U+1F576",
\		"description": "sunglasses",
\		"tags": [
\			"dark",
\			"eye",
\			"eyewear",
\			"glasses",
\			"sunglasses"
\		]
\	},
\	"goggles":{
\		"emoji": "🥽",
\		"code": "U+1F97D",
\		"description": "goggles",
\		"tags": [
\			"eye protection",
\			"goggles",
\			"swimming",
\			"welding"
\		]
\	},
\	"lab_coat":{
\		"emoji": "🥼",
\		"code": "U+1F97C",
\		"description": "lab coat",
\		"tags": [
\			"doctor",
\			"experiment",
\			"lab coat",
\			"scientist"
\		]
\	},
\	"necktie":{
\		"emoji": "👔",
\		"code": "U+1F454",
\		"description": "necktie",
\		"tags": [
\			"clothing",
\			"necktie",
\			"tie"
\		]
\	},
\	"t-shirt":{
\		"emoji": "👕",
\		"code": "U+1F455",
\		"description": "t-shirt",
\		"tags": [
\			"clothing",
\			"shirt",
\			"t-shirt",
\			"tshirt"
\		]
\	},
\	"jeans":{
\		"emoji": "👖",
\		"code": "U+1F456",
\		"description": "jeans",
\		"tags": [
\			"clothing",
\			"jeans",
\			"pants",
\			"trousers"
\		]
\	},
\	"scarf":{
\		"emoji": "🧣",
\		"code": "U+1F9E3",
\		"description": "scarf",
\		"tags": [
\			"neck",
\			"scarf"
\		]
\	},
\	"gloves":{
\		"emoji": "🧤",
\		"code": "U+1F9E4",
\		"description": "gloves",
\		"tags": [
\			"gloves",
\			"hand"
\		]
\	},
\	"coat":{
\		"emoji": "🧥",
\		"code": "U+1F9E5",
\		"description": "coat",
\		"tags": [
\			"coat",
\			"jacket"
\		]
\	},
\	"socks":{
\		"emoji": "🧦",
\		"code": "U+1F9E6",
\		"description": "socks",
\		"tags": [
\			"socks",
\			"stocking"
\		]
\	},
\	"dress":{
\		"emoji": "👗",
\		"code": "U+1F457",
\		"description": "dress",
\		"tags": [
\			"clothing",
\			"dress"
\		]
\	},
\	"kimono":{
\		"emoji": "👘",
\		"code": "U+1F458",
\		"description": "kimono",
\		"tags": [
\			"clothing",
\			"kimono"
\		]
\	},
\	"bikini":{
\		"emoji": "👙",
\		"code": "U+1F459",
\		"description": "bikini",
\		"tags": [
\			"bikini",
\			"clothing",
\			"swim"
\		]
\	},
\	"woman’s_clothes":{
\		"emoji": "👚",
\		"code": "U+1F45A",
\		"description": "woman’s clothes",
\		"tags": [
\			"clothing",
\			"woman",
\			"woman’s clothes"
\		]
\	},
\	"purse":{
\		"emoji": "👛",
\		"code": "U+1F45B",
\		"description": "purse",
\		"tags": [
\			"clothing",
\			"coin",
\			"purse"
\		]
\	},
\	"handbag":{
\		"emoji": "👜",
\		"code": "U+1F45C",
\		"description": "handbag",
\		"tags": [
\			"bag",
\			"clothing",
\			"handbag",
\			"purse"
\		]
\	},
\	"clutch_bag":{
\		"emoji": "👝",
\		"code": "U+1F45D",
\		"description": "clutch bag",
\		"tags": [
\			"bag",
\			"clothing",
\			"clutch bag",
\			"pouch"
\		]
\	},
\	"shopping_bags":{
\		"emoji": "🛍",
\		"code": "U+1F6CD",
\		"description": "shopping bags",
\		"tags": [
\			"bag",
\			"hotel",
\			"shopping",
\			"shopping bags"
\		]
\	},
\	"backpack":{
\		"emoji": "🎒",
\		"code": "U+1F392",
\		"description": "backpack",
\		"tags": [
\			"backpack",
\			"bag",
\			"rucksack",
\			"satchel",
\			"school"
\		]
\	},
\	"man’s_shoe":{
\		"emoji": "👞",
\		"code": "U+1F45E",
\		"description": "man’s shoe",
\		"tags": [
\			"clothing",
\			"man",
\			"man’s shoe",
\			"shoe"
\		]
\	},
\	"running_shoe":{
\		"emoji": "👟",
\		"code": "U+1F45F",
\		"description": "running shoe",
\		"tags": [
\			"athletic",
\			"clothing",
\			"running shoe",
\			"shoe",
\			"sneaker"
\		]
\	},
\	"hiking_boot":{
\		"emoji": "🥾",
\		"code": "U+1F97E",
\		"description": "hiking boot",
\		"tags": [
\			"backpacking",
\			"boot",
\			"camping",
\			"hiking"
\		]
\	},
\	"flat_shoe":{
\		"emoji": "🥿",
\		"code": "U+1F97F",
\		"description": "flat shoe",
\		"tags": [
\			"ballet flat",
\			"flat shoe",
\			"slip-on",
\			"slipper"
\		]
\	},
\	"high-heeled_shoe":{
\		"emoji": "👠",
\		"code": "U+1F460",
\		"description": "high-heeled shoe",
\		"tags": [
\			"clothing",
\			"heel",
\			"high-heeled shoe",
\			"shoe",
\			"woman"
\		]
\	},
\	"woman’s_sandal":{
\		"emoji": "👡",
\		"code": "U+1F461",
\		"description": "woman’s sandal",
\		"tags": [
\			"clothing",
\			"sandal",
\			"shoe",
\			"woman",
\			"woman’s sandal"
\		]
\	},
\	"woman’s_boot":{
\		"emoji": "👢",
\		"code": "U+1F462",
\		"description": "woman’s boot",
\		"tags": [
\			"boot",
\			"clothing",
\			"shoe",
\			"woman",
\			"woman’s boot"
\		]
\	},
\	"crown":{
\		"emoji": "👑",
\		"code": "U+1F451",
\		"description": "crown",
\		"tags": [
\			"clothing",
\			"crown",
\			"king",
\			"queen"
\		]
\	},
\	"woman’s_hat":{
\		"emoji": "👒",
\		"code": "U+1F452",
\		"description": "woman’s hat",
\		"tags": [
\			"clothing",
\			"hat",
\			"woman",
\			"woman’s hat"
\		]
\	},
\	"top_hat":{
\		"emoji": "🎩",
\		"code": "U+1F3A9",
\		"description": "top hat",
\		"tags": [
\			"clothing",
\			"hat",
\			"top",
\			"tophat"
\		]
\	},
\	"graduation_cap":{
\		"emoji": "🎓",
\		"code": "U+1F393",
\		"description": "graduation cap",
\		"tags": [
\			"cap",
\			"celebration",
\			"clothing",
\			"graduation",
\			"hat"
\		]
\	},
\	"billed_cap":{
\		"emoji": "🧢",
\		"code": "U+1F9E2",
\		"description": "billed cap",
\		"tags": [
\			"baseball cap",
\			"billed cap"
\		]
\	},
\	"rescue_worker’s_helmet":{
\		"emoji": "⛑",
\		"code": "U+26D1",
\		"description": "rescue worker’s helmet",
\		"tags": [
\			"aid",
\			"cross",
\			"face",
\			"hat",
\			"helmet",
\			"rescue worker’s helmet"
\		]
\	},
\	"prayer_beads":{
\		"emoji": "📿",
\		"code": "U+1F4FF",
\		"description": "prayer beads",
\		"tags": [
\			"beads",
\			"clothing",
\			"necklace",
\			"prayer",
\			"religion"
\		]
\	},
\	"lipstick":{
\		"emoji": "💄",
\		"code": "U+1F484",
\		"description": "lipstick",
\		"tags": [
\			"cosmetics",
\			"lipstick",
\			"makeup"
\		]
\	},
\	"ring":{
\		"emoji": "💍",
\		"code": "U+1F48D",
\		"description": "ring",
\		"tags": [
\			"diamond",
\			"ring"
\		]
\	},
\	"gem_stone":{
\		"emoji": "💎",
\		"code": "U+1F48E",
\		"description": "gem stone",
\		"tags": [
\			"diamond",
\			"gem",
\			"gem stone",
\			"jewel"
\		]
\	},
\	"muted_speaker":{
\		"emoji": "🔇",
\		"code": "U+1F507",
\		"description": "muted speaker",
\		"tags": [
\			"mute",
\			"muted speaker",
\			"quiet",
\			"silent",
\			"speaker"
\		]
\	},
\	"speaker_low_volume":{
\		"emoji": "🔈",
\		"code": "U+1F508",
\		"description": "speaker low volume",
\		"tags": [
\			"soft",
\			"speaker low volume"
\		]
\	},
\	"speaker_medium_volume":{
\		"emoji": "🔉",
\		"code": "U+1F509",
\		"description": "speaker medium volume",
\		"tags": [
\			"medium",
\			"speaker medium volume"
\		]
\	},
\	"speaker_high_volume":{
\		"emoji": "🔊",
\		"code": "U+1F50A",
\		"description": "speaker high volume",
\		"tags": [
\			"loud",
\			"speaker high volume"
\		]
\	},
\	"loudspeaker":{
\		"emoji": "📢",
\		"code": "U+1F4E2",
\		"description": "loudspeaker",
\		"tags": [
\			"loud",
\			"loudspeaker",
\			"public address"
\		]
\	},
\	"megaphone":{
\		"emoji": "📣",
\		"code": "U+1F4E3",
\		"description": "megaphone",
\		"tags": [
\			"cheering",
\			"megaphone"
\		]
\	},
\	"postal_horn":{
\		"emoji": "📯",
\		"code": "U+1F4EF",
\		"description": "postal horn",
\		"tags": [
\			"horn",
\			"post",
\			"postal"
\		]
\	},
\	"bell":{
\		"emoji": "🔔",
\		"code": "U+1F514",
\		"description": "bell",
\		"tags": [
\			"bell"
\		]
\	},
\	"bell_with_slash":{
\		"emoji": "🔕",
\		"code": "U+1F515",
\		"description": "bell with slash",
\		"tags": [
\			"bell",
\			"bell with slash",
\			"forbidden",
\			"mute",
\			"quiet",
\			"silent"
\		]
\	},
\	"musical_score":{
\		"emoji": "🎼",
\		"code": "U+1F3BC",
\		"description": "musical score",
\		"tags": [
\			"music",
\			"musical score",
\			"score"
\		]
\	},
\	"musical_note":{
\		"emoji": "🎵",
\		"code": "U+1F3B5",
\		"description": "musical note",
\		"tags": [
\			"music",
\			"musical note",
\			"note"
\		]
\	},
\	"musical_notes":{
\		"emoji": "🎶",
\		"code": "U+1F3B6",
\		"description": "musical notes",
\		"tags": [
\			"music",
\			"musical notes",
\			"note",
\			"notes"
\		]
\	},
\	"studio_microphone":{
\		"emoji": "🎙",
\		"code": "U+1F399",
\		"description": "studio microphone",
\		"tags": [
\			"mic",
\			"microphone",
\			"music",
\			"studio"
\		]
\	},
\	"level_slider":{
\		"emoji": "🎚",
\		"code": "U+1F39A",
\		"description": "level slider",
\		"tags": [
\			"level",
\			"music",
\			"slider"
\		]
\	},
\	"control_knobs":{
\		"emoji": "🎛",
\		"code": "U+1F39B",
\		"description": "control knobs",
\		"tags": [
\			"control",
\			"knobs",
\			"music"
\		]
\	},
\	"microphone":{
\		"emoji": "🎤",
\		"code": "U+1F3A4",
\		"description": "microphone",
\		"tags": [
\			"karaoke",
\			"mic",
\			"microphone"
\		]
\	},
\	"headphone":{
\		"emoji": "🎧",
\		"code": "U+1F3A7",
\		"description": "headphone",
\		"tags": [
\			"earbud",
\			"headphone"
\		]
\	},
\	"radio":{
\		"emoji": "📻",
\		"code": "U+1F4FB",
\		"description": "radio",
\		"tags": [
\			"radio",
\			"video"
\		]
\	},
\	"saxophone":{
\		"emoji": "🎷",
\		"code": "U+1F3B7",
\		"description": "saxophone",
\		"tags": [
\			"instrument",
\			"music",
\			"sax",
\			"saxophone"
\		]
\	},
\	"guitar":{
\		"emoji": "🎸",
\		"code": "U+1F3B8",
\		"description": "guitar",
\		"tags": [
\			"guitar",
\			"instrument",
\			"music"
\		]
\	},
\	"musical_keyboard":{
\		"emoji": "🎹",
\		"code": "U+1F3B9",
\		"description": "musical keyboard",
\		"tags": [
\			"instrument",
\			"keyboard",
\			"music",
\			"musical keyboard",
\			"piano"
\		]
\	},
\	"trumpet":{
\		"emoji": "🎺",
\		"code": "U+1F3BA",
\		"description": "trumpet",
\		"tags": [
\			"instrument",
\			"music",
\			"trumpet"
\		]
\	},
\	"violin":{
\		"emoji": "🎻",
\		"code": "U+1F3BB",
\		"description": "violin",
\		"tags": [
\			"instrument",
\			"music",
\			"violin"
\		]
\	},
\	"drum":{
\		"emoji": "🥁",
\		"code": "U+1F941",
\		"description": "drum",
\		"tags": [
\			"drum",
\			"drumsticks",
\			"music"
\		]
\	},
\	"mobile_phone":{
\		"emoji": "📱",
\		"code": "U+1F4F1",
\		"description": "mobile phone",
\		"tags": [
\			"cell",
\			"mobile",
\			"phone",
\			"telephone"
\		]
\	},
\	"mobile_phone_with_arrow":{
\		"emoji": "📲",
\		"code": "U+1F4F2",
\		"description": "mobile phone with arrow",
\		"tags": [
\			"arrow",
\			"cell",
\			"mobile",
\			"mobile phone with arrow",
\			"phone",
\			"receive"
\		]
\	},
\	"telephone":{
\		"emoji": "☎",
\		"code": "U+260E",
\		"description": "telephone",
\		"tags": [
\			"phone",
\			"telephone"
\		]
\	},
\	"telephone_receiver":{
\		"emoji": "📞",
\		"code": "U+1F4DE",
\		"description": "telephone receiver",
\		"tags": [
\			"phone",
\			"receiver",
\			"telephone"
\		]
\	},
\	"pager":{
\		"emoji": "📟",
\		"code": "U+1F4DF",
\		"description": "pager",
\		"tags": [
\			"pager"
\		]
\	},
\	"fax_machine":{
\		"emoji": "📠",
\		"code": "U+1F4E0",
\		"description": "fax machine",
\		"tags": [
\			"fax",
\			"fax machine"
\		]
\	},
\	"battery":{
\		"emoji": "🔋",
\		"code": "U+1F50B",
\		"description": "battery",
\		"tags": [
\			"battery"
\		]
\	},
\	"electric_plug":{
\		"emoji": "🔌",
\		"code": "U+1F50C",
\		"description": "electric plug",
\		"tags": [
\			"electric",
\			"electricity",
\			"plug"
\		]
\	},
\	"laptop_computer":{
\		"emoji": "💻",
\		"code": "U+1F4BB",
\		"description": "laptop computer",
\		"tags": [
\			"computer",
\			"laptop computer",
\			"pc",
\			"personal"
\		]
\	},
\	"desktop_computer":{
\		"emoji": "🖥",
\		"code": "U+1F5A5",
\		"description": "desktop computer",
\		"tags": [
\			"computer",
\			"desktop"
\		]
\	},
\	"printer":{
\		"emoji": "🖨",
\		"code": "U+1F5A8",
\		"description": "printer",
\		"tags": [
\			"computer",
\			"printer"
\		]
\	},
\	"keyboard":{
\		"emoji": "⌨",
\		"code": "U+2328",
\		"description": "keyboard",
\		"tags": [
\			"computer",
\			"keyboard"
\		]
\	},
\	"computer_mouse":{
\		"emoji": "🖱",
\		"code": "U+1F5B1",
\		"description": "computer mouse",
\		"tags": [
\			"computer",
\			"computer mouse"
\		]
\	},
\	"trackball":{
\		"emoji": "🖲",
\		"code": "U+1F5B2",
\		"description": "trackball",
\		"tags": [
\			"computer",
\			"trackball"
\		]
\	},
\	"computer_disk":{
\		"emoji": "💽",
\		"code": "U+1F4BD",
\		"description": "computer disk",
\		"tags": [
\			"computer",
\			"disk",
\			"minidisk",
\			"optical"
\		]
\	},
\	"floppy_disk":{
\		"emoji": "💾",
\		"code": "U+1F4BE",
\		"description": "floppy disk",
\		"tags": [
\			"computer",
\			"disk",
\			"floppy"
\		]
\	},
\	"optical_disk":{
\		"emoji": "💿",
\		"code": "U+1F4BF",
\		"description": "optical disk",
\		"tags": [
\			"cd",
\			"computer",
\			"disk",
\			"optical"
\		]
\	},
\	"dvd":{
\		"emoji": "📀",
\		"code": "U+1F4C0",
\		"description": "dvd",
\		"tags": [
\			"blu-ray",
\			"computer",
\			"disk",
\			"dvd",
\			"optical"
\		]
\	},
\	"abacus":{
\		"emoji": "🧮",
\		"code": "U+1F9EE",
\		"description": "abacus",
\		"tags": [
\			"abacus",
\			"calculation"
\		]
\	},
\	"movie_camera":{
\		"emoji": "🎥",
\		"code": "U+1F3A5",
\		"description": "movie camera",
\		"tags": [
\			"camera",
\			"cinema",
\			"movie"
\		]
\	},
\	"film_frames":{
\		"emoji": "🎞",
\		"code": "U+1F39E",
\		"description": "film frames",
\		"tags": [
\			"cinema",
\			"film",
\			"frames",
\			"movie"
\		]
\	},
\	"film_projector":{
\		"emoji": "📽",
\		"code": "U+1F4FD",
\		"description": "film projector",
\		"tags": [
\			"cinema",
\			"film",
\			"movie",
\			"projector",
\			"video"
\		]
\	},
\	"clapper_board":{
\		"emoji": "🎬",
\		"code": "U+1F3AC",
\		"description": "clapper board",
\		"tags": [
\			"clapper",
\			"clapper board",
\			"movie"
\		]
\	},
\	"television":{
\		"emoji": "📺",
\		"code": "U+1F4FA",
\		"description": "television",
\		"tags": [
\			"television",
\			"tv",
\			"video"
\		]
\	},
\	"camera":{
\		"emoji": "📷",
\		"code": "U+1F4F7",
\		"description": "camera",
\		"tags": [
\			"camera",
\			"video"
\		]
\	},
\	"camera_with_flash":{
\		"emoji": "📸",
\		"code": "U+1F4F8",
\		"description": "camera with flash",
\		"tags": [
\			"camera",
\			"camera with flash",
\			"flash",
\			"video"
\		]
\	},
\	"video_camera":{
\		"emoji": "📹",
\		"code": "U+1F4F9",
\		"description": "video camera",
\		"tags": [
\			"camera",
\			"video"
\		]
\	},
\	"videocassette":{
\		"emoji": "📼",
\		"code": "U+1F4FC",
\		"description": "videocassette",
\		"tags": [
\			"tape",
\			"vhs",
\			"video",
\			"videocassette"
\		]
\	},
\	"magnifying_glass_tilted_left":{
\		"emoji": "🔍",
\		"code": "U+1F50D",
\		"description": "magnifying glass tilted left",
\		"tags": [
\			"glass",
\			"magnifying",
\			"magnifying glass tilted left",
\			"search",
\			"tool"
\		]
\	},
\	"magnifying_glass_tilted_right":{
\		"emoji": "🔎",
\		"code": "U+1F50E",
\		"description": "magnifying glass tilted right",
\		"tags": [
\			"glass",
\			"magnifying",
\			"magnifying glass tilted right",
\			"search",
\			"tool"
\		]
\	},
\	"candle":{
\		"emoji": "🕯",
\		"code": "U+1F56F",
\		"description": "candle",
\		"tags": [
\			"candle",
\			"light"
\		]
\	},
\	"light_bulb":{
\		"emoji": "💡",
\		"code": "U+1F4A1",
\		"description": "light bulb",
\		"tags": [
\			"bulb",
\			"comic",
\			"electric",
\			"idea",
\			"light"
\		]
\	},
\	"flashlight":{
\		"emoji": "🔦",
\		"code": "U+1F526",
\		"description": "flashlight",
\		"tags": [
\			"electric",
\			"flashlight",
\			"light",
\			"tool",
\			"torch"
\		]
\	},
\	"red_paper_lantern":{
\		"emoji": "🏮",
\		"code": "U+1F3EE",
\		"description": "red paper lantern",
\		"tags": [
\			"bar",
\			"lantern",
\			"light",
\			"red",
\			"red paper lantern"
\		]
\	},
\	"notebook_with_decorative_cover":{
\		"emoji": "📔",
\		"code": "U+1F4D4",
\		"description": "notebook with decorative cover",
\		"tags": [
\			"book",
\			"cover",
\			"decorated",
\			"notebook",
\			"notebook with decorative cover"
\		]
\	},
\	"closed_book":{
\		"emoji": "📕",
\		"code": "U+1F4D5",
\		"description": "closed book",
\		"tags": [
\			"book",
\			"closed"
\		]
\	},
\	"open_book":{
\		"emoji": "📖",
\		"code": "U+1F4D6",
\		"description": "open book",
\		"tags": [
\			"book",
\			"open"
\		]
\	},
\	"green_book":{
\		"emoji": "📗",
\		"code": "U+1F4D7",
\		"description": "green book",
\		"tags": [
\			"book",
\			"green"
\		]
\	},
\	"blue_book":{
\		"emoji": "📘",
\		"code": "U+1F4D8",
\		"description": "blue book",
\		"tags": [
\			"blue",
\			"book"
\		]
\	},
\	"orange_book":{
\		"emoji": "📙",
\		"code": "U+1F4D9",
\		"description": "orange book",
\		"tags": [
\			"book",
\			"orange"
\		]
\	},
\	"books":{
\		"emoji": "📚",
\		"code": "U+1F4DA",
\		"description": "books",
\		"tags": [
\			"book",
\			"books"
\		]
\	},
\	"notebook":{
\		"emoji": "📓",
\		"code": "U+1F4D3",
\		"description": "notebook",
\		"tags": [
\			"notebook"
\		]
\	},
\	"ledger":{
\		"emoji": "📒",
\		"code": "U+1F4D2",
\		"description": "ledger",
\		"tags": [
\			"ledger",
\			"notebook"
\		]
\	},
\	"page_with_curl":{
\		"emoji": "📃",
\		"code": "U+1F4C3",
\		"description": "page with curl",
\		"tags": [
\			"curl",
\			"document",
\			"page",
\			"page with curl"
\		]
\	},
\	"scroll":{
\		"emoji": "📜",
\		"code": "U+1F4DC",
\		"description": "scroll",
\		"tags": [
\			"paper",
\			"scroll"
\		]
\	},
\	"page_facing_up":{
\		"emoji": "📄",
\		"code": "U+1F4C4",
\		"description": "page facing up",
\		"tags": [
\			"document",
\			"page",
\			"page facing up"
\		]
\	},
\	"newspaper":{
\		"emoji": "📰",
\		"code": "U+1F4F0",
\		"description": "newspaper",
\		"tags": [
\			"news",
\			"newspaper",
\			"paper"
\		]
\	},
\	"rolled-up_newspaper":{
\		"emoji": "🗞",
\		"code": "U+1F5DE",
\		"description": "rolled-up newspaper",
\		"tags": [
\			"news",
\			"newspaper",
\			"paper",
\			"rolled",
\			"rolled-up newspaper"
\		]
\	},
\	"bookmark_tabs":{
\		"emoji": "📑",
\		"code": "U+1F4D1",
\		"description": "bookmark tabs",
\		"tags": [
\			"bookmark",
\			"mark",
\			"marker",
\			"tabs"
\		]
\	},
\	"bookmark":{
\		"emoji": "🔖",
\		"code": "U+1F516",
\		"description": "bookmark",
\		"tags": [
\			"bookmark",
\			"mark"
\		]
\	},
\	"label":{
\		"emoji": "🏷",
\		"code": "U+1F3F7",
\		"description": "label",
\		"tags": [
\			"label"
\		]
\	},
\	"money_bag":{
\		"emoji": "💰",
\		"code": "U+1F4B0",
\		"description": "money bag",
\		"tags": [
\			"bag",
\			"dollar",
\			"money",
\			"moneybag"
\		]
\	},
\	"yen_banknote":{
\		"emoji": "💴",
\		"code": "U+1F4B4",
\		"description": "yen banknote",
\		"tags": [
\			"banknote",
\			"bill",
\			"currency",
\			"money",
\			"note",
\			"yen"
\		]
\	},
\	"dollar_banknote":{
\		"emoji": "💵",
\		"code": "U+1F4B5",
\		"description": "dollar banknote",
\		"tags": [
\			"banknote",
\			"bill",
\			"currency",
\			"dollar",
\			"money",
\			"note"
\		]
\	},
\	"euro_banknote":{
\		"emoji": "💶",
\		"code": "U+1F4B6",
\		"description": "euro banknote",
\		"tags": [
\			"banknote",
\			"bill",
\			"currency",
\			"euro",
\			"money",
\			"note"
\		]
\	},
\	"pound_banknote":{
\		"emoji": "💷",
\		"code": "U+1F4B7",
\		"description": "pound banknote",
\		"tags": [
\			"banknote",
\			"bill",
\			"currency",
\			"money",
\			"note",
\			"pound"
\		]
\	},
\	"money_with_wings":{
\		"emoji": "💸",
\		"code": "U+1F4B8",
\		"description": "money with wings",
\		"tags": [
\			"banknote",
\			"bill",
\			"fly",
\			"money",
\			"money with wings",
\			"wings"
\		]
\	},
\	"credit_card":{
\		"emoji": "💳",
\		"code": "U+1F4B3",
\		"description": "credit card",
\		"tags": [
\			"card",
\			"credit",
\			"money"
\		]
\	},
\	"receipt":{
\		"emoji": "🧾",
\		"code": "U+1F9FE",
\		"description": "receipt",
\		"tags": [
\			"accounting",
\			"bookkeeping",
\			"evidence",
\			"proof",
\			"receipt"
\		]
\	},
\	"chart_increasing_with_yen":{
\		"emoji": "💹",
\		"code": "U+1F4B9",
\		"description": "chart increasing with yen",
\		"tags": [
\			"chart",
\			"chart increasing with yen",
\			"graph",
\			"growth",
\			"money",
\			"yen"
\		]
\	},
\	"currency_exchange":{
\		"emoji": "💱",
\		"code": "U+1F4B1",
\		"description": "currency exchange",
\		"tags": [
\			"bank",
\			"currency",
\			"exchange",
\			"money"
\		]
\	},
\	"heavy_dollar_sign":{
\		"emoji": "💲",
\		"code": "U+1F4B2",
\		"description": "heavy dollar sign",
\		"tags": [
\			"currency",
\			"dollar",
\			"heavy dollar sign",
\			"money"
\		]
\	},
\	"envelope":{
\		"emoji": "✉",
\		"code": "U+2709",
\		"description": "envelope",
\		"tags": [
\			"email",
\			"envelope",
\			"letter"
\		]
\	},
\	"e-mail":{
\		"emoji": "📧",
\		"code": "U+1F4E7",
\		"description": "e-mail",
\		"tags": [
\			"e-mail",
\			"email",
\			"letter",
\			"mail"
\		]
\	},
\	"incoming_envelope":{
\		"emoji": "📨",
\		"code": "U+1F4E8",
\		"description": "incoming envelope",
\		"tags": [
\			"e-mail",
\			"email",
\			"envelope",
\			"incoming",
\			"letter",
\			"receive"
\		]
\	},
\	"envelope_with_arrow":{
\		"emoji": "📩",
\		"code": "U+1F4E9",
\		"description": "envelope with arrow",
\		"tags": [
\			"arrow",
\			"e-mail",
\			"email",
\			"envelope",
\			"envelope with arrow",
\			"outgoing"
\		]
\	},
\	"outbox_tray":{
\		"emoji": "📤",
\		"code": "U+1F4E4",
\		"description": "outbox tray",
\		"tags": [
\			"box",
\			"letter",
\			"mail",
\			"outbox",
\			"sent",
\			"tray"
\		]
\	},
\	"inbox_tray":{
\		"emoji": "📥",
\		"code": "U+1F4E5",
\		"description": "inbox tray",
\		"tags": [
\			"box",
\			"inbox",
\			"letter",
\			"mail",
\			"receive",
\			"tray"
\		]
\	},
\	"package":{
\		"emoji": "📦",
\		"code": "U+1F4E6",
\		"description": "package",
\		"tags": [
\			"box",
\			"package",
\			"parcel"
\		]
\	},
\	"closed_mailbox_with_raised_flag":{
\		"emoji": "📫",
\		"code": "U+1F4EB",
\		"description": "closed mailbox with raised flag",
\		"tags": [
\			"closed",
\			"closed mailbox with raised flag",
\			"mail",
\			"mailbox",
\			"postbox"
\		]
\	},
\	"closed_mailbox_with_lowered_flag":{
\		"emoji": "📪",
\		"code": "U+1F4EA",
\		"description": "closed mailbox with lowered flag",
\		"tags": [
\			"closed",
\			"closed mailbox with lowered flag",
\			"lowered",
\			"mail",
\			"mailbox",
\			"postbox"
\		]
\	},
\	"open_mailbox_with_raised_flag":{
\		"emoji": "📬",
\		"code": "U+1F4EC",
\		"description": "open mailbox with raised flag",
\		"tags": [
\			"mail",
\			"mailbox",
\			"open",
\			"open mailbox with raised flag",
\			"postbox"
\		]
\	},
\	"open_mailbox_with_lowered_flag":{
\		"emoji": "📭",
\		"code": "U+1F4ED",
\		"description": "open mailbox with lowered flag",
\		"tags": [
\			"lowered",
\			"mail",
\			"mailbox",
\			"open",
\			"open mailbox with lowered flag",
\			"postbox"
\		]
\	},
\	"postbox":{
\		"emoji": "📮",
\		"code": "U+1F4EE",
\		"description": "postbox",
\		"tags": [
\			"mail",
\			"mailbox",
\			"postbox"
\		]
\	},
\	"ballot_box_with_ballot":{
\		"emoji": "🗳",
\		"code": "U+1F5F3",
\		"description": "ballot box with ballot",
\		"tags": [
\			"ballot",
\			"ballot box with ballot",
\			"box"
\		]
\	},
\	"pencil":{
\		"emoji": "✏",
\		"code": "U+270F",
\		"description": "pencil",
\		"tags": [
\			"pencil"
\		]
\	},
\	"black_nib":{
\		"emoji": "✒",
\		"code": "U+2712",
\		"description": "black nib",
\		"tags": [
\			"black nib",
\			"nib",
\			"pen"
\		]
\	},
\	"fountain_pen":{
\		"emoji": "🖋",
\		"code": "U+1F58B",
\		"description": "fountain pen",
\		"tags": [
\			"fountain",
\			"pen"
\		]
\	},
\	"pen":{
\		"emoji": "🖊",
\		"code": "U+1F58A",
\		"description": "pen",
\		"tags": [
\			"ballpoint",
\			"pen"
\		]
\	},
\	"paintbrush":{
\		"emoji": "🖌",
\		"code": "U+1F58C",
\		"description": "paintbrush",
\		"tags": [
\			"paintbrush",
\			"painting"
\		]
\	},
\	"crayon":{
\		"emoji": "🖍",
\		"code": "U+1F58D",
\		"description": "crayon",
\		"tags": [
\			"crayon"
\		]
\	},
\	"memo":{
\		"emoji": "📝",
\		"code": "U+1F4DD",
\		"description": "memo",
\		"tags": [
\			"memo",
\			"pencil"
\		]
\	},
\	"briefcase":{
\		"emoji": "💼",
\		"code": "U+1F4BC",
\		"description": "briefcase",
\		"tags": [
\			"briefcase"
\		]
\	},
\	"file_folder":{
\		"emoji": "📁",
\		"code": "U+1F4C1",
\		"description": "file folder",
\		"tags": [
\			"file",
\			"folder"
\		]
\	},
\	"open_file_folder":{
\		"emoji": "📂",
\		"code": "U+1F4C2",
\		"description": "open file folder",
\		"tags": [
\			"file",
\			"folder",
\			"open"
\		]
\	},
\	"card_index_dividers":{
\		"emoji": "🗂",
\		"code": "U+1F5C2",
\		"description": "card index dividers",
\		"tags": [
\			"card",
\			"dividers",
\			"index"
\		]
\	},
\	"calendar":{
\		"emoji": "📅",
\		"code": "U+1F4C5",
\		"description": "calendar",
\		"tags": [
\			"calendar",
\			"date"
\		]
\	},
\	"tear-off_calendar":{
\		"emoji": "📆",
\		"code": "U+1F4C6",
\		"description": "tear-off calendar",
\		"tags": [
\			"calendar",
\			"tear-off calendar"
\		]
\	},
\	"spiral_notepad":{
\		"emoji": "🗒",
\		"code": "U+1F5D2",
\		"description": "spiral notepad",
\		"tags": [
\			"note",
\			"pad",
\			"spiral",
\			"spiral notepad"
\		]
\	},
\	"spiral_calendar":{
\		"emoji": "🗓",
\		"code": "U+1F5D3",
\		"description": "spiral calendar",
\		"tags": [
\			"calendar",
\			"pad",
\			"spiral"
\		]
\	},
\	"card_index":{
\		"emoji": "📇",
\		"code": "U+1F4C7",
\		"description": "card index",
\		"tags": [
\			"card",
\			"index",
\			"rolodex"
\		]
\	},
\	"chart_increasing":{
\		"emoji": "📈",
\		"code": "U+1F4C8",
\		"description": "chart increasing",
\		"tags": [
\			"chart",
\			"chart increasing",
\			"graph",
\			"growth",
\			"trend",
\			"upward"
\		]
\	},
\	"chart_decreasing":{
\		"emoji": "📉",
\		"code": "U+1F4C9",
\		"description": "chart decreasing",
\		"tags": [
\			"chart",
\			"chart decreasing",
\			"down",
\			"graph",
\			"trend"
\		]
\	},
\	"bar_chart":{
\		"emoji": "📊",
\		"code": "U+1F4CA",
\		"description": "bar chart",
\		"tags": [
\			"bar",
\			"chart",
\			"graph"
\		]
\	},
\	"clipboard":{
\		"emoji": "📋",
\		"code": "U+1F4CB",
\		"description": "clipboard",
\		"tags": [
\			"clipboard"
\		]
\	},
\	"pushpin":{
\		"emoji": "📌",
\		"code": "U+1F4CC",
\		"description": "pushpin",
\		"tags": [
\			"pin",
\			"pushpin"
\		]
\	},
\	"round_pushpin":{
\		"emoji": "📍",
\		"code": "U+1F4CD",
\		"description": "round pushpin",
\		"tags": [
\			"pin",
\			"pushpin",
\			"round pushpin"
\		]
\	},
\	"paperclip":{
\		"emoji": "📎",
\		"code": "U+1F4CE",
\		"description": "paperclip",
\		"tags": [
\			"paperclip"
\		]
\	},
\	"linked_paperclips":{
\		"emoji": "🖇",
\		"code": "U+1F587",
\		"description": "linked paperclips",
\		"tags": [
\			"link",
\			"linked paperclips",
\			"paperclip"
\		]
\	},
\	"straight_ruler":{
\		"emoji": "📏",
\		"code": "U+1F4CF",
\		"description": "straight ruler",
\		"tags": [
\			"ruler",
\			"straight edge",
\			"straight ruler"
\		]
\	},
\	"triangular_ruler":{
\		"emoji": "📐",
\		"code": "U+1F4D0",
\		"description": "triangular ruler",
\		"tags": [
\			"ruler",
\			"set",
\			"triangle",
\			"triangular ruler"
\		]
\	},
\	"scissors":{
\		"emoji": "✂",
\		"code": "U+2702",
\		"description": "scissors",
\		"tags": [
\			"cutting",
\			"scissors",
\			"tool"
\		]
\	},
\	"card_file_box":{
\		"emoji": "🗃",
\		"code": "U+1F5C3",
\		"description": "card file box",
\		"tags": [
\			"box",
\			"card",
\			"file"
\		]
\	},
\	"file_cabinet":{
\		"emoji": "🗄",
\		"code": "U+1F5C4",
\		"description": "file cabinet",
\		"tags": [
\			"cabinet",
\			"file",
\			"filing"
\		]
\	},
\	"wastebasket":{
\		"emoji": "🗑",
\		"code": "U+1F5D1",
\		"description": "wastebasket",
\		"tags": [
\			"wastebasket"
\		]
\	},
\	"locked":{
\		"emoji": "🔒",
\		"code": "U+1F512",
\		"description": "locked",
\		"tags": [
\			"closed",
\			"locked"
\		]
\	},
\	"unlocked":{
\		"emoji": "🔓",
\		"code": "U+1F513",
\		"description": "unlocked",
\		"tags": [
\			"lock",
\			"open",
\			"unlock",
\			"unlocked"
\		]
\	},
\	"locked_with_pen":{
\		"emoji": "🔏",
\		"code": "U+1F50F",
\		"description": "locked with pen",
\		"tags": [
\			"ink",
\			"lock",
\			"locked with pen",
\			"nib",
\			"pen",
\			"privacy"
\		]
\	},
\	"locked_with_key":{
\		"emoji": "🔐",
\		"code": "U+1F510",
\		"description": "locked with key",
\		"tags": [
\			"closed",
\			"key",
\			"lock",
\			"locked with key",
\			"secure"
\		]
\	},
\	"key":{
\		"emoji": "🔑",
\		"code": "U+1F511",
\		"description": "key",
\		"tags": [
\			"key",
\			"lock",
\			"password"
\		]
\	},
\	"old_key":{
\		"emoji": "🗝",
\		"code": "U+1F5DD",
\		"description": "old key",
\		"tags": [
\			"clue",
\			"key",
\			"lock",
\			"old"
\		]
\	},
\	"hammer":{
\		"emoji": "🔨",
\		"code": "U+1F528",
\		"description": "hammer",
\		"tags": [
\			"hammer",
\			"tool"
\		]
\	},
\	"pick":{
\		"emoji": "⛏",
\		"code": "U+26CF",
\		"description": "pick",
\		"tags": [
\			"mining",
\			"pick",
\			"tool"
\		]
\	},
\	"hammer_and_pick":{
\		"emoji": "⚒",
\		"code": "U+2692",
\		"description": "hammer and pick",
\		"tags": [
\			"hammer",
\			"hammer and pick",
\			"pick",
\			"tool"
\		]
\	},
\	"hammer_and_wrench":{
\		"emoji": "🛠",
\		"code": "U+1F6E0",
\		"description": "hammer and wrench",
\		"tags": [
\			"hammer",
\			"hammer and wrench",
\			"spanner",
\			"tool",
\			"wrench"
\		]
\	},
\	"dagger":{
\		"emoji": "🗡",
\		"code": "U+1F5E1",
\		"description": "dagger",
\		"tags": [
\			"dagger",
\			"knife",
\			"weapon"
\		]
\	},
\	"crossed_swords":{
\		"emoji": "⚔",
\		"code": "U+2694",
\		"description": "crossed swords",
\		"tags": [
\			"crossed",
\			"swords",
\			"weapon"
\		]
\	},
\	"pistol":{
\		"emoji": "🔫",
\		"code": "U+1F52B",
\		"description": "pistol",
\		"tags": [
\			"gun",
\			"handgun",
\			"pistol",
\			"revolver",
\			"tool",
\			"weapon"
\		]
\	},
\	"bow_and_arrow":{
\		"emoji": "🏹",
\		"code": "U+1F3F9",
\		"description": "bow and arrow",
\		"tags": [
\			"archer",
\			"arrow",
\			"bow",
\			"bow and arrow",
\			"Sagittarius",
\			"zodiac"
\		]
\	},
\	"shield":{
\		"emoji": "🛡",
\		"code": "U+1F6E1",
\		"description": "shield",
\		"tags": [
\			"shield",
\			"weapon"
\		]
\	},
\	"wrench":{
\		"emoji": "🔧",
\		"code": "U+1F527",
\		"description": "wrench",
\		"tags": [
\			"spanner",
\			"tool",
\			"wrench"
\		]
\	},
\	"nut_and_bolt":{
\		"emoji": "🔩",
\		"code": "U+1F529",
\		"description": "nut and bolt",
\		"tags": [
\			"bolt",
\			"nut",
\			"nut and bolt",
\			"tool"
\		]
\	},
\	"gear":{
\		"emoji": "⚙",
\		"code": "U+2699",
\		"description": "gear",
\		"tags": [
\			"cog",
\			"cogwheel",
\			"gear",
\			"tool"
\		]
\	},
\	"clamp":{
\		"emoji": "🗜",
\		"code": "U+1F5DC",
\		"description": "clamp",
\		"tags": [
\			"clamp",
\			"compress",
\			"tool",
\			"vice"
\		]
\	},
\	"balance_scale":{
\		"emoji": "⚖",
\		"code": "U+2696",
\		"description": "balance scale",
\		"tags": [
\			"balance",
\			"justice",
\			"Libra",
\			"scale",
\			"zodiac"
\		]
\	},
\	"link":{
\		"emoji": "🔗",
\		"code": "U+1F517",
\		"description": "link",
\		"tags": [
\			"link"
\		]
\	},
\	"chains":{
\		"emoji": "⛓",
\		"code": "U+26D3",
\		"description": "chains",
\		"tags": [
\			"chain",
\			"chains"
\		]
\	},
\	"toolbox":{
\		"emoji": "🧰",
\		"code": "U+1F9F0",
\		"description": "toolbox",
\		"tags": [
\			"chest",
\			"mechanic",
\			"tool",
\			"toolbox"
\		]
\	},
\	"magnet":{
\		"emoji": "🧲",
\		"code": "U+1F9F2",
\		"description": "magnet",
\		"tags": [
\			"attraction",
\			"horseshoe",
\			"magnet",
\			"magnetic"
\		]
\	},
\	"alembic":{
\		"emoji": "⚗",
\		"code": "U+2697",
\		"description": "alembic",
\		"tags": [
\			"alembic",
\			"chemistry",
\			"tool"
\		]
\	},
\	"test_tube":{
\		"emoji": "🧪",
\		"code": "U+1F9EA",
\		"description": "test tube",
\		"tags": [
\			"chemist",
\			"chemistry",
\			"experiment",
\			"lab",
\			"science",
\			"test tube"
\		]
\	},
\	"petri_dish":{
\		"emoji": "🧫",
\		"code": "U+1F9EB",
\		"description": "petri dish",
\		"tags": [
\			"bacteria",
\			"biologist",
\			"biology",
\			"culture",
\			"lab",
\			"petri dish"
\		]
\	},
\	"dna":{
\		"emoji": "🧬",
\		"code": "U+1F9EC",
\		"description": "dna",
\		"tags": [
\			"biologist",
\			"dna",
\			"evolution",
\			"gene",
\			"genetics",
\			"life"
\		]
\	},
\	"microscope":{
\		"emoji": "🔬",
\		"code": "U+1F52C",
\		"description": "microscope",
\		"tags": [
\			"microscope",
\			"science",
\			"tool"
\		]
\	},
\	"telescope":{
\		"emoji": "🔭",
\		"code": "U+1F52D",
\		"description": "telescope",
\		"tags": [
\			"science",
\			"telescope",
\			"tool"
\		]
\	},
\	"satellite_antenna":{
\		"emoji": "📡",
\		"code": "U+1F4E1",
\		"description": "satellite antenna",
\		"tags": [
\			"antenna",
\			"dish",
\			"satellite"
\		]
\	},
\	"syringe":{
\		"emoji": "💉",
\		"code": "U+1F489",
\		"description": "syringe",
\		"tags": [
\			"medicine",
\			"needle",
\			"shot",
\			"sick",
\			"syringe"
\		]
\	},
\	"pill":{
\		"emoji": "💊",
\		"code": "U+1F48A",
\		"description": "pill",
\		"tags": [
\			"doctor",
\			"medicine",
\			"pill",
\			"sick"
\		]
\	},
\	"door":{
\		"emoji": "🚪",
\		"code": "U+1F6AA",
\		"description": "door",
\		"tags": [
\			"door"
\		]
\	},
\	"bed":{
\		"emoji": "🛏",
\		"code": "U+1F6CF",
\		"description": "bed",
\		"tags": [
\			"bed",
\			"hotel",
\			"sleep"
\		]
\	},
\	"couch_and_lamp":{
\		"emoji": "🛋",
\		"code": "U+1F6CB",
\		"description": "couch and lamp",
\		"tags": [
\			"couch",
\			"couch and lamp",
\			"hotel",
\			"lamp"
\		]
\	},
\	"toilet":{
\		"emoji": "🚽",
\		"code": "U+1F6BD",
\		"description": "toilet",
\		"tags": [
\			"toilet"
\		]
\	},
\	"shower":{
\		"emoji": "🚿",
\		"code": "U+1F6BF",
\		"description": "shower",
\		"tags": [
\			"shower",
\			"water"
\		]
\	},
\	"bathtub":{
\		"emoji": "🛁",
\		"code": "U+1F6C1",
\		"description": "bathtub",
\		"tags": [
\			"bath",
\			"bathtub"
\		]
\	},
\	"lotion_bottle":{
\		"emoji": "🧴",
\		"code": "U+1F9F4",
\		"description": "lotion bottle",
\		"tags": [
\			"lotion",
\			"lotion bottle",
\			"moisturizer",
\			"shampoo",
\			"sunscreen"
\		]
\	},
\	"safety_pin":{
\		"emoji": "🧷",
\		"code": "U+1F9F7",
\		"description": "safety pin",
\		"tags": [
\			"diaper",
\			"punk rock",
\			"safety pin"
\		]
\	},
\	"broom":{
\		"emoji": "🧹",
\		"code": "U+1F9F9",
\		"description": "broom",
\		"tags": [
\			"broom",
\			"cleaning",
\			"sweeping",
\			"witch"
\		]
\	},
\	"basket":{
\		"emoji": "🧺",
\		"code": "U+1F9FA",
\		"description": "basket",
\		"tags": [
\			"basket",
\			"farming",
\			"laundry",
\			"picnic"
\		]
\	},
\	"roll_of_paper":{
\		"emoji": "🧻",
\		"code": "U+1F9FB",
\		"description": "roll of paper",
\		"tags": [
\			"paper towels",
\			"roll of paper",
\			"toilet paper"
\		]
\	},
\	"soap":{
\		"emoji": "🧼",
\		"code": "U+1F9FC",
\		"description": "soap",
\		"tags": [
\			"bar",
\			"bathing",
\			"cleaning",
\			"lather",
\			"soap",
\			"soapdish"
\		]
\	},
\	"sponge":{
\		"emoji": "🧽",
\		"code": "U+1F9FD",
\		"description": "sponge",
\		"tags": [
\			"absorbing",
\			"cleaning",
\			"porous",
\			"sponge"
\		]
\	},
\	"fire_extinguisher":{
\		"emoji": "🧯",
\		"code": "U+1F9EF",
\		"description": "fire extinguisher",
\		"tags": [
\			"extinguish",
\			"fire",
\			"fire extinguisher",
\			"quench"
\		]
\	},
\	"shopping_cart":{
\		"emoji": "🛒",
\		"code": "U+1F6D2",
\		"description": "shopping cart",
\		"tags": [
\			"cart",
\			"shopping",
\			"trolley"
\		]
\	},
\	"cigarette":{
\		"emoji": "🚬",
\		"code": "U+1F6AC",
\		"description": "cigarette",
\		"tags": [
\			"cigarette",
\			"smoking"
\		]
\	},
\	"coffin":{
\		"emoji": "⚰",
\		"code": "U+26B0",
\		"description": "coffin",
\		"tags": [
\			"coffin",
\			"death"
\		]
\	},
\	"funeral_urn":{
\		"emoji": "⚱",
\		"code": "U+26B1",
\		"description": "funeral urn",
\		"tags": [
\			"ashes",
\			"death",
\			"funeral",
\			"urn"
\		]
\	},
\	"moai":{
\		"emoji": "🗿",
\		"code": "U+1F5FF",
\		"description": "moai",
\		"tags": [
\			"face",
\			"moai",
\			"moyai",
\			"statue"
\		]
\	},
\	"atm_sign":{
\		"emoji": "🏧",
\		"code": "U+1F3E7",
\		"description": "ATM sign",
\		"tags": [
\			"atm",
\			"ATM sign",
\			"automated",
\			"bank",
\			"teller"
\		]
\	},
\	"litter_in_bin_sign":{
\		"emoji": "🚮",
\		"code": "U+1F6AE",
\		"description": "litter in bin sign",
\		"tags": [
\			"litter",
\			"litter bin",
\			"litter in bin sign"
\		]
\	},
\	"potable_water":{
\		"emoji": "🚰",
\		"code": "U+1F6B0",
\		"description": "potable water",
\		"tags": [
\			"drinking",
\			"potable",
\			"water"
\		]
\	},
\	"wheelchair_symbol":{
\		"emoji": "♿",
\		"code": "U+267F",
\		"description": "wheelchair symbol",
\		"tags": [
\			"access",
\			"wheelchair symbol"
\		]
\	},
\	"men’s_room":{
\		"emoji": "🚹",
\		"code": "U+1F6B9",
\		"description": "men’s room",
\		"tags": [
\			"lavatory",
\			"man",
\			"men’s room",
\			"restroom",
\			"wc"
\		]
\	},
\	"women’s_room":{
\		"emoji": "🚺",
\		"code": "U+1F6BA",
\		"description": "women’s room",
\		"tags": [
\			"lavatory",
\			"restroom",
\			"wc",
\			"woman",
\			"women’s room"
\		]
\	},
\	"restroom":{
\		"emoji": "🚻",
\		"code": "U+1F6BB",
\		"description": "restroom",
\		"tags": [
\			"lavatory",
\			"restroom",
\			"WC"
\		]
\	},
\	"baby_symbol":{
\		"emoji": "🚼",
\		"code": "U+1F6BC",
\		"description": "baby symbol",
\		"tags": [
\			"baby",
\			"baby symbol",
\			"changing"
\		]
\	},
\	"water_closet":{
\		"emoji": "🚾",
\		"code": "U+1F6BE",
\		"description": "water closet",
\		"tags": [
\			"closet",
\			"lavatory",
\			"restroom",
\			"water",
\			"wc"
\		]
\	},
\	"passport_control":{
\		"emoji": "🛂",
\		"code": "U+1F6C2",
\		"description": "passport control",
\		"tags": [
\			"control",
\			"passport"
\		]
\	},
\	"customs":{
\		"emoji": "🛃",
\		"code": "U+1F6C3",
\		"description": "customs",
\		"tags": [
\			"customs"
\		]
\	},
\	"baggage_claim":{
\		"emoji": "🛄",
\		"code": "U+1F6C4",
\		"description": "baggage claim",
\		"tags": [
\			"baggage",
\			"claim"
\		]
\	},
\	"left_luggage":{
\		"emoji": "🛅",
\		"code": "U+1F6C5",
\		"description": "left luggage",
\		"tags": [
\			"baggage",
\			"left luggage",
\			"locker",
\			"luggage"
\		]
\	},
\	"warning":{
\		"emoji": "⚠",
\		"code": "U+26A0",
\		"description": "warning",
\		"tags": [
\			"warning"
\		]
\	},
\	"children_crossing":{
\		"emoji": "🚸",
\		"code": "U+1F6B8",
\		"description": "children crossing",
\		"tags": [
\			"child",
\			"children crossing",
\			"crossing",
\			"pedestrian",
\			"traffic"
\		]
\	},
\	"no_entry":{
\		"emoji": "⛔",
\		"code": "U+26D4",
\		"description": "no entry",
\		"tags": [
\			"entry",
\			"forbidden",
\			"no",
\			"not",
\			"prohibited",
\			"traffic"
\		]
\	},
\	"prohibited":{
\		"emoji": "🚫",
\		"code": "U+1F6AB",
\		"description": "prohibited",
\		"tags": [
\			"entry",
\			"forbidden",
\			"no",
\			"not",
\			"prohibited"
\		]
\	},
\	"no_bicycles":{
\		"emoji": "🚳",
\		"code": "U+1F6B3",
\		"description": "no bicycles",
\		"tags": [
\			"bicycle",
\			"bike",
\			"forbidden",
\			"no",
\			"no bicycles",
\			"prohibited"
\		]
\	},
\	"no_smoking":{
\		"emoji": "🚭",
\		"code": "U+1F6AD",
\		"description": "no smoking",
\		"tags": [
\			"forbidden",
\			"no",
\			"not",
\			"prohibited",
\			"smoking"
\		]
\	},
\	"no_littering":{
\		"emoji": "🚯",
\		"code": "U+1F6AF",
\		"description": "no littering",
\		"tags": [
\			"forbidden",
\			"litter",
\			"no",
\			"no littering",
\			"not",
\			"prohibited"
\		]
\	},
\	"non-potable_water":{
\		"emoji": "🚱",
\		"code": "U+1F6B1",
\		"description": "non-potable water",
\		"tags": [
\			"non-drinking",
\			"non-potable",
\			"water"
\		]
\	},
\	"no_pedestrians":{
\		"emoji": "🚷",
\		"code": "U+1F6B7",
\		"description": "no pedestrians",
\		"tags": [
\			"forbidden",
\			"no",
\			"no pedestrians",
\			"not",
\			"pedestrian",
\			"prohibited"
\		]
\	},
\	"no_mobile_phones":{
\		"emoji": "📵",
\		"code": "U+1F4F5",
\		"description": "no mobile phones",
\		"tags": [
\			"cell",
\			"forbidden",
\			"mobile",
\			"no",
\			"no mobile phones",
\			"phone"
\		]
\	},
\	"no_one_under_eighteen":{
\		"emoji": "🔞",
\		"code": "U+1F51E",
\		"description": "no one under eighteen",
\		"tags": [
\			"18",
\			"age restriction",
\			"eighteen",
\			"no one under eighteen",
\			"prohibited",
\			"underage"
\		]
\	},
\	"radioactive":{
\		"emoji": "☢",
\		"code": "U+2622",
\		"description": "radioactive",
\		"tags": [
\			"radioactive",
\			"sign"
\		]
\	},
\	"biohazard":{
\		"emoji": "☣",
\		"code": "U+2623",
\		"description": "biohazard",
\		"tags": [
\			"biohazard",
\			"sign"
\		]
\	},
\	"up_arrow":{
\		"emoji": "⬆",
\		"code": "U+2B06",
\		"description": "up arrow",
\		"tags": [
\			"arrow",
\			"cardinal",
\			"direction",
\			"north",
\			"up arrow"
\		]
\	},
\	"up-right_arrow":{
\		"emoji": "↗",
\		"code": "U+2197",
\		"description": "up-right arrow",
\		"tags": [
\			"arrow",
\			"direction",
\			"intercardinal",
\			"northeast",
\			"up-right arrow"
\		]
\	},
\	"right_arrow":{
\		"emoji": "➡",
\		"code": "U+27A1",
\		"description": "right arrow",
\		"tags": [
\			"arrow",
\			"cardinal",
\			"direction",
\			"east",
\			"right arrow"
\		]
\	},
\	"down-right_arrow":{
\		"emoji": "↘",
\		"code": "U+2198",
\		"description": "down-right arrow",
\		"tags": [
\			"arrow",
\			"direction",
\			"down-right arrow",
\			"intercardinal",
\			"southeast"
\		]
\	},
\	"down_arrow":{
\		"emoji": "⬇",
\		"code": "U+2B07",
\		"description": "down arrow",
\		"tags": [
\			"arrow",
\			"cardinal",
\			"direction",
\			"down",
\			"south"
\		]
\	},
\	"down-left_arrow":{
\		"emoji": "↙",
\		"code": "U+2199",
\		"description": "down-left arrow",
\		"tags": [
\			"arrow",
\			"direction",
\			"down-left arrow",
\			"intercardinal",
\			"southwest"
\		]
\	},
\	"left_arrow":{
\		"emoji": "⬅",
\		"code": "U+2B05",
\		"description": "left arrow",
\		"tags": [
\			"arrow",
\			"cardinal",
\			"direction",
\			"left arrow",
\			"west"
\		]
\	},
\	"up-left_arrow":{
\		"emoji": "↖",
\		"code": "U+2196",
\		"description": "up-left arrow",
\		"tags": [
\			"arrow",
\			"direction",
\			"intercardinal",
\			"northwest",
\			"up-left arrow"
\		]
\	},
\	"up-down_arrow":{
\		"emoji": "↕",
\		"code": "U+2195",
\		"description": "up-down arrow",
\		"tags": [
\			"arrow",
\			"up-down arrow"
\		]
\	},
\	"left-right_arrow":{
\		"emoji": "↔",
\		"code": "U+2194",
\		"description": "left-right arrow",
\		"tags": [
\			"arrow",
\			"left-right arrow"
\		]
\	},
\	"right_arrow_curving_left":{
\		"emoji": "↩",
\		"code": "U+21A9",
\		"description": "right arrow curving left",
\		"tags": [
\			"arrow",
\			"right arrow curving left"
\		]
\	},
\	"left_arrow_curving_right":{
\		"emoji": "↪",
\		"code": "U+21AA",
\		"description": "left arrow curving right",
\		"tags": [
\			"arrow",
\			"left arrow curving right"
\		]
\	},
\	"right_arrow_curving_up":{
\		"emoji": "⤴",
\		"code": "U+2934",
\		"description": "right arrow curving up",
\		"tags": [
\			"arrow",
\			"right arrow curving up"
\		]
\	},
\	"right_arrow_curving_down":{
\		"emoji": "⤵",
\		"code": "U+2935",
\		"description": "right arrow curving down",
\		"tags": [
\			"arrow",
\			"down",
\			"right arrow curving down"
\		]
\	},
\	"clockwise_vertical_arrows":{
\		"emoji": "🔃",
\		"code": "U+1F503",
\		"description": "clockwise vertical arrows",
\		"tags": [
\			"arrow",
\			"clockwise",
\			"clockwise vertical arrows",
\			"reload"
\		]
\	},
\	"counterclockwise_arrows_button":{
\		"emoji": "🔄",
\		"code": "U+1F504",
\		"description": "counterclockwise arrows button",
\		"tags": [
\			"anticlockwise",
\			"arrow",
\			"counterclockwise",
\			"counterclockwise arrows button",
\			"withershins"
\		]
\	},
\	"back_arrow":{
\		"emoji": "🔙",
\		"code": "U+1F519",
\		"description": "BACK arrow",
\		"tags": [
\			"arrow",
\			"back",
\			"BACK arrow"
\		]
\	},
\	"end_arrow":{
\		"emoji": "🔚",
\		"code": "U+1F51A",
\		"description": "END arrow",
\		"tags": [
\			"arrow",
\			"end",
\			"END arrow"
\		]
\	},
\	"on!_arrow":{
\		"emoji": "🔛",
\		"code": "U+1F51B",
\		"description": "ON! arrow",
\		"tags": [
\			"arrow",
\			"mark",
\			"on",
\			"ON! arrow"
\		]
\	},
\	"soon_arrow":{
\		"emoji": "🔜",
\		"code": "U+1F51C",
\		"description": "SOON arrow",
\		"tags": [
\			"arrow",
\			"soon",
\			"SOON arrow"
\		]
\	},
\	"top_arrow":{
\		"emoji": "🔝",
\		"code": "U+1F51D",
\		"description": "TOP arrow",
\		"tags": [
\			"arrow",
\			"top",
\			"TOP arrow",
\			"up"
\		]
\	},
\	"place_of_worship":{
\		"emoji": "🛐",
\		"code": "U+1F6D0",
\		"description": "place of worship",
\		"tags": [
\			"place of worship",
\			"religion",
\			"worship"
\		]
\	},
\	"atom_symbol":{
\		"emoji": "⚛",
\		"code": "U+269B",
\		"description": "atom symbol",
\		"tags": [
\			"atheist",
\			"atom",
\			"atom symbol"
\		]
\	},
\	"om":{
\		"emoji": "🕉",
\		"code": "U+1F549",
\		"description": "om",
\		"tags": [
\			"Hindu",
\			"om",
\			"religion"
\		]
\	},
\	"star_of_david":{
\		"emoji": "✡",
\		"code": "U+2721",
\		"description": "star of David",
\		"tags": [
\			"David",
\			"Jew",
\			"Jewish",
\			"religion",
\			"star",
\			"star of David"
\		]
\	},
\	"wheel_of_dharma":{
\		"emoji": "☸",
\		"code": "U+2638",
\		"description": "wheel of dharma",
\		"tags": [
\			"Buddhist",
\			"dharma",
\			"religion",
\			"wheel",
\			"wheel of dharma"
\		]
\	},
\	"yin_yang":{
\		"emoji": "☯",
\		"code": "U+262F",
\		"description": "yin yang",
\		"tags": [
\			"religion",
\			"tao",
\			"taoist",
\			"yang",
\			"yin"
\		]
\	},
\	"latin_cross":{
\		"emoji": "✝",
\		"code": "U+271D",
\		"description": "latin cross",
\		"tags": [
\			"Christian",
\			"cross",
\			"latin cross",
\			"religion"
\		]
\	},
\	"orthodox_cross":{
\		"emoji": "☦",
\		"code": "U+2626",
\		"description": "orthodox cross",
\		"tags": [
\			"Christian",
\			"cross",
\			"orthodox cross",
\			"religion"
\		]
\	},
\	"star_and_crescent":{
\		"emoji": "☪",
\		"code": "U+262A",
\		"description": "star and crescent",
\		"tags": [
\			"islam",
\			"Muslim",
\			"religion",
\			"star and crescent"
\		]
\	},
\	"peace_symbol":{
\		"emoji": "☮",
\		"code": "U+262E",
\		"description": "peace symbol",
\		"tags": [
\			"peace",
\			"peace symbol"
\		]
\	},
\	"menorah":{
\		"emoji": "🕎",
\		"code": "U+1F54E",
\		"description": "menorah",
\		"tags": [
\			"candelabrum",
\			"candlestick",
\			"menorah",
\			"religion"
\		]
\	},
\	"dotted_six-pointed_star":{
\		"emoji": "🔯",
\		"code": "U+1F52F",
\		"description": "dotted six-pointed star",
\		"tags": [
\			"dotted six-pointed star",
\			"fortune",
\			"star"
\		]
\	},
\	"aries":{
\		"emoji": "♈",
\		"code": "U+2648",
\		"description": "Aries",
\		"tags": [
\			"Aries",
\			"ram",
\			"zodiac"
\		]
\	},
\	"taurus":{
\		"emoji": "♉",
\		"code": "U+2649",
\		"description": "Taurus",
\		"tags": [
\			"bull",
\			"ox",
\			"Taurus",
\			"zodiac"
\		]
\	},
\	"gemini":{
\		"emoji": "♊",
\		"code": "U+264A",
\		"description": "Gemini",
\		"tags": [
\			"Gemini",
\			"twins",
\			"zodiac"
\		]
\	},
\	"cancer":{
\		"emoji": "♋",
\		"code": "U+264B",
\		"description": "Cancer",
\		"tags": [
\			"Cancer",
\			"crab",
\			"zodiac"
\		]
\	},
\	"leo":{
\		"emoji": "♌",
\		"code": "U+264C",
\		"description": "Leo",
\		"tags": [
\			"Leo",
\			"lion",
\			"zodiac"
\		]
\	},
\	"virgo":{
\		"emoji": "♍",
\		"code": "U+264D",
\		"description": "Virgo",
\		"tags": [
\			"Virgo",
\			"zodiac"
\		]
\	},
\	"libra":{
\		"emoji": "♎",
\		"code": "U+264E",
\		"description": "Libra",
\		"tags": [
\			"balance",
\			"justice",
\			"Libra",
\			"scales",
\			"zodiac"
\		]
\	},
\	"scorpio":{
\		"emoji": "♏",
\		"code": "U+264F",
\		"description": "Scorpio",
\		"tags": [
\			"Scorpio",
\			"scorpion",
\			"scorpius",
\			"zodiac"
\		]
\	},
\	"sagittarius":{
\		"emoji": "♐",
\		"code": "U+2650",
\		"description": "Sagittarius",
\		"tags": [
\			"archer",
\			"Sagittarius",
\			"zodiac"
\		]
\	},
\	"capricorn":{
\		"emoji": "♑",
\		"code": "U+2651",
\		"description": "Capricorn",
\		"tags": [
\			"Capricorn",
\			"goat",
\			"zodiac"
\		]
\	},
\	"aquarius":{
\		"emoji": "♒",
\		"code": "U+2652",
\		"description": "Aquarius",
\		"tags": [
\			"Aquarius",
\			"bearer",
\			"water",
\			"zodiac"
\		]
\	},
\	"pisces":{
\		"emoji": "♓",
\		"code": "U+2653",
\		"description": "Pisces",
\		"tags": [
\			"fish",
\			"Pisces",
\			"zodiac"
\		]
\	},
\	"ophiuchus":{
\		"emoji": "⛎",
\		"code": "U+26CE",
\		"description": "Ophiuchus",
\		"tags": [
\			"bearer",
\			"Ophiuchus",
\			"serpent",
\			"snake",
\			"zodiac"
\		]
\	},
\	"shuffle_tracks_button":{
\		"emoji": "🔀",
\		"code": "U+1F500",
\		"description": "shuffle tracks button",
\		"tags": [
\			"arrow",
\			"crossed",
\			"shuffle tracks button"
\		]
\	},
\	"repeat_button":{
\		"emoji": "🔁",
\		"code": "U+1F501",
\		"description": "repeat button",
\		"tags": [
\			"arrow",
\			"clockwise",
\			"repeat",
\			"repeat button"
\		]
\	},
\	"repeat_single_button":{
\		"emoji": "🔂",
\		"code": "U+1F502",
\		"description": "repeat single button",
\		"tags": [
\			"arrow",
\			"clockwise",
\			"once",
\			"repeat single button"
\		]
\	},
\	"play_button":{
\		"emoji": "▶",
\		"code": "U+25B6",
\		"description": "play button",
\		"tags": [
\			"arrow",
\			"play",
\			"play button",
\			"right",
\			"triangle"
\		]
\	},
\	"fast-forward_button":{
\		"emoji": "⏩",
\		"code": "U+23E9",
\		"description": "fast-forward button",
\		"tags": [
\			"arrow",
\			"double",
\			"fast",
\			"fast-forward button",
\			"forward"
\		]
\	},
\	"next_track_button":{
\		"emoji": "⏭",
\		"code": "U+23ED",
\		"description": "next track button",
\		"tags": [
\			"arrow",
\			"next scene",
\			"next track",
\			"next track button",
\			"triangle"
\		]
\	},
\	"play_or_pause_button":{
\		"emoji": "⏯",
\		"code": "U+23EF",
\		"description": "play or pause button",
\		"tags": [
\			"arrow",
\			"pause",
\			"play",
\			"play or pause button",
\			"right",
\			"triangle"
\		]
\	},
\	"reverse_button":{
\		"emoji": "◀",
\		"code": "U+25C0",
\		"description": "reverse button",
\		"tags": [
\			"arrow",
\			"left",
\			"reverse",
\			"reverse button",
\			"triangle"
\		]
\	},
\	"fast_reverse_button":{
\		"emoji": "⏪",
\		"code": "U+23EA",
\		"description": "fast reverse button",
\		"tags": [
\			"arrow",
\			"double",
\			"fast reverse button",
\			"rewind"
\		]
\	},
\	"last_track_button":{
\		"emoji": "⏮",
\		"code": "U+23EE",
\		"description": "last track button",
\		"tags": [
\			"arrow",
\			"last track button",
\			"previous scene",
\			"previous track",
\			"triangle"
\		]
\	},
\	"upwards_button":{
\		"emoji": "🔼",
\		"code": "U+1F53C",
\		"description": "upwards button",
\		"tags": [
\			"arrow",
\			"button",
\			"red",
\			"upwards button"
\		]
\	},
\	"fast_up_button":{
\		"emoji": "⏫",
\		"code": "U+23EB",
\		"description": "fast up button",
\		"tags": [
\			"arrow",
\			"double",
\			"fast up button"
\		]
\	},
\	"downwards_button":{
\		"emoji": "🔽",
\		"code": "U+1F53D",
\		"description": "downwards button",
\		"tags": [
\			"arrow",
\			"button",
\			"down",
\			"downwards button",
\			"red"
\		]
\	},
\	"fast_down_button":{
\		"emoji": "⏬",
\		"code": "U+23EC",
\		"description": "fast down button",
\		"tags": [
\			"arrow",
\			"double",
\			"down",
\			"fast down button"
\		]
\	},
\	"pause_button":{
\		"emoji": "⏸",
\		"code": "U+23F8",
\		"description": "pause button",
\		"tags": [
\			"bar",
\			"double",
\			"pause",
\			"pause button",
\			"vertical"
\		]
\	},
\	"stop_button":{
\		"emoji": "⏹",
\		"code": "U+23F9",
\		"description": "stop button",
\		"tags": [
\			"square",
\			"stop",
\			"stop button"
\		]
\	},
\	"record_button":{
\		"emoji": "⏺",
\		"code": "U+23FA",
\		"description": "record button",
\		"tags": [
\			"circle",
\			"record",
\			"record button"
\		]
\	},
\	"eject_button":{
\		"emoji": "⏏",
\		"code": "U+23CF",
\		"description": "eject button",
\		"tags": [
\			"eject",
\			"eject button"
\		]
\	},
\	"cinema":{
\		"emoji": "🎦",
\		"code": "U+1F3A6",
\		"description": "cinema",
\		"tags": [
\			"camera",
\			"cinema",
\			"film",
\			"movie"
\		]
\	},
\	"dim_button":{
\		"emoji": "🔅",
\		"code": "U+1F505",
\		"description": "dim button",
\		"tags": [
\			"brightness",
\			"dim",
\			"dim button",
\			"low"
\		]
\	},
\	"bright_button":{
\		"emoji": "🔆",
\		"code": "U+1F506",
\		"description": "bright button",
\		"tags": [
\			"bright",
\			"bright button",
\			"brightness"
\		]
\	},
\	"antenna_bars":{
\		"emoji": "📶",
\		"code": "U+1F4F6",
\		"description": "antenna bars",
\		"tags": [
\			"antenna",
\			"antenna bars",
\			"bar",
\			"cell",
\			"mobile",
\			"phone"
\		]
\	},
\	"vibration_mode":{
\		"emoji": "📳",
\		"code": "U+1F4F3",
\		"description": "vibration mode",
\		"tags": [
\			"cell",
\			"mobile",
\			"mode",
\			"phone",
\			"telephone",
\			"vibration"
\		]
\	},
\	"mobile_phone_off":{
\		"emoji": "📴",
\		"code": "U+1F4F4",
\		"description": "mobile phone off",
\		"tags": [
\			"cell",
\			"mobile",
\			"off",
\			"phone",
\			"telephone"
\		]
\	},
\	"female_sign":{
\		"emoji": "♀",
\		"code": "U+2640",
\		"description": "female sign",
\		"tags": [
\			"female sign",
\			"woman"
\		]
\	},
\	"male_sign":{
\		"emoji": "♂",
\		"code": "U+2642",
\		"description": "male sign",
\		"tags": [
\			"male sign",
\			"man"
\		]
\	},
\	"medical_symbol":{
\		"emoji": "⚕",
\		"code": "U+2695",
\		"description": "medical symbol",
\		"tags": [
\			"aesculapius",
\			"medical symbol",
\			"medicine",
\			"staff"
\		]
\	},
\	"infinity":{
\		"emoji": "♾",
\		"code": "U+267E",
\		"description": "infinity",
\		"tags": [
\			"forever",
\			"infinity",
\			"unbounded",
\			"universal\n➯ emojification of pre-existing character"
\		]
\	},
\	"recycling_symbol":{
\		"emoji": "♻",
\		"code": "U+267B",
\		"description": "recycling symbol",
\		"tags": [
\			"recycle",
\			"recycling symbol"
\		]
\	},
\	"fleur-de-lis":{
\		"emoji": "⚜",
\		"code": "U+269C",
\		"description": "fleur-de-lis",
\		"tags": [
\			"fleur-de-lis"
\		]
\	},
\	"trident_emblem":{
\		"emoji": "🔱",
\		"code": "U+1F531",
\		"description": "trident emblem",
\		"tags": [
\			"anchor",
\			"emblem",
\			"ship",
\			"tool",
\			"trident"
\		]
\	},
\	"name_badge":{
\		"emoji": "📛",
\		"code": "U+1F4DB",
\		"description": "name badge",
\		"tags": [
\			"badge",
\			"name"
\		]
\	},
\	"japanese_symbol_for_beginner":{
\		"emoji": "🔰",
\		"code": "U+1F530",
\		"description": "Japanese symbol for beginner",
\		"tags": [
\			"beginner",
\			"chevron",
\			"Japanese",
\			"Japanese symbol for beginner",
\			"leaf"
\		]
\	},
\	"heavy_large_circle":{
\		"emoji": "⭕",
\		"code": "U+2B55",
\		"description": "heavy large circle",
\		"tags": [
\			"circle",
\			"heavy large circle",
\			"o"
\		]
\	},
\	"white_heavy_check_mark":{
\		"emoji": "✅",
\		"code": "U+2705",
\		"description": "white heavy check mark",
\		"tags": [
\			"check",
\			"mark",
\			"white heavy check mark"
\		]
\	},
\	"ballot_box_with_check":{
\		"emoji": "☑",
\		"code": "U+2611",
\		"description": "ballot box with check",
\		"tags": [
\			"ballot",
\			"ballot box with check",
\			"box",
\			"check"
\		]
\	},
\	"heavy_check_mark":{
\		"emoji": "✔",
\		"code": "U+2714",
\		"description": "heavy check mark",
\		"tags": [
\			"check",
\			"heavy check mark",
\			"mark"
\		]
\	},
\	"heavy_multiplication_x":{
\		"emoji": "✖",
\		"code": "U+2716",
\		"description": "heavy multiplication x",
\		"tags": [
\			"cancel",
\			"heavy multiplication x",
\			"multiplication",
\			"multiply",
\			"x"
\		]
\	},
\	"cross_mark":{
\		"emoji": "❌",
\		"code": "U+274C",
\		"description": "cross mark",
\		"tags": [
\			"cancel",
\			"cross mark",
\			"mark",
\			"multiplication",
\			"multiply",
\			"x"
\		]
\	},
\	"cross_mark_button":{
\		"emoji": "❎",
\		"code": "U+274E",
\		"description": "cross mark button",
\		"tags": [
\			"cross mark button",
\			"mark",
\			"square"
\		]
\	},
\	"heavy_plus_sign":{
\		"emoji": "➕",
\		"code": "U+2795",
\		"description": "heavy plus sign",
\		"tags": [
\			"heavy plus sign",
\			"math",
\			"plus"
\		]
\	},
\	"heavy_minus_sign":{
\		"emoji": "➖",
\		"code": "U+2796",
\		"description": "heavy minus sign",
\		"tags": [
\			"heavy minus sign",
\			"math",
\			"minus"
\		]
\	},
\	"heavy_division_sign":{
\		"emoji": "➗",
\		"code": "U+2797",
\		"description": "heavy division sign",
\		"tags": [
\			"division",
\			"heavy division sign",
\			"math"
\		]
\	},
\	"curly_loop":{
\		"emoji": "➰",
\		"code": "U+27B0",
\		"description": "curly loop",
\		"tags": [
\			"curl",
\			"curly loop",
\			"loop"
\		]
\	},
\	"double_curly_loop":{
\		"emoji": "➿",
\		"code": "U+27BF",
\		"description": "double curly loop",
\		"tags": [
\			"curl",
\			"double",
\			"double curly loop",
\			"loop"
\		]
\	},
\	"part_alternation_mark":{
\		"emoji": "〽",
\		"code": "U+303D",
\		"description": "part alternation mark",
\		"tags": [
\			"mark",
\			"part",
\			"part alternation mark"
\		]
\	},
\	"eight-spoked_asterisk":{
\		"emoji": "✳",
\		"code": "U+2733",
\		"description": "eight-spoked asterisk",
\		"tags": [
\			"asterisk",
\			"eight-spoked asterisk"
\		]
\	},
\	"eight-pointed_star":{
\		"emoji": "✴",
\		"code": "U+2734",
\		"description": "eight-pointed star",
\		"tags": [
\			"eight-pointed star",
\			"star"
\		]
\	},
\	"sparkle":{
\		"emoji": "❇",
\		"code": "U+2747",
\		"description": "sparkle",
\		"tags": [
\			"sparkle"
\		]
\	},
\	"double_exclamation_mark":{
\		"emoji": "‼",
\		"code": "U+203C",
\		"description": "double exclamation mark",
\		"tags": [
\			"bangbang",
\			"double exclamation mark",
\			"exclamation",
\			"mark",
\			"punctuation"
\		]
\	},
\	"exclamation_question_mark":{
\		"emoji": "⁉",
\		"code": "U+2049",
\		"description": "exclamation question mark",
\		"tags": [
\			"exclamation",
\			"interrobang",
\			"mark",
\			"punctuation",
\			"question"
\		]
\	},
\	"question_mark":{
\		"emoji": "❓",
\		"code": "U+2753",
\		"description": "question mark",
\		"tags": [
\			"mark",
\			"punctuation",
\			"question"
\		]
\	},
\	"white_question_mark":{
\		"emoji": "❔",
\		"code": "U+2754",
\		"description": "white question mark",
\		"tags": [
\			"mark",
\			"outlined",
\			"punctuation",
\			"question",
\			"white question mark"
\		]
\	},
\	"white_exclamation_mark":{
\		"emoji": "❕",
\		"code": "U+2755",
\		"description": "white exclamation mark",
\		"tags": [
\			"exclamation",
\			"mark",
\			"outlined",
\			"punctuation",
\			"white exclamation mark"
\		]
\	},
\	"exclamation_mark":{
\		"emoji": "❗",
\		"code": "U+2757",
\		"description": "exclamation mark",
\		"tags": [
\			"exclamation",
\			"mark",
\			"punctuation"
\		]
\	},
\	"wavy_dash":{
\		"emoji": "〰",
\		"code": "U+3030",
\		"description": "wavy dash",
\		"tags": [
\			"dash",
\			"punctuation",
\			"wavy"
\		]
\	},
\	"copyright":{
\		"emoji": "©",
\		"code": "U+00A9",
\		"description": "copyright",
\		"tags": [
\			"copyright"
\		]
\	},
\	"registered":{
\		"emoji": "®",
\		"code": "U+00AE",
\		"description": "registered",
\		"tags": [
\			"registered"
\		]
\	},
\	"trade_mark":{
\		"emoji": "™",
\		"code": "U+2122",
\		"description": "trade mark",
\		"tags": [
\			"mark",
\			"tm",
\			"trade mark",
\			"trademark"
\		]
\	},
\	"keycap_#":{
\		"emoji": "#️⃣",
\		"code": "U+0023",
\		"description": "keycap: #",
\		"tags": [
\			"keycap"
\		]
\	},
\	"keycap_*":{
\		"emoji": "*️⃣",
\		"code": "U+002A",
\		"description": "keycap: *",
\		"tags": [
\			"keycap"
\		]
\	},
\	"keycap_0":{
\		"emoji": "0️⃣",
\		"code": "U+0030",
\		"description": "keycap: 0",
\		"tags": [
\			"keycap"
\		]
\	},
\	"keycap_1":{
\		"emoji": "1️⃣",
\		"code": "U+0031",
\		"description": "keycap: 1",
\		"tags": [
\			"keycap"
\		]
\	},
\	"keycap_2":{
\		"emoji": "2️⃣",
\		"code": "U+0032",
\		"description": "keycap: 2",
\		"tags": [
\			"keycap"
\		]
\	},
\	"keycap_3":{
\		"emoji": "3️⃣",
\		"code": "U+0033",
\		"description": "keycap: 3",
\		"tags": [
\			"keycap"
\		]
\	},
\	"keycap_4":{
\		"emoji": "4️⃣",
\		"code": "U+0034",
\		"description": "keycap: 4",
\		"tags": [
\			"keycap"
\		]
\	},
\	"keycap_5":{
\		"emoji": "5️⃣",
\		"code": "U+0035",
\		"description": "keycap: 5",
\		"tags": [
\			"keycap"
\		]
\	},
\	"keycap_6":{
\		"emoji": "6️⃣",
\		"code": "U+0036",
\		"description": "keycap: 6",
\		"tags": [
\			"keycap"
\		]
\	},
\	"keycap_7":{
\		"emoji": "7️⃣",
\		"code": "U+0037",
\		"description": "keycap: 7",
\		"tags": [
\			"keycap"
\		]
\	},
\	"keycap_8":{
\		"emoji": "8️⃣",
\		"code": "U+0038",
\		"description": "keycap: 8",
\		"tags": [
\			"keycap"
\		]
\	},
\	"keycap_9":{
\		"emoji": "9️⃣",
\		"code": "U+0039",
\		"description": "keycap: 9",
\		"tags": [
\			"keycap"
\		]
\	},
\	"keycap_10":{
\		"emoji": "🔟",
\		"code": "U+1F51F",
\		"description": "keycap: 10",
\		"tags": [
\			"keycap"
\		]
\	},
\	"input_latin_uppercase":{
\		"emoji": "🔠",
\		"code": "U+1F520",
\		"description": "input latin uppercase",
\		"tags": [
\			"ABCD",
\			"input",
\			"latin",
\			"letters",
\			"uppercase"
\		]
\	},
\	"input_latin_lowercase":{
\		"emoji": "🔡",
\		"code": "U+1F521",
\		"description": "input latin lowercase",
\		"tags": [
\			"abcd",
\			"input",
\			"latin",
\			"letters",
\			"lowercase"
\		]
\	},
\	"input_numbers":{
\		"emoji": "🔢",
\		"code": "U+1F522",
\		"description": "input numbers",
\		"tags": [
\			"1234",
\			"input",
\			"numbers"
\		]
\	},
\	"input_symbols":{
\		"emoji": "🔣",
\		"code": "U+1F523",
\		"description": "input symbols",
\		"tags": [
\			"〒♪&%",
\			"input",
\			"input symbols"
\		]
\	},
\	"input_latin_letters":{
\		"emoji": "🔤",
\		"code": "U+1F524",
\		"description": "input latin letters",
\		"tags": [
\			"abc",
\			"alphabet",
\			"input",
\			"latin",
\			"letters"
\		]
\	},
\	"a_button_(blood_type)":{
\		"emoji": "🅰",
\		"code": "U+1F170",
\		"description": "A button (blood type)",
\		"tags": [
\			"a",
\			"A button (blood type)",
\			"blood type"
\		]
\	},
\	"ab_button_(blood_type)":{
\		"emoji": "🆎",
\		"code": "U+1F18E",
\		"description": "AB button (blood type)",
\		"tags": [
\			"ab",
\			"AB button (blood type)",
\			"blood type"
\		]
\	},
\	"b_button_(blood_type)":{
\		"emoji": "🅱",
\		"code": "U+1F171",
\		"description": "B button (blood type)",
\		"tags": [
\			"b",
\			"B button (blood type)",
\			"blood type"
\		]
\	},
\	"cl_button":{
\		"emoji": "🆑",
\		"code": "U+1F191",
\		"description": "CL button",
\		"tags": [
\			"cl",
\			"CL button"
\		]
\	},
\	"cool_button":{
\		"emoji": "🆒",
\		"code": "U+1F192",
\		"description": "COOL button",
\		"tags": [
\			"cool",
\			"COOL button"
\		]
\	},
\	"free_button":{
\		"emoji": "🆓",
\		"code": "U+1F193",
\		"description": "FREE button",
\		"tags": [
\			"free",
\			"FREE button"
\		]
\	},
\	"information":{
\		"emoji": "ℹ",
\		"code": "U+2139",
\		"description": "information",
\		"tags": [
\			"i",
\			"information"
\		]
\	},
\	"id_button":{
\		"emoji": "🆔",
\		"code": "U+1F194",
\		"description": "ID button",
\		"tags": [
\			"id",
\			"ID button",
\			"identity"
\		]
\	},
\	"circled_m":{
\		"emoji": "Ⓜ",
\		"code": "U+24C2",
\		"description": "circled M",
\		"tags": [
\			"circle",
\			"circled M",
\			"m"
\		]
\	},
\	"new_button":{
\		"emoji": "🆕",
\		"code": "U+1F195",
\		"description": "NEW button",
\		"tags": [
\			"new",
\			"NEW button"
\		]
\	},
\	"ng_button":{
\		"emoji": "🆖",
\		"code": "U+1F196",
\		"description": "NG button",
\		"tags": [
\			"ng",
\			"NG button"
\		]
\	},
\	"o_button_(blood_type)":{
\		"emoji": "🅾",
\		"code": "U+1F17E",
\		"description": "O button (blood type)",
\		"tags": [
\			"blood type",
\			"o",
\			"O button (blood type)"
\		]
\	},
\	"ok_button":{
\		"emoji": "🆗",
\		"code": "U+1F197",
\		"description": "OK button",
\		"tags": [
\			"OK",
\			"OK button"
\		]
\	},
\	"p_button":{
\		"emoji": "🅿",
\		"code": "U+1F17F",
\		"description": "P button",
\		"tags": [
\			"P button",
\			"parking"
\		]
\	},
\	"sos_button":{
\		"emoji": "🆘",
\		"code": "U+1F198",
\		"description": "SOS button",
\		"tags": [
\			"help",
\			"sos",
\			"SOS button"
\		]
\	},
\	"up!_button":{
\		"emoji": "🆙",
\		"code": "U+1F199",
\		"description": "UP! button",
\		"tags": [
\			"mark",
\			"up",
\			"UP! button"
\		]
\	},
\	"vs_button":{
\		"emoji": "🆚",
\		"code": "U+1F19A",
\		"description": "VS button",
\		"tags": [
\			"versus",
\			"vs",
\			"VS button"
\		]
\	},
\	"japanese_“here”_button":{
\		"emoji": "🈁",
\		"code": "U+1F201",
\		"description": "Japanese “here” button",
\		"tags": [
\			"“here”",
\			"Japanese",
\			"Japanese “here” button",
\			"katakana",
\			"ココ"
\		]
\	},
\	"japanese_“service_charge”_button":{
\		"emoji": "🈂",
\		"code": "U+1F202",
\		"description": "Japanese “service charge” button",
\		"tags": [
\			"“service charge”",
\			"Japanese",
\			"Japanese “service charge” button",
\			"katakana",
\			"サ"
\		]
\	},
\	"japanese_“monthly_amount”_button":{
\		"emoji": "🈷",
\		"code": "U+1F237",
\		"description": "Japanese “monthly amount” button",
\		"tags": [
\			"“monthly amount”",
\			"ideograph",
\			"Japanese",
\			"Japanese “monthly amount” button",
\			"月"
\		]
\	},
\	"japanese_“not_free_of_charge”_button":{
\		"emoji": "🈶",
\		"code": "U+1F236",
\		"description": "Japanese “not free of charge” button",
\		"tags": [
\			"“not free of charge”",
\			"ideograph",
\			"Japanese",
\			"Japanese “not free of charge” button",
\			"有"
\		]
\	},
\	"japanese_“reserved”_button":{
\		"emoji": "🈯",
\		"code": "U+1F22F",
\		"description": "Japanese “reserved” button",
\		"tags": [
\			"“reserved”",
\			"ideograph",
\			"Japanese",
\			"Japanese “reserved” button",
\			"指"
\		]
\	},
\	"japanese_“bargain”_button":{
\		"emoji": "🉐",
\		"code": "U+1F250",
\		"description": "Japanese “bargain” button",
\		"tags": [
\			"“bargain”",
\			"ideograph",
\			"Japanese",
\			"Japanese “bargain” button",
\			"得"
\		]
\	},
\	"japanese_“discount”_button":{
\		"emoji": "🈹",
\		"code": "U+1F239",
\		"description": "Japanese “discount” button",
\		"tags": [
\			"“discount”",
\			"ideograph",
\			"Japanese",
\			"Japanese “discount” button",
\			"割"
\		]
\	},
\	"japanese_“free_of_charge”_button":{
\		"emoji": "🈚",
\		"code": "U+1F21A",
\		"description": "Japanese “free of charge” button",
\		"tags": [
\			"“free of charge”",
\			"ideograph",
\			"Japanese",
\			"Japanese “free of charge” button",
\			"無"
\		]
\	},
\	"japanese_“prohibited”_button":{
\		"emoji": "🈲",
\		"code": "U+1F232",
\		"description": "Japanese “prohibited” button",
\		"tags": [
\			"“prohibited”",
\			"ideograph",
\			"Japanese",
\			"Japanese “prohibited” button",
\			"禁"
\		]
\	},
\	"japanese_“acceptable”_button":{
\		"emoji": "🉑",
\		"code": "U+1F251",
\		"description": "Japanese “acceptable” button",
\		"tags": [
\			"“acceptable”",
\			"ideograph",
\			"Japanese",
\			"Japanese “acceptable” button",
\			"可"
\		]
\	},
\	"japanese_“application”_button":{
\		"emoji": "🈸",
\		"code": "U+1F238",
\		"description": "Japanese “application” button",
\		"tags": [
\			"“application”",
\			"ideograph",
\			"Japanese",
\			"Japanese “application” button",
\			"申"
\		]
\	},
\	"japanese_“passing_grade”_button":{
\		"emoji": "🈴",
\		"code": "U+1F234",
\		"description": "Japanese “passing grade” button",
\		"tags": [
\			"“passing grade”",
\			"ideograph",
\			"Japanese",
\			"Japanese “passing grade” button",
\			"合"
\		]
\	},
\	"japanese_“vacancy”_button":{
\		"emoji": "🈳",
\		"code": "U+1F233",
\		"description": "Japanese “vacancy” button",
\		"tags": [
\			"“vacancy”",
\			"ideograph",
\			"Japanese",
\			"Japanese “vacancy” button",
\			"空"
\		]
\	},
\	"japanese_“congratulations”_button":{
\		"emoji": "㊗",
\		"code": "U+3297",
\		"description": "Japanese “congratulations” button",
\		"tags": [
\			"“congratulations”",
\			"ideograph",
\			"Japanese",
\			"Japanese “congratulations” button",
\			"祝"
\		]
\	},
\	"japanese_“secret”_button":{
\		"emoji": "㊙",
\		"code": "U+3299",
\		"description": "Japanese “secret” button",
\		"tags": [
\			"“secret”",
\			"ideograph",
\			"Japanese",
\			"Japanese “secret” button",
\			"秘"
\		]
\	},
\	"japanese_“open_for_business”_button":{
\		"emoji": "🈺",
\		"code": "U+1F23A",
\		"description": "Japanese “open for business” button",
\		"tags": [
\			"“open for business”",
\			"ideograph",
\			"Japanese",
\			"Japanese “open for business” button",
\			"営"
\		]
\	},
\	"japanese_“no_vacancy”_button":{
\		"emoji": "🈵",
\		"code": "U+1F235",
\		"description": "Japanese “no vacancy” button",
\		"tags": [
\			"“no vacancy”",
\			"ideograph",
\			"Japanese",
\			"Japanese “no vacancy” button",
\			"満"
\		]
\	},
\	"red_circle":{
\		"emoji": "🔴",
\		"code": "U+1F534",
\		"description": "red circle",
\		"tags": [
\			"circle",
\			"geometric",
\			"red"
\		]
\	},
\	"blue_circle":{
\		"emoji": "🔵",
\		"code": "U+1F535",
\		"description": "blue circle",
\		"tags": [
\			"blue",
\			"circle",
\			"geometric"
\		]
\	},
\	"white_circle":{
\		"emoji": "⚪",
\		"code": "U+26AA",
\		"description": "white circle",
\		"tags": [
\			"circle",
\			"geometric",
\			"white circle"
\		]
\	},
\	"black_circle":{
\		"emoji": "⚫",
\		"code": "U+26AB",
\		"description": "black circle",
\		"tags": [
\			"black circle",
\			"circle",
\			"geometric"
\		]
\	},
\	"white_large_square":{
\		"emoji": "⬜",
\		"code": "U+2B1C",
\		"description": "white large square",
\		"tags": [
\			"geometric",
\			"square",
\			"white large square"
\		]
\	},
\	"black_large_square":{
\		"emoji": "⬛",
\		"code": "U+2B1B",
\		"description": "black large square",
\		"tags": [
\			"black large square",
\			"geometric",
\			"square"
\		]
\	},
\	"black_medium_square":{
\		"emoji": "◼",
\		"code": "U+25FC",
\		"description": "black medium square",
\		"tags": [
\			"black medium square",
\			"geometric",
\			"square"
\		]
\	},
\	"white_medium_square":{
\		"emoji": "◻",
\		"code": "U+25FB",
\		"description": "white medium square",
\		"tags": [
\			"geometric",
\			"square",
\			"white medium square"
\		]
\	},
\	"white_medium-small_square":{
\		"emoji": "◽",
\		"code": "U+25FD",
\		"description": "white medium-small square",
\		"tags": [
\			"geometric",
\			"square",
\			"white medium-small square"
\		]
\	},
\	"black_medium-small_square":{
\		"emoji": "◾",
\		"code": "U+25FE",
\		"description": "black medium-small square",
\		"tags": [
\			"black medium-small square",
\			"geometric",
\			"square"
\		]
\	},
\	"white_small_square":{
\		"emoji": "▫",
\		"code": "U+25AB",
\		"description": "white small square",
\		"tags": [
\			"geometric",
\			"square",
\			"white small square"
\		]
\	},
\	"black_small_square":{
\		"emoji": "▪",
\		"code": "U+25AA",
\		"description": "black small square",
\		"tags": [
\			"black small square",
\			"geometric",
\			"square"
\		]
\	},
\	"large_orange_diamond":{
\		"emoji": "🔶",
\		"code": "U+1F536",
\		"description": "large orange diamond",
\		"tags": [
\			"diamond",
\			"geometric",
\			"large orange diamond",
\			"orange"
\		]
\	},
\	"large_blue_diamond":{
\		"emoji": "🔷",
\		"code": "U+1F537",
\		"description": "large blue diamond",
\		"tags": [
\			"blue",
\			"diamond",
\			"geometric",
\			"large blue diamond"
\		]
\	},
\	"small_orange_diamond":{
\		"emoji": "🔸",
\		"code": "U+1F538",
\		"description": "small orange diamond",
\		"tags": [
\			"diamond",
\			"geometric",
\			"orange",
\			"small orange diamond"
\		]
\	},
\	"small_blue_diamond":{
\		"emoji": "🔹",
\		"code": "U+1F539",
\		"description": "small blue diamond",
\		"tags": [
\			"blue",
\			"diamond",
\			"geometric",
\			"small blue diamond"
\		]
\	},
\	"red_triangle_pointed_up":{
\		"emoji": "🔺",
\		"code": "U+1F53A",
\		"description": "red triangle pointed up",
\		"tags": [
\			"geometric",
\			"red",
\			"red triangle pointed up"
\		]
\	},
\	"red_triangle_pointed_down":{
\		"emoji": "🔻",
\		"code": "U+1F53B",
\		"description": "red triangle pointed down",
\		"tags": [
\			"down",
\			"geometric",
\			"red",
\			"red triangle pointed down"
\		]
\	},
\	"diamond_with_a_dot":{
\		"emoji": "💠",
\		"code": "U+1F4A0",
\		"description": "diamond with a dot",
\		"tags": [
\			"comic",
\			"diamond",
\			"diamond with a dot",
\			"geometric",
\			"inside"
\		]
\	},
\	"radio_button":{
\		"emoji": "🔘",
\		"code": "U+1F518",
\		"description": "radio button",
\		"tags": [
\			"button",
\			"geometric",
\			"radio"
\		]
\	},
\	"black_square_button":{
\		"emoji": "🔲",
\		"code": "U+1F532",
\		"description": "black square button",
\		"tags": [
\			"black square button",
\			"button",
\			"geometric",
\			"square"
\		]
\	},
\	"white_square_button":{
\		"emoji": "🔳",
\		"code": "U+1F533",
\		"description": "white square button",
\		"tags": [
\			"button",
\			"geometric",
\			"outlined",
\			"square",
\			"white square button"
\		]
\	},
\	"chequered_flag":{
\		"emoji": "🏁",
\		"code": "U+1F3C1",
\		"description": "chequered flag",
\		"tags": [
\			"checkered",
\			"chequered",
\			"chequered flag",
\			"racing"
\		]
\	},
\	"triangular_flag":{
\		"emoji": "🚩",
\		"code": "U+1F6A9",
\		"description": "triangular flag",
\		"tags": [
\			"post",
\			"triangular flag"
\		]
\	},
\	"crossed_flags":{
\		"emoji": "🎌",
\		"code": "U+1F38C",
\		"description": "crossed flags",
\		"tags": [
\			"celebration",
\			"cross",
\			"crossed",
\			"crossed flags",
\			"Japanese"
\		]
\	},
\	"black_flag":{
\		"emoji": "🏴",
\		"code": "U+1F3F4",
\		"description": "black flag",
\		"tags": [
\			"black flag",
\			"waving"
\		]
\	},
\	"white_flag":{
\		"emoji": "🏳",
\		"code": "U+1F3F3",
\		"description": "white flag",
\		"tags": [
\			"waving",
\			"white flag"
\		]
\	},
\	"rainbow_flag":{
\		"emoji": "🏳️‍🌈",
\		"code": "U+1F3F3",
\		"description": "rainbow flag",
\		"tags": [
\			"rainbow",
\			"rainbow flag"
\		]
\	},
\	"pirate_flag":{
\		"emoji": "🏴‍☠️",
\		"code": "U+1F3F4",
\		"description": "pirate flag",
\		"tags": [
\			"Jolly Roger",
\			"pirate",
\			"pirate flag",
\			"plunder",
\			"treasure"
\		]
\	},
\	"flag_ascension_island":{
\		"emoji": "🇦🇨",
\		"code": "U+1F1E6",
\		"description": "flag: Ascension Island",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_andorra":{
\		"emoji": "🇦🇩",
\		"code": "U+1F1E6",
\		"description": "flag: Andorra",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_united_arab_emirates":{
\		"emoji": "🇦🇪",
\		"code": "U+1F1E6",
\		"description": "flag: United Arab Emirates",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_afghanistan":{
\		"emoji": "🇦🇫",
\		"code": "U+1F1E6",
\		"description": "flag: Afghanistan",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_antigua_&_barbuda":{
\		"emoji": "🇦🇬",
\		"code": "U+1F1E6",
\		"description": "flag: Antigua & Barbuda",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_anguilla":{
\		"emoji": "🇦🇮",
\		"code": "U+1F1E6",
\		"description": "flag: Anguilla",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_albania":{
\		"emoji": "🇦🇱",
\		"code": "U+1F1E6",
\		"description": "flag: Albania",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_armenia":{
\		"emoji": "🇦🇲",
\		"code": "U+1F1E6",
\		"description": "flag: Armenia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_angola":{
\		"emoji": "🇦🇴",
\		"code": "U+1F1E6",
\		"description": "flag: Angola",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_antarctica":{
\		"emoji": "🇦🇶",
\		"code": "U+1F1E6",
\		"description": "flag: Antarctica",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_argentina":{
\		"emoji": "🇦🇷",
\		"code": "U+1F1E6",
\		"description": "flag: Argentina",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_american_samoa":{
\		"emoji": "🇦🇸",
\		"code": "U+1F1E6",
\		"description": "flag: American Samoa",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_austria":{
\		"emoji": "🇦🇹",
\		"code": "U+1F1E6",
\		"description": "flag: Austria",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_australia":{
\		"emoji": "🇦🇺",
\		"code": "U+1F1E6",
\		"description": "flag: Australia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_aruba":{
\		"emoji": "🇦🇼",
\		"code": "U+1F1E6",
\		"description": "flag: Aruba",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_åland_islands":{
\		"emoji": "🇦🇽",
\		"code": "U+1F1E6",
\		"description": "flag: Åland Islands",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_azerbaijan":{
\		"emoji": "🇦🇿",
\		"code": "U+1F1E6",
\		"description": "flag: Azerbaijan",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_bosnia_&_herzegovina":{
\		"emoji": "🇧🇦",
\		"code": "U+1F1E7",
\		"description": "flag: Bosnia & Herzegovina",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_barbados":{
\		"emoji": "🇧🇧",
\		"code": "U+1F1E7",
\		"description": "flag: Barbados",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_bangladesh":{
\		"emoji": "🇧🇩",
\		"code": "U+1F1E7",
\		"description": "flag: Bangladesh",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_belgium":{
\		"emoji": "🇧🇪",
\		"code": "U+1F1E7",
\		"description": "flag: Belgium",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_burkina_faso":{
\		"emoji": "🇧🇫",
\		"code": "U+1F1E7",
\		"description": "flag: Burkina Faso",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_bulgaria":{
\		"emoji": "🇧🇬",
\		"code": "U+1F1E7",
\		"description": "flag: Bulgaria",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_bahrain":{
\		"emoji": "🇧🇭",
\		"code": "U+1F1E7",
\		"description": "flag: Bahrain",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_burundi":{
\		"emoji": "🇧🇮",
\		"code": "U+1F1E7",
\		"description": "flag: Burundi",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_benin":{
\		"emoji": "🇧🇯",
\		"code": "U+1F1E7",
\		"description": "flag: Benin",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_st._barthélemy":{
\		"emoji": "🇧🇱",
\		"code": "U+1F1E7",
\		"description": "flag: St. Barthélemy",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_bermuda":{
\		"emoji": "🇧🇲",
\		"code": "U+1F1E7",
\		"description": "flag: Bermuda",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_brunei":{
\		"emoji": "🇧🇳",
\		"code": "U+1F1E7",
\		"description": "flag: Brunei",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_bolivia":{
\		"emoji": "🇧🇴",
\		"code": "U+1F1E7",
\		"description": "flag: Bolivia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_caribbean_netherlands":{
\		"emoji": "🇧🇶",
\		"code": "U+1F1E7",
\		"description": "flag: Caribbean Netherlands",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_brazil":{
\		"emoji": "🇧🇷",
\		"code": "U+1F1E7",
\		"description": "flag: Brazil",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_bahamas":{
\		"emoji": "🇧🇸",
\		"code": "U+1F1E7",
\		"description": "flag: Bahamas",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_bhutan":{
\		"emoji": "🇧🇹",
\		"code": "U+1F1E7",
\		"description": "flag: Bhutan",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_bouvet_island":{
\		"emoji": "🇧🇻",
\		"code": "U+1F1E7",
\		"description": "flag: Bouvet Island",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_botswana":{
\		"emoji": "🇧🇼",
\		"code": "U+1F1E7",
\		"description": "flag: Botswana",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_belarus":{
\		"emoji": "🇧🇾",
\		"code": "U+1F1E7",
\		"description": "flag: Belarus",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_belize":{
\		"emoji": "🇧🇿",
\		"code": "U+1F1E7",
\		"description": "flag: Belize",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_canada":{
\		"emoji": "🇨🇦",
\		"code": "U+1F1E8",
\		"description": "flag: Canada",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_cocos_(keeling)_islands":{
\		"emoji": "🇨🇨",
\		"code": "U+1F1E8",
\		"description": "flag: Cocos (Keeling) Islands",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_congo_-_kinshasa":{
\		"emoji": "🇨🇩",
\		"code": "U+1F1E8",
\		"description": "flag: Congo - Kinshasa",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_central_african_republic":{
\		"emoji": "🇨🇫",
\		"code": "U+1F1E8",
\		"description": "flag: Central African Republic",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_congo_-_brazzaville":{
\		"emoji": "🇨🇬",
\		"code": "U+1F1E8",
\		"description": "flag: Congo - Brazzaville",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_switzerland":{
\		"emoji": "🇨🇭",
\		"code": "U+1F1E8",
\		"description": "flag: Switzerland",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_côte_d’ivoire":{
\		"emoji": "🇨🇮",
\		"code": "U+1F1E8",
\		"description": "flag: Côte d’Ivoire",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_cook_islands":{
\		"emoji": "🇨🇰",
\		"code": "U+1F1E8",
\		"description": "flag: Cook Islands",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_chile":{
\		"emoji": "🇨🇱",
\		"code": "U+1F1E8",
\		"description": "flag: Chile",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_cameroon":{
\		"emoji": "🇨🇲",
\		"code": "U+1F1E8",
\		"description": "flag: Cameroon",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_china":{
\		"emoji": "🇨🇳",
\		"code": "U+1F1E8",
\		"description": "flag: China",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_colombia":{
\		"emoji": "🇨🇴",
\		"code": "U+1F1E8",
\		"description": "flag: Colombia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_clipperton_island":{
\		"emoji": "🇨🇵",
\		"code": "U+1F1E8",
\		"description": "flag: Clipperton Island",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_costa_rica":{
\		"emoji": "🇨🇷",
\		"code": "U+1F1E8",
\		"description": "flag: Costa Rica",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_cuba":{
\		"emoji": "🇨🇺",
\		"code": "U+1F1E8",
\		"description": "flag: Cuba",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_cape_verde":{
\		"emoji": "🇨🇻",
\		"code": "U+1F1E8",
\		"description": "flag: Cape Verde",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_curaçao":{
\		"emoji": "🇨🇼",
\		"code": "U+1F1E8",
\		"description": "flag: Curaçao",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_christmas_island":{
\		"emoji": "🇨🇽",
\		"code": "U+1F1E8",
\		"description": "flag: Christmas Island",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_cyprus":{
\		"emoji": "🇨🇾",
\		"code": "U+1F1E8",
\		"description": "flag: Cyprus",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_czechia":{
\		"emoji": "🇨🇿",
\		"code": "U+1F1E8",
\		"description": "flag: Czechia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_germany":{
\		"emoji": "🇩🇪",
\		"code": "U+1F1E9",
\		"description": "flag: Germany",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_diego_garcia":{
\		"emoji": "🇩🇬",
\		"code": "U+1F1E9",
\		"description": "flag: Diego Garcia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_djibouti":{
\		"emoji": "🇩🇯",
\		"code": "U+1F1E9",
\		"description": "flag: Djibouti",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_denmark":{
\		"emoji": "🇩🇰",
\		"code": "U+1F1E9",
\		"description": "flag: Denmark",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_dominica":{
\		"emoji": "🇩🇲",
\		"code": "U+1F1E9",
\		"description": "flag: Dominica",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_dominican_republic":{
\		"emoji": "🇩🇴",
\		"code": "U+1F1E9",
\		"description": "flag: Dominican Republic",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_algeria":{
\		"emoji": "🇩🇿",
\		"code": "U+1F1E9",
\		"description": "flag: Algeria",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_ceuta_&_melilla":{
\		"emoji": "🇪🇦",
\		"code": "U+1F1EA",
\		"description": "flag: Ceuta & Melilla",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_ecuador":{
\		"emoji": "🇪🇨",
\		"code": "U+1F1EA",
\		"description": "flag: Ecuador",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_estonia":{
\		"emoji": "🇪🇪",
\		"code": "U+1F1EA",
\		"description": "flag: Estonia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_egypt":{
\		"emoji": "🇪🇬",
\		"code": "U+1F1EA",
\		"description": "flag: Egypt",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_western_sahara":{
\		"emoji": "🇪🇭",
\		"code": "U+1F1EA",
\		"description": "flag: Western Sahara",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_eritrea":{
\		"emoji": "🇪🇷",
\		"code": "U+1F1EA",
\		"description": "flag: Eritrea",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_spain":{
\		"emoji": "🇪🇸",
\		"code": "U+1F1EA",
\		"description": "flag: Spain",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_ethiopia":{
\		"emoji": "🇪🇹",
\		"code": "U+1F1EA",
\		"description": "flag: Ethiopia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_european_union":{
\		"emoji": "🇪🇺",
\		"code": "U+1F1EA",
\		"description": "flag: European Union",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_finland":{
\		"emoji": "🇫🇮",
\		"code": "U+1F1EB",
\		"description": "flag: Finland",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_fiji":{
\		"emoji": "🇫🇯",
\		"code": "U+1F1EB",
\		"description": "flag: Fiji",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_falkland_islands":{
\		"emoji": "🇫🇰",
\		"code": "U+1F1EB",
\		"description": "flag: Falkland Islands",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_micronesia":{
\		"emoji": "🇫🇲",
\		"code": "U+1F1EB",
\		"description": "flag: Micronesia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_faroe_islands":{
\		"emoji": "🇫🇴",
\		"code": "U+1F1EB",
\		"description": "flag: Faroe Islands",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_france":{
\		"emoji": "🇫🇷",
\		"code": "U+1F1EB",
\		"description": "flag: France",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_gabon":{
\		"emoji": "🇬🇦",
\		"code": "U+1F1EC",
\		"description": "flag: Gabon",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_united_kingdom":{
\		"emoji": "🇬🇧",
\		"code": "U+1F1EC",
\		"description": "flag: United Kingdom",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_grenada":{
\		"emoji": "🇬🇩",
\		"code": "U+1F1EC",
\		"description": "flag: Grenada",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_georgia":{
\		"emoji": "🇬🇪",
\		"code": "U+1F1EC",
\		"description": "flag: Georgia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_french_guiana":{
\		"emoji": "🇬🇫",
\		"code": "U+1F1EC",
\		"description": "flag: French Guiana",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_guernsey":{
\		"emoji": "🇬🇬",
\		"code": "U+1F1EC",
\		"description": "flag: Guernsey",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_ghana":{
\		"emoji": "🇬🇭",
\		"code": "U+1F1EC",
\		"description": "flag: Ghana",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_gibraltar":{
\		"emoji": "🇬🇮",
\		"code": "U+1F1EC",
\		"description": "flag: Gibraltar",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_greenland":{
\		"emoji": "🇬🇱",
\		"code": "U+1F1EC",
\		"description": "flag: Greenland",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_gambia":{
\		"emoji": "🇬🇲",
\		"code": "U+1F1EC",
\		"description": "flag: Gambia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_guinea":{
\		"emoji": "🇬🇳",
\		"code": "U+1F1EC",
\		"description": "flag: Guinea",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_guadeloupe":{
\		"emoji": "🇬🇵",
\		"code": "U+1F1EC",
\		"description": "flag: Guadeloupe",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_equatorial_guinea":{
\		"emoji": "🇬🇶",
\		"code": "U+1F1EC",
\		"description": "flag: Equatorial Guinea",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_greece":{
\		"emoji": "🇬🇷",
\		"code": "U+1F1EC",
\		"description": "flag: Greece",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_south_georgia_&_south_sandwich_islands":{
\		"emoji": "🇬🇸",
\		"code": "U+1F1EC",
\		"description": "flag: South Georgia & South Sandwich Islands",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_guatemala":{
\		"emoji": "🇬🇹",
\		"code": "U+1F1EC",
\		"description": "flag: Guatemala",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_guam":{
\		"emoji": "🇬🇺",
\		"code": "U+1F1EC",
\		"description": "flag: Guam",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_guinea-bissau":{
\		"emoji": "🇬🇼",
\		"code": "U+1F1EC",
\		"description": "flag: Guinea-Bissau",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_guyana":{
\		"emoji": "🇬🇾",
\		"code": "U+1F1EC",
\		"description": "flag: Guyana",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_hong_kong_sar_china":{
\		"emoji": "🇭🇰",
\		"code": "U+1F1ED",
\		"description": "flag: Hong Kong SAR China",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_heard_&_mcdonald_islands":{
\		"emoji": "🇭🇲",
\		"code": "U+1F1ED",
\		"description": "flag: Heard & McDonald Islands",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_honduras":{
\		"emoji": "🇭🇳",
\		"code": "U+1F1ED",
\		"description": "flag: Honduras",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_croatia":{
\		"emoji": "🇭🇷",
\		"code": "U+1F1ED",
\		"description": "flag: Croatia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_haiti":{
\		"emoji": "🇭🇹",
\		"code": "U+1F1ED",
\		"description": "flag: Haiti",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_hungary":{
\		"emoji": "🇭🇺",
\		"code": "U+1F1ED",
\		"description": "flag: Hungary",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_canary_islands":{
\		"emoji": "🇮🇨",
\		"code": "U+1F1EE",
\		"description": "flag: Canary Islands",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_indonesia":{
\		"emoji": "🇮🇩",
\		"code": "U+1F1EE",
\		"description": "flag: Indonesia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_ireland":{
\		"emoji": "🇮🇪",
\		"code": "U+1F1EE",
\		"description": "flag: Ireland",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_israel":{
\		"emoji": "🇮🇱",
\		"code": "U+1F1EE",
\		"description": "flag: Israel",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_isle_of_man":{
\		"emoji": "🇮🇲",
\		"code": "U+1F1EE",
\		"description": "flag: Isle of Man",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_india":{
\		"emoji": "🇮🇳",
\		"code": "U+1F1EE",
\		"description": "flag: India",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_british_indian_ocean_territory":{
\		"emoji": "🇮🇴",
\		"code": "U+1F1EE",
\		"description": "flag: British Indian Ocean Territory",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_iraq":{
\		"emoji": "🇮🇶",
\		"code": "U+1F1EE",
\		"description": "flag: Iraq",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_iran":{
\		"emoji": "🇮🇷",
\		"code": "U+1F1EE",
\		"description": "flag: Iran",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_iceland":{
\		"emoji": "🇮🇸",
\		"code": "U+1F1EE",
\		"description": "flag: Iceland",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_italy":{
\		"emoji": "🇮🇹",
\		"code": "U+1F1EE",
\		"description": "flag: Italy",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_jersey":{
\		"emoji": "🇯🇪",
\		"code": "U+1F1EF",
\		"description": "flag: Jersey",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_jamaica":{
\		"emoji": "🇯🇲",
\		"code": "U+1F1EF",
\		"description": "flag: Jamaica",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_jordan":{
\		"emoji": "🇯🇴",
\		"code": "U+1F1EF",
\		"description": "flag: Jordan",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_japan":{
\		"emoji": "🇯🇵",
\		"code": "U+1F1EF",
\		"description": "flag: Japan",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_kenya":{
\		"emoji": "🇰🇪",
\		"code": "U+1F1F0",
\		"description": "flag: Kenya",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_kyrgyzstan":{
\		"emoji": "🇰🇬",
\		"code": "U+1F1F0",
\		"description": "flag: Kyrgyzstan",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_cambodia":{
\		"emoji": "🇰🇭",
\		"code": "U+1F1F0",
\		"description": "flag: Cambodia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_kiribati":{
\		"emoji": "🇰🇮",
\		"code": "U+1F1F0",
\		"description": "flag: Kiribati",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_comoros":{
\		"emoji": "🇰🇲",
\		"code": "U+1F1F0",
\		"description": "flag: Comoros",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_st._kitts_&_nevis":{
\		"emoji": "🇰🇳",
\		"code": "U+1F1F0",
\		"description": "flag: St. Kitts & Nevis",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_north_korea":{
\		"emoji": "🇰🇵",
\		"code": "U+1F1F0",
\		"description": "flag: North Korea",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_south_korea":{
\		"emoji": "🇰🇷",
\		"code": "U+1F1F0",
\		"description": "flag: South Korea",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_kuwait":{
\		"emoji": "🇰🇼",
\		"code": "U+1F1F0",
\		"description": "flag: Kuwait",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_cayman_islands":{
\		"emoji": "🇰🇾",
\		"code": "U+1F1F0",
\		"description": "flag: Cayman Islands",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_kazakhstan":{
\		"emoji": "🇰🇿",
\		"code": "U+1F1F0",
\		"description": "flag: Kazakhstan",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_laos":{
\		"emoji": "🇱🇦",
\		"code": "U+1F1F1",
\		"description": "flag: Laos",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_lebanon":{
\		"emoji": "🇱🇧",
\		"code": "U+1F1F1",
\		"description": "flag: Lebanon",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_st._lucia":{
\		"emoji": "🇱🇨",
\		"code": "U+1F1F1",
\		"description": "flag: St. Lucia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_liechtenstein":{
\		"emoji": "🇱🇮",
\		"code": "U+1F1F1",
\		"description": "flag: Liechtenstein",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_sri_lanka":{
\		"emoji": "🇱🇰",
\		"code": "U+1F1F1",
\		"description": "flag: Sri Lanka",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_liberia":{
\		"emoji": "🇱🇷",
\		"code": "U+1F1F1",
\		"description": "flag: Liberia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_lesotho":{
\		"emoji": "🇱🇸",
\		"code": "U+1F1F1",
\		"description": "flag: Lesotho",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_lithuania":{
\		"emoji": "🇱🇹",
\		"code": "U+1F1F1",
\		"description": "flag: Lithuania",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_luxembourg":{
\		"emoji": "🇱🇺",
\		"code": "U+1F1F1",
\		"description": "flag: Luxembourg",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_latvia":{
\		"emoji": "🇱🇻",
\		"code": "U+1F1F1",
\		"description": "flag: Latvia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_libya":{
\		"emoji": "🇱🇾",
\		"code": "U+1F1F1",
\		"description": "flag: Libya",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_morocco":{
\		"emoji": "🇲🇦",
\		"code": "U+1F1F2",
\		"description": "flag: Morocco",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_monaco":{
\		"emoji": "🇲🇨",
\		"code": "U+1F1F2",
\		"description": "flag: Monaco",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_moldova":{
\		"emoji": "🇲🇩",
\		"code": "U+1F1F2",
\		"description": "flag: Moldova",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_montenegro":{
\		"emoji": "🇲🇪",
\		"code": "U+1F1F2",
\		"description": "flag: Montenegro",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_st._martin":{
\		"emoji": "🇲🇫",
\		"code": "U+1F1F2",
\		"description": "flag: St. Martin",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_madagascar":{
\		"emoji": "🇲🇬",
\		"code": "U+1F1F2",
\		"description": "flag: Madagascar",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_marshall_islands":{
\		"emoji": "🇲🇭",
\		"code": "U+1F1F2",
\		"description": "flag: Marshall Islands",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_macedonia":{
\		"emoji": "🇲🇰",
\		"code": "U+1F1F2",
\		"description": "flag: Macedonia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_mali":{
\		"emoji": "🇲🇱",
\		"code": "U+1F1F2",
\		"description": "flag: Mali",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_myanmar_(burma)":{
\		"emoji": "🇲🇲",
\		"code": "U+1F1F2",
\		"description": "flag: Myanmar (Burma)",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_mongolia":{
\		"emoji": "🇲🇳",
\		"code": "U+1F1F2",
\		"description": "flag: Mongolia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_macau_sar_china":{
\		"emoji": "🇲🇴",
\		"code": "U+1F1F2",
\		"description": "flag: Macau SAR China",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_northern_mariana_islands":{
\		"emoji": "🇲🇵",
\		"code": "U+1F1F2",
\		"description": "flag: Northern Mariana Islands",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_martinique":{
\		"emoji": "🇲🇶",
\		"code": "U+1F1F2",
\		"description": "flag: Martinique",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_mauritania":{
\		"emoji": "🇲🇷",
\		"code": "U+1F1F2",
\		"description": "flag: Mauritania",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_montserrat":{
\		"emoji": "🇲🇸",
\		"code": "U+1F1F2",
\		"description": "flag: Montserrat",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_malta":{
\		"emoji": "🇲🇹",
\		"code": "U+1F1F2",
\		"description": "flag: Malta",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_mauritius":{
\		"emoji": "🇲🇺",
\		"code": "U+1F1F2",
\		"description": "flag: Mauritius",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_maldives":{
\		"emoji": "🇲🇻",
\		"code": "U+1F1F2",
\		"description": "flag: Maldives",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_malawi":{
\		"emoji": "🇲🇼",
\		"code": "U+1F1F2",
\		"description": "flag: Malawi",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_mexico":{
\		"emoji": "🇲🇽",
\		"code": "U+1F1F2",
\		"description": "flag: Mexico",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_malaysia":{
\		"emoji": "🇲🇾",
\		"code": "U+1F1F2",
\		"description": "flag: Malaysia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_mozambique":{
\		"emoji": "🇲🇿",
\		"code": "U+1F1F2",
\		"description": "flag: Mozambique",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_namibia":{
\		"emoji": "🇳🇦",
\		"code": "U+1F1F3",
\		"description": "flag: Namibia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_new_caledonia":{
\		"emoji": "🇳🇨",
\		"code": "U+1F1F3",
\		"description": "flag: New Caledonia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_niger":{
\		"emoji": "🇳🇪",
\		"code": "U+1F1F3",
\		"description": "flag: Niger",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_norfolk_island":{
\		"emoji": "🇳🇫",
\		"code": "U+1F1F3",
\		"description": "flag: Norfolk Island",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_nigeria":{
\		"emoji": "🇳🇬",
\		"code": "U+1F1F3",
\		"description": "flag: Nigeria",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_nicaragua":{
\		"emoji": "🇳🇮",
\		"code": "U+1F1F3",
\		"description": "flag: Nicaragua",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_netherlands":{
\		"emoji": "🇳🇱",
\		"code": "U+1F1F3",
\		"description": "flag: Netherlands",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_norway":{
\		"emoji": "🇳🇴",
\		"code": "U+1F1F3",
\		"description": "flag: Norway",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_nepal":{
\		"emoji": "🇳🇵",
\		"code": "U+1F1F3",
\		"description": "flag: Nepal",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_nauru":{
\		"emoji": "🇳🇷",
\		"code": "U+1F1F3",
\		"description": "flag: Nauru",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_niue":{
\		"emoji": "🇳🇺",
\		"code": "U+1F1F3",
\		"description": "flag: Niue",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_new_zealand":{
\		"emoji": "🇳🇿",
\		"code": "U+1F1F3",
\		"description": "flag: New Zealand",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_oman":{
\		"emoji": "🇴🇲",
\		"code": "U+1F1F4",
\		"description": "flag: Oman",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_panama":{
\		"emoji": "🇵🇦",
\		"code": "U+1F1F5",
\		"description": "flag: Panama",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_peru":{
\		"emoji": "🇵🇪",
\		"code": "U+1F1F5",
\		"description": "flag: Peru",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_french_polynesia":{
\		"emoji": "🇵🇫",
\		"code": "U+1F1F5",
\		"description": "flag: French Polynesia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_papua_new_guinea":{
\		"emoji": "🇵🇬",
\		"code": "U+1F1F5",
\		"description": "flag: Papua New Guinea",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_philippines":{
\		"emoji": "🇵🇭",
\		"code": "U+1F1F5",
\		"description": "flag: Philippines",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_pakistan":{
\		"emoji": "🇵🇰",
\		"code": "U+1F1F5",
\		"description": "flag: Pakistan",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_poland":{
\		"emoji": "🇵🇱",
\		"code": "U+1F1F5",
\		"description": "flag: Poland",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_st._pierre_&_miquelon":{
\		"emoji": "🇵🇲",
\		"code": "U+1F1F5",
\		"description": "flag: St. Pierre & Miquelon",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_pitcairn_islands":{
\		"emoji": "🇵🇳",
\		"code": "U+1F1F5",
\		"description": "flag: Pitcairn Islands",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_puerto_rico":{
\		"emoji": "🇵🇷",
\		"code": "U+1F1F5",
\		"description": "flag: Puerto Rico",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_palestinian_territories":{
\		"emoji": "🇵🇸",
\		"code": "U+1F1F5",
\		"description": "flag: Palestinian Territories",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_portugal":{
\		"emoji": "🇵🇹",
\		"code": "U+1F1F5",
\		"description": "flag: Portugal",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_palau":{
\		"emoji": "🇵🇼",
\		"code": "U+1F1F5",
\		"description": "flag: Palau",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_paraguay":{
\		"emoji": "🇵🇾",
\		"code": "U+1F1F5",
\		"description": "flag: Paraguay",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_qatar":{
\		"emoji": "🇶🇦",
\		"code": "U+1F1F6",
\		"description": "flag: Qatar",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_réunion":{
\		"emoji": "🇷🇪",
\		"code": "U+1F1F7",
\		"description": "flag: Réunion",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_romania":{
\		"emoji": "🇷🇴",
\		"code": "U+1F1F7",
\		"description": "flag: Romania",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_serbia":{
\		"emoji": "🇷🇸",
\		"code": "U+1F1F7",
\		"description": "flag: Serbia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_russia":{
\		"emoji": "🇷🇺",
\		"code": "U+1F1F7",
\		"description": "flag: Russia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_rwanda":{
\		"emoji": "🇷🇼",
\		"code": "U+1F1F7",
\		"description": "flag: Rwanda",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_saudi_arabia":{
\		"emoji": "🇸🇦",
\		"code": "U+1F1F8",
\		"description": "flag: Saudi Arabia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_solomon_islands":{
\		"emoji": "🇸🇧",
\		"code": "U+1F1F8",
\		"description": "flag: Solomon Islands",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_seychelles":{
\		"emoji": "🇸🇨",
\		"code": "U+1F1F8",
\		"description": "flag: Seychelles",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_sudan":{
\		"emoji": "🇸🇩",
\		"code": "U+1F1F8",
\		"description": "flag: Sudan",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_sweden":{
\		"emoji": "🇸🇪",
\		"code": "U+1F1F8",
\		"description": "flag: Sweden",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_singapore":{
\		"emoji": "🇸🇬",
\		"code": "U+1F1F8",
\		"description": "flag: Singapore",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_st._helena":{
\		"emoji": "🇸🇭",
\		"code": "U+1F1F8",
\		"description": "flag: St. Helena",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_slovenia":{
\		"emoji": "🇸🇮",
\		"code": "U+1F1F8",
\		"description": "flag: Slovenia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_svalbard_&_jan_mayen":{
\		"emoji": "🇸🇯",
\		"code": "U+1F1F8",
\		"description": "flag: Svalbard & Jan Mayen",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_slovakia":{
\		"emoji": "🇸🇰",
\		"code": "U+1F1F8",
\		"description": "flag: Slovakia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_sierra_leone":{
\		"emoji": "🇸🇱",
\		"code": "U+1F1F8",
\		"description": "flag: Sierra Leone",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_san_marino":{
\		"emoji": "🇸🇲",
\		"code": "U+1F1F8",
\		"description": "flag: San Marino",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_senegal":{
\		"emoji": "🇸🇳",
\		"code": "U+1F1F8",
\		"description": "flag: Senegal",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_somalia":{
\		"emoji": "🇸🇴",
\		"code": "U+1F1F8",
\		"description": "flag: Somalia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_suriname":{
\		"emoji": "🇸🇷",
\		"code": "U+1F1F8",
\		"description": "flag: Suriname",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_south_sudan":{
\		"emoji": "🇸🇸",
\		"code": "U+1F1F8",
\		"description": "flag: South Sudan",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_são_tomé_&_príncipe":{
\		"emoji": "🇸🇹",
\		"code": "U+1F1F8",
\		"description": "flag: São Tomé & Príncipe",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_el_salvador":{
\		"emoji": "🇸🇻",
\		"code": "U+1F1F8",
\		"description": "flag: El Salvador",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_sint_maarten":{
\		"emoji": "🇸🇽",
\		"code": "U+1F1F8",
\		"description": "flag: Sint Maarten",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_syria":{
\		"emoji": "🇸🇾",
\		"code": "U+1F1F8",
\		"description": "flag: Syria",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_swaziland":{
\		"emoji": "🇸🇿",
\		"code": "U+1F1F8",
\		"description": "flag: Swaziland",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_tristan_da_cunha":{
\		"emoji": "🇹🇦",
\		"code": "U+1F1F9",
\		"description": "flag: Tristan da Cunha",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_turks_&_caicos_islands":{
\		"emoji": "🇹🇨",
\		"code": "U+1F1F9",
\		"description": "flag: Turks & Caicos Islands",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_chad":{
\		"emoji": "🇹🇩",
\		"code": "U+1F1F9",
\		"description": "flag: Chad",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_french_southern_territories":{
\		"emoji": "🇹🇫",
\		"code": "U+1F1F9",
\		"description": "flag: French Southern Territories",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_togo":{
\		"emoji": "🇹🇬",
\		"code": "U+1F1F9",
\		"description": "flag: Togo",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_thailand":{
\		"emoji": "🇹🇭",
\		"code": "U+1F1F9",
\		"description": "flag: Thailand",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_tajikistan":{
\		"emoji": "🇹🇯",
\		"code": "U+1F1F9",
\		"description": "flag: Tajikistan",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_tokelau":{
\		"emoji": "🇹🇰",
\		"code": "U+1F1F9",
\		"description": "flag: Tokelau",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_timor-leste":{
\		"emoji": "🇹🇱",
\		"code": "U+1F1F9",
\		"description": "flag: Timor-Leste",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_turkmenistan":{
\		"emoji": "🇹🇲",
\		"code": "U+1F1F9",
\		"description": "flag: Turkmenistan",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_tunisia":{
\		"emoji": "🇹🇳",
\		"code": "U+1F1F9",
\		"description": "flag: Tunisia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_tonga":{
\		"emoji": "🇹🇴",
\		"code": "U+1F1F9",
\		"description": "flag: Tonga",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_turkey":{
\		"emoji": "🇹🇷",
\		"code": "U+1F1F9",
\		"description": "flag: Turkey",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_trinidad_&_tobago":{
\		"emoji": "🇹🇹",
\		"code": "U+1F1F9",
\		"description": "flag: Trinidad & Tobago",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_tuvalu":{
\		"emoji": "🇹🇻",
\		"code": "U+1F1F9",
\		"description": "flag: Tuvalu",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_taiwan":{
\		"emoji": "🇹🇼",
\		"code": "U+1F1F9",
\		"description": "flag: Taiwan",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_tanzania":{
\		"emoji": "🇹🇿",
\		"code": "U+1F1F9",
\		"description": "flag: Tanzania",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_ukraine":{
\		"emoji": "🇺🇦",
\		"code": "U+1F1FA",
\		"description": "flag: Ukraine",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_uganda":{
\		"emoji": "🇺🇬",
\		"code": "U+1F1FA",
\		"description": "flag: Uganda",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_u.s._outlying_islands":{
\		"emoji": "🇺🇲",
\		"code": "U+1F1FA",
\		"description": "flag: U.S. Outlying Islands",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_united_nations":{
\		"emoji": "🇺🇳",
\		"code": "U+1F1FA",
\		"description": "flag: United Nations",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_united_states":{
\		"emoji": "🇺🇸",
\		"code": "U+1F1FA",
\		"description": "flag: United States",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_uruguay":{
\		"emoji": "🇺🇾",
\		"code": "U+1F1FA",
\		"description": "flag: Uruguay",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_uzbekistan":{
\		"emoji": "🇺🇿",
\		"code": "U+1F1FA",
\		"description": "flag: Uzbekistan",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_vatican_city":{
\		"emoji": "🇻🇦",
\		"code": "U+1F1FB",
\		"description": "flag: Vatican City",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_st._vincent_&_grenadines":{
\		"emoji": "🇻🇨",
\		"code": "U+1F1FB",
\		"description": "flag: St. Vincent & Grenadines",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_venezuela":{
\		"emoji": "🇻🇪",
\		"code": "U+1F1FB",
\		"description": "flag: Venezuela",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_british_virgin_islands":{
\		"emoji": "🇻🇬",
\		"code": "U+1F1FB",
\		"description": "flag: British Virgin Islands",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_u.s._virgin_islands":{
\		"emoji": "🇻🇮",
\		"code": "U+1F1FB",
\		"description": "flag: U.S. Virgin Islands",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_vietnam":{
\		"emoji": "🇻🇳",
\		"code": "U+1F1FB",
\		"description": "flag: Vietnam",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_vanuatu":{
\		"emoji": "🇻🇺",
\		"code": "U+1F1FB",
\		"description": "flag: Vanuatu",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_wallis_&_futuna":{
\		"emoji": "🇼🇫",
\		"code": "U+1F1FC",
\		"description": "flag: Wallis & Futuna",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_samoa":{
\		"emoji": "🇼🇸",
\		"code": "U+1F1FC",
\		"description": "flag: Samoa",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_kosovo":{
\		"emoji": "🇽🇰",
\		"code": "U+1F1FD",
\		"description": "flag: Kosovo",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_yemen":{
\		"emoji": "🇾🇪",
\		"code": "U+1F1FE",
\		"description": "flag: Yemen",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_mayotte":{
\		"emoji": "🇾🇹",
\		"code": "U+1F1FE",
\		"description": "flag: Mayotte",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_south_africa":{
\		"emoji": "🇿🇦",
\		"code": "U+1F1FF",
\		"description": "flag: South Africa",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_zambia":{
\		"emoji": "🇿🇲",
\		"code": "U+1F1FF",
\		"description": "flag: Zambia",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_zimbabwe":{
\		"emoji": "🇿🇼",
\		"code": "U+1F1FF",
\		"description": "flag: Zimbabwe",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_england":{
\		"emoji": "🏴󠁧󠁢󠁥󠁮󠁧󠁿",
\		"code": "U+1F3F4",
\		"description": "flag: England",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_scotland":{
\		"emoji": "🏴󠁧󠁢󠁳󠁣󠁴󠁿",
\		"code": "U+1F3F4",
\		"description": "flag: Scotland",
\		"tags": [
\			"flag"
\		]
\	},
\	"flag_wales":{
\		"emoji": "🏴󠁧󠁢󠁷󠁬󠁳󠁿",
\		"code": "U+1F3F4",
\		"description": "flag: Wales",
\		"tags": [
\			"flag"
\		]
\	}
\}
function! emoji#data#dict()
  return s:emoji_dict
endfunction
