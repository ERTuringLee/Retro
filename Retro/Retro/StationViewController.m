//
//  StationViewController.m
//  Retro
//
//  Created by 이재문 on 2014. 12. 28..
//  Copyright (c) 2014년 이재문. All rights reserved.
//

#import "StationViewController.h"

@implementation StationViewController
@synthesize string;
@synthesize text = _text;
@synthesize Image1 = _Image1;
@synthesize Image2 = _Image2;
@synthesize Table = _Table;
@synthesize text2 = _text2;

- (void)viewDidLoad {
    [super viewDidLoad];
    [_text setStringValue:string];
    if([string isEqualToString:@"중앙선(철도)"])
    {
        NSImage *i1 = [NSImage imageNamed:@"Korail_logo.jpg"];
        
        [_Image1 setImage:i1];
        array = [NSMutableArray array];
        [array addObject:@"청량리"];
        [array addObject:@"양평"];
        [array addObject:@"용문"];
        [array addObject:@"원주"];
        [array addObject:@"제천"];
        [array addObject:@"단양"];
        [array addObject:@"희방사"];
        [array addObject:@"풍기"];
        [array addObject:@"영주"];
        [array addObject:@"안동"];
        
    }
    if([string isEqualToString:@"공항철도"])
    {
        NSImage *i1 = [NSImage imageNamed:@"Korail_logo.jpg"];
        NSImage *i2 = [NSImage imageNamed:@"Airport.jpg"];
        [_Image1 setImage:i1];
        [_Image2 setImage:i2];
        array = [NSMutableArray array];
        [array addObject:@"인천국제공항"];
        [array addObject:@"공항화물청사"];
        [array addObject:@"운서"];
        [array addObject:@"청라국제도시"];
        [array addObject:@"검암"];
        [array addObject:@"계양"];
        [array addObject:@"김포공항"];
        [array addObject:@"디지털미디어시티"];
        [array addObject:@"홍대입구"];
        [array addObject:@"공덕"];
        [array addObject:@"서울역"];
    }
    if([string isEqualToString:@"경의중앙선"])
    {
        NSImage *i1 = [NSImage imageNamed:@"Korail_logo.jpg"];
        NSImage *i2 = [NSImage imageNamed:@"GJ.png"];
        [_Image1 setImage:i1];
        [_Image2 setImage:i2];
        array = [NSMutableArray array];
        [array addObject:@"문산"];
        [array addObject:@"파주"];
        [array addObject:@"월롱"];
        [array addObject:@"금촌"];
        [array addObject:@"금릉"];
        [array addObject:@"운정"];
        [array addObject:@"탄현"];
        [array addObject:@"일산"];
        [array addObject:@"풍산"];
        [array addObject:@"백마"];
        [array addObject:@"곡산"];
        [array addObject:@"대곡"];
        [array addObject:@"능곡"];
        [array addObject:@"행신"];
        [array addObject:@"강매"];
        [array addObject:@"화전"];
        [array addObject:@"수색"];
        [array addObject:@"디지털미디어시티"];
        [array addObject:@"가좌"];
        [array addObject:@"신촌"];
        [array addObject:@"서울역"];
        [array addObject:@"홍대입구"];
        [array addObject:@"서강대"];
        [array addObject:@"공덕"];
        [array addObject:@"용산"];
        [array addObject:@"이촌"];
        [array addObject:@"서빙고"];
        [array addObject:@"한남"];
        [array addObject:@"옥수"];
        [array addObject:@"응봉"];
        [array addObject:@"왕십리"];
        [array addObject:@"청량리"];
        [array addObject:@"회기"];
        [array addObject:@"중랑"];
        [array addObject:@"상봉"];
        [array addObject:@"망우"];
        [array addObject:@"양원"];
        [array addObject:@"구리"];
        [array addObject:@"도농"];
        [array addObject:@"양정"];
        [array addObject:@"덕소"];
        [array addObject:@"도심"];
        [array addObject:@"팔당"];
        [array addObject:@"운길산"];
        [array addObject:@"양수"];
        [array addObject:@"신원"];
        [array addObject:@"국수"];
        [array addObject:@"아신"];
        [array addObject:@"오빈"];
        [array addObject:@"양평"];
        [array addObject:@"원덕"];
        [array addObject:@"용문"];
    }
    if([string isEqualToString:@"분당선"])
    {
        NSImage *i1 = [NSImage imageNamed:@"Korail_logo.jpg"];
        NSImage *i2 = [NSImage imageNamed:@"B.jpg"];
        [_Image1 setImage:i1];
        [_Image2 setImage:i2];
        array = [NSMutableArray array];
        [array addObject:@"왕십리"];
        [array addObject:@"서울숲"];
        [array addObject:@"압구정로데오"];
        [array addObject:@"강남구청"];
        [array addObject:@"선정릉"];
        [array addObject:@"선릉"];
        [array addObject:@"한티"];
        [array addObject:@"도곡"];
        [array addObject:@"구룡"];
        [array addObject:@"개포동"];
        [array addObject:@"대모산입구"];
        [array addObject:@"수서"];
        [array addObject:@"복정"];
        [array addObject:@"가천대"];
        [array addObject:@"태평"];
        [array addObject:@"모란"];
        [array addObject:@"야탑"];
        [array addObject:@"이매"];
        [array addObject:@"서현"];
        [array addObject:@"수내"];
        [array addObject:@"정자"];
        [array addObject:@"미금"];
        [array addObject:@"오리"];
        [array addObject:@"죽전"];
        [array addObject:@"보정"];
        [array addObject:@"구성"];
        [array addObject:@"신갈"];
        [array addObject:@"기흥"];
        [array addObject:@"상갈"];
        [array addObject:@"청명"];
        [array addObject:@"영통"];
        [array addObject:@"망포"];
        [array addObject:@"매탄권선"];
        [array addObject:@"수원시청"];
        [array addObject:@"매교"];
        [array addObject:@"수원"];
        
    }
    if([string isEqualToString:@"경춘선"])
    {
        NSImage *i1 = [NSImage imageNamed:@"Korail_logo.jpg"];
        NSImage *i2 = [NSImage imageNamed:@"GC.jpg"];
        [_Image1 setImage:i1];
        [_Image2 setImage:i2];
        array = [NSMutableArray array];
        [array addObject:@"상봉"];
        [array addObject:@"망우"];
        [array addObject:@"신내"];
        [array addObject:@"갈매"];
        [array addObject:@"별내"];
        [array addObject:@"퇴계원"];
        [array addObject:@"사릉"];
        [array addObject:@"금곡"];
        [array addObject:@"평내호평"];
        [array addObject:@"천마산"];
        [array addObject:@"마석"];
        [array addObject:@"대성리"];
        [array addObject:@"청평"];
        [array addObject:@"상천"];
        [array addObject:@"가평"];
        [array addObject:@"굴봉산"];
        [array addObject:@"백양리"];
        [array addObject:@"강촌"];
        [array addObject:@"남춘천"];
        [array addObject:@"춘천"];
    }
    if([string isEqualToString:@"수인선"])
    {
        NSImage *i1 = [NSImage imageNamed:@"Korail_logo.jpg"];
        NSImage *i2 = [NSImage imageNamed:@"Suinline.jpg"];
        [_Image1 setImage:i1];
        [_Image2 setImage:i2];
        array = [NSMutableArray array];
        [array addObject:@"오이도"];
        [array addObject:@"월곶"];
        [array addObject:@"소래포구"];
        [array addObject:@"인천논현"];
        [array addObject:@"호구포"];
        [array addObject:@"남동인더스파크"];
        [array addObject:@"원인재"];
        [array addObject:@"연수"];
        [array addObject:@"송도"];
    }
    if([string isEqualToString:@"1호선"])
    {
        NSImage *i1 = [NSImage imageNamed:@"metro.jpg"];
        NSImage *i2 = [NSImage imageNamed:@"1line.jpg"];
        [_Image1 setImage:i1];
        [_Image2 setImage:i2];
        array = [NSMutableArray array];
        [array addObject:@"인천"];
        [array addObject:@"동인천"];
        [array addObject:@"도원"];
        [array addObject:@"제물포"];
        [array addObject:@"도화"];
        [array addObject:@"주안"];
        [array addObject:@"간석"];
        [array addObject:@"동암"];
        [array addObject:@"백운"];
        [array addObject:@"부평"];
        [array addObject:@"부개"];
        [array addObject:@"송내"];
        [array addObject:@"중동"];
        [array addObject:@"부천"];
        [array addObject:@"소사"];
        [array addObject:@"역곡"];
        [array addObject:@"온수"];
        [array addObject:@"오류동"];
        [array addObject:@"개봉"];
        [array addObject:@"구일"];
        [array addObject:@"구로"];
        [array addObject:@"신도림"];
        [array addObject:@"영등포"];
        [array addObject:@"신길"];
        [array addObject:@"대방"];
        [array addObject:@"노량진"];
        [array addObject:@"용산"];
        [array addObject:@"남영"];
        [array addObject:@"서울역"];
        [array addObject:@"시청"];
        [array addObject:@"종각"];
        [array addObject:@"종로3가"];
        [array addObject:@"종로5가"];
        [array addObject:@"동대문"];
        [array addObject:@"동묘앞"];
        [array addObject:@"신설동"];
        [array addObject:@"제기동"];
        [array addObject:@"청량리"];
        [array addObject:@"회기"];
        [array addObject:@"외대앞"];
        [array addObject:@"신이문"];
        [array addObject:@"석계"];
        [array addObject:@"광운대"];
        [array addObject:@"월계"];
        [array addObject:@"녹천"];
        [array addObject:@"창동"];
        [array addObject:@"방학"];
        [array addObject:@"도봉"];
        [array addObject:@"도봉산"];
        [array addObject:@"망월사"];
        [array addObject:@"회룡"];
        [array addObject:@"의정부"];
        [array addObject:@"가능"];
        [array addObject:@"녹양"];
        [array addObject:@"양주"];
        [array addObject:@"덕계"];
        [array addObject:@"덕정"];
        [array addObject:@"지행"];
        [array addObject:@"동두천중앙"];
        [array addObject:@"보산"];
        [array addObject:@"동두천"];
        [array addObject:@"소요산"];
        [array addObject:@"가산디지털단지"];
        [array addObject:@"독산"];
        [array addObject:@"금천구청"];
        [array addObject:@"광명"];
        [array addObject:@"석수"];
        [array addObject:@"관악"];
        [array addObject:@"안양"];
        [array addObject:@"명학"];
        [array addObject:@"금정"];
        [array addObject:@"군포"];
        [array addObject:@"당정"];
        [array addObject:@"의왕"];
        [array addObject:@"성균관대"];
        [array addObject:@"화서"];
        [array addObject:@"수원"];
        [array addObject:@"세류"];
        [array addObject:@"병점"];
        [array addObject:@"서동탄"];
        [array addObject:@"세마"];
        [array addObject:@"오산대"];
        [array addObject:@"오산"];
        [array addObject:@"진위"];
        [array addObject:@"송탄"];
        [array addObject:@"서정리"];
        [array addObject:@"지제"];
        [array addObject:@"평택"];
        [array addObject:@"성환"];
        [array addObject:@"직산"];
        [array addObject:@"두정"];
        [array addObject:@"천안"];
        [array addObject:@"봉명"];
        [array addObject:@"쌍용"];
        [array addObject:@"아산"];
        [array addObject:@"배방"];
        [array addObject:@"온양온천"];
        [array addObject:@"신창"];
    }
    if([string isEqualToString:@"2호선"])
    {
        NSImage *i1 = [NSImage imageNamed:@"metro.jpg"];
        NSImage *i2 = [NSImage imageNamed:@"2line.jpg"];
        [_Image1 setImage:i1];
        [_Image2 setImage:i2];
        array = [NSMutableArray array];
        [array addObject:@"까치산"];
        [array addObject:@"신정네거리"];
        [array addObject:@"양천구청"];
        [array addObject:@"도림천"];
        [array addObject:@"신도림"];
        [array addObject:@"대림"];
        [array addObject:@"구로디지털단지"];
        [array addObject:@"신대방"];
        [array addObject:@"신림"];
        [array addObject:@"봉천"];
        [array addObject:@"서울대입구"];
        [array addObject:@"낙성대"];
        [array addObject:@"사당"];
        [array addObject:@"방배"];
        [array addObject:@"서초"];
        [array addObject:@"교대"];
        [array addObject:@"강남"];
        [array addObject:@"역삼"];
        [array addObject:@"선릉"];
        [array addObject:@"삼성"];
        [array addObject:@"종합운동장"];
        [array addObject:@"신천"];
        [array addObject:@"잠실"];
        [array addObject:@"잠실나루"];
        [array addObject:@"강변"];
        [array addObject:@"구의"];
        [array addObject:@"건대입구"];
        [array addObject:@"성수"];
        [array addObject:@"용답"];
        [array addObject:@"신답"];
        [array addObject:@"용두"];
        [array addObject:@"신설동"];
        [array addObject:@"뚝섬"];
        [array addObject:@"한양대"];
        [array addObject:@"왕십리"];
        [array addObject:@"상왕십리"];
        [array addObject:@"신당"];
        [array addObject:@"동대문역사문화공원"];
        [array addObject:@"을지로4가"];
        [array addObject:@"을지로3가"];
        [array addObject:@"을지로입구"];
        [array addObject:@"시청"];
        [array addObject:@"충정로"];
        [array addObject:@"아현"];
        [array addObject:@"이대"];
        [array addObject:@"신촌"];
        [array addObject:@"홍대입구"];
        [array addObject:@"합정"];
        [array addObject:@"당산"];
        [array addObject:@"영등포구청"];
        [array addObject:@"문래"];
    }
    if([string isEqualToString:@"3호선"])
    {
        NSImage *i1 = [NSImage imageNamed:@"metro.jpg"];
        NSImage *i2 = [NSImage imageNamed:@"3line.jpg"];
        [_Image1 setImage:i1];
        [_Image2 setImage:i2];
        array = [NSMutableArray array];
        [array addObject:@"대화"];
        [array addObject:@"주엽"];
        [array addObject:@"정발산"];
        [array addObject:@"마두"];
        [array addObject:@"백석"];
        [array addObject:@"대곡"];
        [array addObject:@"화정"];
        [array addObject:@"원당"];
        [array addObject:@"원흥"];
        [array addObject:@"삼송"];
        [array addObject:@"지축"];
        [array addObject:@"구파발"];
        [array addObject:@"연신내"];
        [array addObject:@"불광"];
        [array addObject:@"녹번"];
        [array addObject:@"홍제"];
        [array addObject:@"무악재"];
        [array addObject:@"독립문"];
        [array addObject:@"경복궁"];
        [array addObject:@"안국"];
        [array addObject:@"종로3가"];
        [array addObject:@"을지로3가"];
        [array addObject:@"충무로"];
        [array addObject:@"동대입구"];
        [array addObject:@"약수"];
        [array addObject:@"금호"];
        [array addObject:@"옥수"];
        [array addObject:@"압구정"];
        [array addObject:@"신사"];
        [array addObject:@"잠원"];
        [array addObject:@"고속터미널"];
        [array addObject:@"교대"];
        [array addObject:@"남부터미널"];
        [array addObject:@"양재"];
        [array addObject:@"매봉"];
        [array addObject:@"도곡"];
        [array addObject:@"대치"];
        [array addObject:@"학여울"];
        [array addObject:@"대청"];
        [array addObject:@"일원"];
        [array addObject:@"수서"];
        [array addObject:@"가락시장"];
        [array addObject:@"경찰병원"];
        [array addObject:@"오금"];
    }
    if([string isEqualToString:@"4호선"])
    {
        NSImage *i1 = [NSImage imageNamed:@"metro.jpg"];
        NSImage *i2 = [NSImage imageNamed:@"4line.jpg"];
        [_Image1 setImage:i1];
        [_Image2 setImage:i2];
        array = [NSMutableArray array];
        [array addObject:@"당고개"];
        [array addObject:@"상계"];
        [array addObject:@"노원"];
        [array addObject:@"창동"];
        [array addObject:@"쌍문"];
        [array addObject:@"수유"];
        [array addObject:@"미아"];
        [array addObject:@"미아삼거리"];
        [array addObject:@"길음"];
        [array addObject:@"성신여대입구"];
        [array addObject:@"한성대입구"];
        [array addObject:@"혜화"];
        [array addObject:@"동대문"];
        [array addObject:@"동대문역사문화공원"];
        [array addObject:@"충무로"];
        [array addObject:@"명동"];
        [array addObject:@"회현"];
        [array addObject:@"서울역"];
        [array addObject:@"숙대입구"];
        [array addObject:@"삼각지"];
        [array addObject:@"신용산"];
        [array addObject:@"이촌"];
        [array addObject:@"동작"];
        [array addObject:@"총신대입구"];
        [array addObject:@"사당"];
        [array addObject:@"남태령"];
        [array addObject:@"선바위"];
        [array addObject:@"경마공원"];
        [array addObject:@"대공원"];
        [array addObject:@"과천"];
        [array addObject:@"정부과천청사"];
        [array addObject:@"인덕원"];
        [array addObject:@"평촌"];
        [array addObject:@"범계"];
        [array addObject:@"금정"];
        [array addObject:@"산본"];
        [array addObject:@"수리산"];
        [array addObject:@"대야미"];
        [array addObject:@"반월"];
        [array addObject:@"상록수"];
        [array addObject:@"한대앞"];
        [array addObject:@"중앙"];
        [array addObject:@"고잔"];
        [array addObject:@"초지"];
        [array addObject:@"안산"];
        [array addObject:@"신길온천"];
        [array addObject:@"정왕"];
        [array addObject:@"오이도"];
    }
    if([string isEqualToString:@"5호선"])
    {
        NSImage *i1 = [NSImage imageNamed:@"logo2.jpg"];
        NSImage *i2 = [NSImage imageNamed:@"5line.jpg"];
        [_Image1 setImage:i1];
        [_Image2 setImage:i2];
        array = [NSMutableArray array];
        [array addObject:@"방화"];
        [array addObject:@"개화산"];
        [array addObject:@"김포공항"];
        [array addObject:@"송정"];
        [array addObject:@"마곡"];
        [array addObject:@"발산"];
        [array addObject:@"우장산"];
        [array addObject:@"화곡"];
        [array addObject:@"까치산"];
        [array addObject:@"신정"];
        [array addObject:@"목동"];
        [array addObject:@"오목교"];
        [array addObject:@"양평"];
        [array addObject:@"영등포구청"];
        [array addObject:@"영등포시장"];
        [array addObject:@"신길"];
        [array addObject:@"여의도"];
        [array addObject:@"여의나루"];
        [array addObject:@"마포"];
        [array addObject:@"공덕"];
        [array addObject:@"애오개"];
        [array addObject:@"충정로"];
        [array addObject:@"서대문"];
        [array addObject:@"광화문"];
        [array addObject:@"종로3가"];
        [array addObject:@"을지로4가"];
        [array addObject:@"동대문역사문화공원"];
        [array addObject:@"청구"];
        [array addObject:@"신금호"];
        [array addObject:@"행당"];
        [array addObject:@"왕십리"];
        [array addObject:@"마장"];
        [array addObject:@"답십리"];
        [array addObject:@"장한평"];
        [array addObject:@"군자"];
        [array addObject:@"아차산"];
        [array addObject:@"광나루"];
        [array addObject:@"천호"];
        [array addObject:@"강동"];
        [array addObject:@"길동"];
        [array addObject:@"굽은다리"];
        [array addObject:@"명일"];
        [array addObject:@"고덕"];
        [array addObject:@"상일동"];
        [array addObject:@"둔촌동"];
        [array addObject:@"올림픽공원"];
        [array addObject:@"방이"];
        [array addObject:@"오금"];
        [array addObject:@"개롱"];
        [array addObject:@"거여"];
        [array addObject:@"마천"];
    }
    if([string isEqualToString:@"6호선"])
    {
        NSImage *i1 = [NSImage imageNamed:@"logo2.jpg"];
        NSImage *i2 = [NSImage imageNamed:@"6line.jpg"];
        [_Image1 setImage:i1];
        [_Image2 setImage:i2];
        array = [NSMutableArray array];
        [array addObject:@"봉화산"];
        [array addObject:@"화랑대"];
        [array addObject:@"태릉입구"];
        [array addObject:@"석계"];
        [array addObject:@"돌곶이"];
        [array addObject:@"상월곡"];
        [array addObject:@"월곡"];
        [array addObject:@"고려대"];
        [array addObject:@"안암"];
        [array addObject:@"보문"];
        [array addObject:@"창신"];
        [array addObject:@"동묘앞"];
        [array addObject:@"신당"];
        [array addObject:@"청구"];
        [array addObject:@"약수"];
        [array addObject:@"버티고개"];
        [array addObject:@"한강진"];
        [array addObject:@"이태원"];
        [array addObject:@"녹사평"];
        [array addObject:@"삼각지"];
        [array addObject:@"효창공원앞"];
        [array addObject:@"공덕"];
        [array addObject:@"대흥"];
        [array addObject:@"광흥창"];
        [array addObject:@"상수"];
        [array addObject:@"합정"];
        [array addObject:@"망원"];
        [array addObject:@"마포구청"];
        [array addObject:@"디지털미디어시티"];
        [array addObject:@"월드컵경기장"];
        [array addObject:@"증산"];
        [array addObject:@"새절"];
        [array addObject:@"응암"];
        [array addObject:@"역촌"];
        [array addObject:@"불광"];
        [array addObject:@"독바위"];
        [array addObject:@"연신내"];
        [array addObject:@"구산"];

    }
    if([string isEqualToString:@"7호선"])
    {
        NSImage *i1 = [NSImage imageNamed:@"logo2.jpg"];
        NSImage *i2 = [NSImage imageNamed:@"7line.jpg"];
        [_Image1 setImage:i1];
        [_Image2 setImage:i2];
        array = [NSMutableArray array];
        [array addObject:@"장암"];
        [array addObject:@"도봉산"];
        [array addObject:@"수락산"];
        [array addObject:@"마들"];
        [array addObject:@"노원"];
        [array addObject:@"중계"];
        [array addObject:@"하계"];
        [array addObject:@"공릉"];
        [array addObject:@"태릉입구"];
        [array addObject:@"먹골"];
        [array addObject:@"중화"];
        [array addObject:@"상봉"];
        [array addObject:@"면목"];
        [array addObject:@"사가정"];
        [array addObject:@"용마산"];
        [array addObject:@"중곡"];
        [array addObject:@"군자"];
        [array addObject:@"어린이대공원"];
        [array addObject:@"건대입구"];
        [array addObject:@"뚝섬유원지"];
        [array addObject:@"청담"];
        [array addObject:@"강남구청"];
        [array addObject:@"학동"];
        [array addObject:@"논현"];
        [array addObject:@"반포"];
        [array addObject:@"고속터미널"];
        [array addObject:@"내방"];
        [array addObject:@"총신대입구"];
        [array addObject:@"남성"];
        [array addObject:@"숭실대입구"];
        [array addObject:@"상도"];
        [array addObject:@"장승배기"];
        [array addObject:@"신대방삼거리"];
        [array addObject:@"보라매"];
        [array addObject:@"신풍"];
        [array addObject:@"대림"];
        [array addObject:@"남구로"];
        [array addObject:@"가산디지털단지"];
        [array addObject:@"철산"];
        [array addObject:@"광명사거리"];
        [array addObject:@"천왕"];
        [array addObject:@"온수"];
        [array addObject:@"까치울"];
        [array addObject:@"부천종합운동장"];
        [array addObject:@"춘의"];
        [array addObject:@"신중동"];
        [array addObject:@"부천시청"];
        [array addObject:@"상동"];
        [array addObject:@"삼산체육관"];
        [array addObject:@"굴포천"];
        [array addObject:@"부평구청"];
    }
    if([string isEqualToString:@"8호선"])
    {
        NSImage *i1 = [NSImage imageNamed:@"logo2.jpg"];
        NSImage *i2 = [NSImage imageNamed:@"8line.jpg"];
        [_Image1 setImage:i1];
        [_Image2 setImage:i2];
        array = [NSMutableArray array];
        [array addObject:@"암사"];
        [array addObject:@"천호"];
        [array addObject:@"강동구청"];
        [array addObject:@"몽촌토성"];
        [array addObject:@"잠실"];
        [array addObject:@"석촌"];
        [array addObject:@"송파"];
        [array addObject:@"가락시장"];
        [array addObject:@"문정"];
        [array addObject:@"장지"];
        [array addObject:@"복정"];
        [array addObject:@"산성"];
        [array addObject:@"남한산성입구"];
        [array addObject:@"단대오거리"];
        [array addObject:@"신흥"];
        [array addObject:@"수진"];
        [array addObject:@"모란"];
    }
    if([string isEqualToString:@"9호선"])
    {
        NSImage *i1 = [NSImage imageNamed:@"metro9.jpg"];
        NSImage *i2 = [NSImage imageNamed:@"9line.jpg"];
        [_Image1 setImage:i1];
        [_Image2 setImage:i2];
        array = [NSMutableArray array];
        [array addObject:@"신논현"];
        [array addObject:@"사평"];
        [array addObject:@"고속터미널"];
        [array addObject:@"신반포"];
        [array addObject:@"구반포"];
        [array addObject:@"동작"];
        [array addObject:@"흑석"];
        [array addObject:@"노들"];
        [array addObject:@"노량진"];
        [array addObject:@"샛강"];
        [array addObject:@"여의도"];
        [array addObject:@"국회의사당"];
        [array addObject:@"당산"];
        [array addObject:@"선유도"];
        [array addObject:@"신목동"];
        [array addObject:@"염창"];
        [array addObject:@"등촌"];
        [array addObject:@"증미"];
        [array addObject:@"가양"];
        [array addObject:@"양천향교"];
        [array addObject:@"마곡나루"];
        [array addObject:@"신방화"];
        [array addObject:@"공항시장"];
        [array addObject:@"김포공항"];
        [array addObject:@"개화"];
    }
    if([string isEqualToString:@"용인 경전철"])
    {
        NSImage *i1 = [NSImage imageNamed:@"YI.jpg"];
        NSImage *i2 = [NSImage imageNamed:@"Yline.jpg"];
        [_Image1 setImage:i1];
        [_Image2 setImage:i2];
        array = [NSMutableArray array];
        [array addObject:@"기흥"];
        [array addObject:@"강남대"];
        [array addObject:@"지석"];
        [array addObject:@"어정"];
        [array addObject:@"동백"];
        [array addObject:@"초당"];
        [array addObject:@"삼가"];
        [array addObject:@"용인대"];
        [array addObject:@"명지대"];
        [array addObject:@"김량장"];
        [array addObject:@"송담대"];
        [array addObject:@"고진"];
        [array addObject:@"보평"];
        [array addObject:@"둔전"];
        [array addObject:@"에버랜드"];
    }
    if([string isEqualToString:@"의정부 경전철"])
    {
        NSImage *i1 = [NSImage imageNamed:@"UI.jpg"];
        NSImage *i2 = [NSImage imageNamed:@"Uline.jpg"];
        [_Image1 setImage:i1];
        [_Image2 setImage:i2];
        array = [NSMutableArray array];
        [array addObject:@"발곡"];
        [array addObject:@"회룡"];
        [array addObject:@"범골"];
        [array addObject:@"경전철의정부"];
        [array addObject:@"의정부시청"];
        [array addObject:@"흥선"];
        [array addObject:@"의정부중앙"];
        [array addObject:@"동오"];
        [array addObject:@"새말"];
        [array addObject:@"경기도청북부청사"];
        [array addObject:@"효자"];
        [array addObject:@"곤제"];
        [array addObject:@"어룡"];
        [array addObject:@"송산"];
        [array addObject:@"탑석"];
    }
    if([string isEqualToString:@"신분당선"])
    {
        NSImage *i1 = [NSImage imageNamed:@"NB.jpg"];
        NSImage *i2 = [NSImage imageNamed:@"NBline.jpg"];
        [_Image1 setImage:i1];
        [_Image2 setImage:i2];
        array = [NSMutableArray array];
        [array addObject:@"강남"];
        [array addObject:@"양재"];
        [array addObject:@"양재시민의숲"];
        [array addObject:@"청계산입구"];
        [array addObject:@"판교"];
        [array addObject:@"정자"];
    }
    if([string isEqualToString:@"인천1호선"])
    {
        NSImage *i1 = [NSImage imageNamed:@"IL.jpg"];
        NSImage *i2 = [NSImage imageNamed:@"IL1.jpg"];
        [_Image1 setImage:i1];
        [_Image2 setImage:i2];
        array = [NSMutableArray array];
        [array addObject:@"계양"];
        [array addObject:@"귤현"];
        [array addObject:@"박촌"];
        [array addObject:@"임학"];
        [array addObject:@"계산"];
        [array addObject:@"경인교대입구"];
        [array addObject:@"작전"];
        [array addObject:@"갈산"];
        [array addObject:@"부평구청"];
        [array addObject:@"부평"];
        [array addObject:@"동수"];
        [array addObject:@"부평삼거리"];
        [array addObject:@"간석오거리"];
        [array addObject:@"인천시청"];
        [array addObject:@"예술회관"];
        [array addObject:@"인천터미널"];
        [array addObject:@"문학경기장"];
        [array addObject:@"선학"];
        [array addObject:@"신연수"];
        [array addObject:@"원인재"];
        [array addObject:@"동춘"];
        [array addObject:@"동막"];
        [array addObject:@"캠퍼스타운"];
        [array addObject:@"테크노파크"];
        [array addObject:@"지식정보단지"];
        [array addObject:@"인천대입구"];
        [array addObject:@"센트럴파크"];
        [array addObject:@"국제업무지구"];
    }
    string2 = string;


}

-(NSInteger)numberOfRowsInTableView:(NSTableView *)tableView
{
    string2 = [_text stringValue];
    if([string2 isEqualToString:@"중앙선(철도)"])
    {
        array = [NSMutableArray array];
        [array addObject:@"청량리"];
        [array addObject:@"양평"];
        [array addObject:@"용문"];
        [array addObject:@"원주"];
        [array addObject:@"제천"];
        [array addObject:@"단양"];
        [array addObject:@"희방사"];
        [array addObject:@"풍기"];
        [array addObject:@"영주"];
        [array addObject:@"안동"];
        
    }
    if([string2 isEqualToString:@"공항철도"])
    {
        array = [NSMutableArray array];
        [array addObject:@"인천국제공항"];
        [array addObject:@"공항화물청사"];
        [array addObject:@"운서"];
        [array addObject:@"청라국제도시"];
        [array addObject:@"검암"];
        [array addObject:@"계양"];
        [array addObject:@"김포공항"];
        [array addObject:@"디지털미디어시티"];
        [array addObject:@"홍대입구"];
        [array addObject:@"공덕"];
        [array addObject:@"서울역"];
    }
    if([string2 isEqualToString:@"경의중앙선"])
    {
        array = [NSMutableArray array];
        [array addObject:@"문산"];
        [array addObject:@"파주"];
        [array addObject:@"월롱"];
        [array addObject:@"금촌"];
        [array addObject:@"금릉"];
        [array addObject:@"운정"];
        [array addObject:@"탄현"];
        [array addObject:@"일산"];
        [array addObject:@"풍산"];
        [array addObject:@"백마"];
        [array addObject:@"곡산"];
        [array addObject:@"대곡"];
        [array addObject:@"능곡"];
        [array addObject:@"행신"];
        [array addObject:@"강매"];
        [array addObject:@"화전"];
        [array addObject:@"수색"];
        [array addObject:@"디지털미디어시티"];
        [array addObject:@"가좌"];
        [array addObject:@"신촌"];
        [array addObject:@"서울역"];
        [array addObject:@"홍대입구"];
        [array addObject:@"서강대"];
        [array addObject:@"공덕"];
        [array addObject:@"용산"];
        [array addObject:@"이촌"];
        [array addObject:@"서빙고"];
        [array addObject:@"한남"];
        [array addObject:@"옥수"];
        [array addObject:@"응봉"];
        [array addObject:@"왕십리"];
        [array addObject:@"청량리"];
        [array addObject:@"회기"];
        [array addObject:@"중랑"];
        [array addObject:@"상봉"];
        [array addObject:@"망우"];
        [array addObject:@"양원"];
        [array addObject:@"구리"];
        [array addObject:@"도농"];
        [array addObject:@"양정"];
        [array addObject:@"덕소"];
        [array addObject:@"도심"];
        [array addObject:@"팔당"];
        [array addObject:@"운길산"];
        [array addObject:@"양수"];
        [array addObject:@"신원"];
        [array addObject:@"국수"];
        [array addObject:@"아신"];
        [array addObject:@"오빈"];
        [array addObject:@"양평"];
        [array addObject:@"원덕"];
        [array addObject:@"용문"];
    }
    if([string2 isEqualToString:@"분당선"])
    {
        array = [NSMutableArray array];
        [array addObject:@"왕십리"];
        [array addObject:@"서울숲"];
        [array addObject:@"압구정로데오"];
        [array addObject:@"강남구청"];
        [array addObject:@"선정릉"];
        [array addObject:@"선릉"];
        [array addObject:@"한티"];
        [array addObject:@"도곡"];
        [array addObject:@"구룡"];
        [array addObject:@"개포동"];
        [array addObject:@"대모산입구"];
        [array addObject:@"수서"];
        [array addObject:@"복정"];
        [array addObject:@"가천대"];
        [array addObject:@"태평"];
        [array addObject:@"모란"];
        [array addObject:@"야탑"];
        [array addObject:@"이매"];
        [array addObject:@"서현"];
        [array addObject:@"수내"];
        [array addObject:@"정자"];
        [array addObject:@"미금"];
        [array addObject:@"오리"];
        [array addObject:@"죽전"];
        [array addObject:@"보정"];
        [array addObject:@"구성"];
        [array addObject:@"신갈"];
        [array addObject:@"기흥"];
        [array addObject:@"상갈"];
        [array addObject:@"청명"];
        [array addObject:@"영통"];
        [array addObject:@"망포"];
        [array addObject:@"매탄권선"];
        [array addObject:@"수원시청"];
        [array addObject:@"매교"];
        [array addObject:@"수원"];
    }
    if([string2 isEqualToString:@"경춘선"])
    {
        array = [NSMutableArray array];
        [array addObject:@"상봉"];
        [array addObject:@"망우"];
        [array addObject:@"신내"];
        [array addObject:@"갈매"];
        [array addObject:@"별내"];
        [array addObject:@"퇴계원"];
        [array addObject:@"사릉"];
        [array addObject:@"금곡"];
        [array addObject:@"평내호평"];
        [array addObject:@"천마산"];
        [array addObject:@"마석"];
        [array addObject:@"대성리"];
        [array addObject:@"청평"];
        [array addObject:@"상천"];
        [array addObject:@"가평"];
        [array addObject:@"굴봉산"];
        [array addObject:@"백양리"];
        [array addObject:@"강촌"];
        [array addObject:@"남춘천"];
        [array addObject:@"춘천"];
    }
    if([string2 isEqualToString:@"수인선"])
    {
        array = [NSMutableArray array];
        [array addObject:@"오이도"];
        [array addObject:@"월곶"];
        [array addObject:@"소래포구"];
        [array addObject:@"인천논현"];
        [array addObject:@"호구포"];
        [array addObject:@"남동인더스파크"];
        [array addObject:@"원인재"];
        [array addObject:@"연수"];
        [array addObject:@"송도"];
        
    }
    if([string2 isEqualToString:@"1호선"])
    {
        array = [NSMutableArray array];
        [array addObject:@"인천"];
        [array addObject:@"동인천"];
        [array addObject:@"도원"];
        [array addObject:@"제물포"];
        [array addObject:@"도화"];
        [array addObject:@"주안"];
        [array addObject:@"간석"];
        [array addObject:@"동암"];
        [array addObject:@"백운"];
        [array addObject:@"부평"];
        [array addObject:@"부개"];
        [array addObject:@"송내"];
        [array addObject:@"중동"];
        [array addObject:@"부천"];
        [array addObject:@"소사"];
        [array addObject:@"역곡"];
        [array addObject:@"온수"];
        [array addObject:@"오류동"];
        [array addObject:@"개봉"];
        [array addObject:@"구일"];
        [array addObject:@"구로"];
        [array addObject:@"신도림"];
        [array addObject:@"영등포"];
        [array addObject:@"신길"];
        [array addObject:@"대방"];
        [array addObject:@"노량진"];
        [array addObject:@"용산"];
        [array addObject:@"남영"];
        [array addObject:@"서울역"];
        [array addObject:@"시청"];
        [array addObject:@"종각"];
        [array addObject:@"종로3가"];
        [array addObject:@"종로5가"];
        [array addObject:@"동대문"];
        [array addObject:@"동묘앞"];
        [array addObject:@"신설동"];
        [array addObject:@"제기동"];
        [array addObject:@"청량리"];
        [array addObject:@"회기"];
        [array addObject:@"외대앞"];
        [array addObject:@"신이문"];
        [array addObject:@"석계"];
        [array addObject:@"광운대"];
        [array addObject:@"월계"];
        [array addObject:@"녹천"];
        [array addObject:@"창동"];
        [array addObject:@"방학"];
        [array addObject:@"도봉"];
        [array addObject:@"도봉산"];
        [array addObject:@"망월사"];
        [array addObject:@"회룡"];
        [array addObject:@"의정부"];
        [array addObject:@"가능"];
        [array addObject:@"녹양"];
        [array addObject:@"양주"];
        [array addObject:@"덕계"];
        [array addObject:@"덕정"];
        [array addObject:@"지행"];
        [array addObject:@"동두천중앙"];
        [array addObject:@"보산"];
        [array addObject:@"동두천"];
        [array addObject:@"소요산"];
        [array addObject:@"가산디지털단지"];
        [array addObject:@"독산"];
        [array addObject:@"금천구청"];
        [array addObject:@"광명"];
        [array addObject:@"석수"];
        [array addObject:@"관악"];
        [array addObject:@"안양"];
        [array addObject:@"명학"];
        [array addObject:@"금정"];
        [array addObject:@"군포"];
        [array addObject:@"당정"];
        [array addObject:@"의왕"];
        [array addObject:@"성균관대"];
        [array addObject:@"화서"];
        [array addObject:@"수원"];
        [array addObject:@"세류"];
        [array addObject:@"병점"];
        [array addObject:@"서동탄"];
        [array addObject:@"세마"];
        [array addObject:@"오산대"];
        [array addObject:@"오산"];
        [array addObject:@"진위"];
        [array addObject:@"송탄"];
        [array addObject:@"서정리"];
        [array addObject:@"지제"];
        [array addObject:@"평택"];
        [array addObject:@"성환"];
        [array addObject:@"직산"];
        [array addObject:@"두정"];
        [array addObject:@"천안"];
        [array addObject:@"봉명"];
        [array addObject:@"쌍용"];
        [array addObject:@"아산"];
        [array addObject:@"배방"];
        [array addObject:@"온양온천"];
        [array addObject:@"신창"];
    }
    if([string2 isEqualToString:@"2호선"])
    {
        array = [NSMutableArray array];
        [array addObject:@"까치산"];
        [array addObject:@"신정네거리"];
        [array addObject:@"양천구청"];
        [array addObject:@"도림천"];
        [array addObject:@"신도림"];
        [array addObject:@"대림"];
        [array addObject:@"구로디지털단지"];
        [array addObject:@"신대방"];
        [array addObject:@"신림"];
        [array addObject:@"봉천"];
        [array addObject:@"서울대입구"];
        [array addObject:@"낙성대"];
        [array addObject:@"사당"];
        [array addObject:@"방배"];
        [array addObject:@"서초"];
        [array addObject:@"교대"];
        [array addObject:@"강남"];
        [array addObject:@"역삼"];
        [array addObject:@"선릉"];
        [array addObject:@"삼성"];
        [array addObject:@"종합운동장"];
        [array addObject:@"신천"];
        [array addObject:@"잠실"];
        [array addObject:@"잠실나루"];
        [array addObject:@"강변"];
        [array addObject:@"구의"];
        [array addObject:@"건대입구"];
        [array addObject:@"성수"];
        [array addObject:@"용답"];
        [array addObject:@"신답"];
        [array addObject:@"용두"];
        [array addObject:@"신설동"];
        [array addObject:@"뚝섬"];
        [array addObject:@"한양대"];
        [array addObject:@"왕십리"];
        [array addObject:@"상왕십리"];
        [array addObject:@"신당"];
        [array addObject:@"동대문역사문화공원"];
        [array addObject:@"을지로4가"];
        [array addObject:@"을지로3가"];
        [array addObject:@"을지로입구"];
        [array addObject:@"시청"];
        [array addObject:@"충정로"];
        [array addObject:@"아현"];
        [array addObject:@"이대"];
        [array addObject:@"신촌"];
        [array addObject:@"홍대입구"];
        [array addObject:@"합정"];
        [array addObject:@"당산"];
        [array addObject:@"영등포구청"];
        [array addObject:@"문래"];
    }
    if([string2 isEqualToString:@"3호선"])
    {
        array = [NSMutableArray array];
        [array addObject:@"대화"];
        [array addObject:@"주엽"];
        [array addObject:@"정발산"];
        [array addObject:@"마두"];
        [array addObject:@"백석"];
        [array addObject:@"대곡"];
        [array addObject:@"화정"];
        [array addObject:@"원당"];
        [array addObject:@"원흥"];
        [array addObject:@"삼송"];
        [array addObject:@"지축"];
        [array addObject:@"구파발"];
        [array addObject:@"연신내"];
        [array addObject:@"불광"];
        [array addObject:@"녹번"];
        [array addObject:@"홍제"];
        [array addObject:@"무악재"];
        [array addObject:@"독립문"];
        [array addObject:@"경복궁"];
        [array addObject:@"안국"];
        [array addObject:@"종로3가"];
        [array addObject:@"을지로3가"];
        [array addObject:@"충무로"];
        [array addObject:@"동대입구"];
        [array addObject:@"약수"];
        [array addObject:@"금호"];
        [array addObject:@"옥수"];
        [array addObject:@"압구정"];
        [array addObject:@"신사"];
        [array addObject:@"잠원"];
        [array addObject:@"고속터미널"];
        [array addObject:@"교대"];
        [array addObject:@"남부터미널"];
        [array addObject:@"양재"];
        [array addObject:@"매봉"];
        [array addObject:@"도곡"];
        [array addObject:@"대치"];
        [array addObject:@"학여울"];
        [array addObject:@"대청"];
        [array addObject:@"일원"];
        [array addObject:@"수서"];
        [array addObject:@"가락시장"];
        [array addObject:@"경찰병원"];
        [array addObject:@"오금"];
        
    }
    if([string2 isEqualToString:@"4호선"])
    {
        
        array = [NSMutableArray array];
        [array addObject:@"당고개"];
        [array addObject:@"상계"];
        [array addObject:@"노원"];
        [array addObject:@"창동"];
        [array addObject:@"쌍문"];
        [array addObject:@"수유"];
        [array addObject:@"미아"];
        [array addObject:@"미아삼거리"];
        [array addObject:@"길음"];
        [array addObject:@"성신여대입구"];
        [array addObject:@"한성대입구"];
        [array addObject:@"혜화"];
        [array addObject:@"동대문"];
        [array addObject:@"동대문역사문화공원"];
        [array addObject:@"충무로"];
        [array addObject:@"명동"];
        [array addObject:@"회현"];
        [array addObject:@"서울역"];
        [array addObject:@"숙대입구"];
        [array addObject:@"삼각지"];
        [array addObject:@"신용산"];
        [array addObject:@"이촌"];
        [array addObject:@"동작"];
        [array addObject:@"총신대입구"];
        [array addObject:@"사당"];
        [array addObject:@"남태령"];
        [array addObject:@"선바위"];
        [array addObject:@"경마공원"];
        [array addObject:@"대공원"];
        [array addObject:@"과천"];
        [array addObject:@"정부과천청사"];
        [array addObject:@"인덕원"];
        [array addObject:@"평촌"];
        [array addObject:@"범계"];
        [array addObject:@"금정"];
        [array addObject:@"산본"];
        [array addObject:@"수리산"];
        [array addObject:@"대야미"];
        [array addObject:@"반월"];
        [array addObject:@"상록수"];
        [array addObject:@"한대앞"];
        [array addObject:@"중앙"];
        [array addObject:@"고잔"];
        [array addObject:@"초지"];
        [array addObject:@"안산"];
        [array addObject:@"신길온천"];
        [array addObject:@"정왕"];
        [array addObject:@"오이도"];
    }
    if([string2 isEqualToString:@"5호선"])
    {
        array = [NSMutableArray array];
        [array addObject:@"방화"];
        [array addObject:@"개화산"];
        [array addObject:@"김포공항"];
        [array addObject:@"송정"];
        [array addObject:@"마곡"];
        [array addObject:@"발산"];
        [array addObject:@"우장산"];
        [array addObject:@"화곡"];
        [array addObject:@"까치산"];
        [array addObject:@"신정"];
        [array addObject:@"목동"];
        [array addObject:@"오목교"];
        [array addObject:@"양평"];
        [array addObject:@"영등포구청"];
        [array addObject:@"영등포시장"];
        [array addObject:@"신길"];
        [array addObject:@"여의도"];
        [array addObject:@"여의나루"];
        [array addObject:@"마포"];
        [array addObject:@"공덕"];
        [array addObject:@"애오개"];
        [array addObject:@"충정로"];
        [array addObject:@"서대문"];
        [array addObject:@"광화문"];
        [array addObject:@"종로3가"];
        [array addObject:@"을지로4가"];
        [array addObject:@"동대문역사문화공원"];
        [array addObject:@"청구"];
        [array addObject:@"신금호"];
        [array addObject:@"행당"];
        [array addObject:@"왕십리"];
        [array addObject:@"마장"];
        [array addObject:@"답십리"];
        [array addObject:@"장한평"];
        [array addObject:@"군자"];
        [array addObject:@"아차산"];
        [array addObject:@"광나루"];
        [array addObject:@"천호"];
        [array addObject:@"강동"];
        [array addObject:@"길동"];
        [array addObject:@"굽은다리"];
        [array addObject:@"명일"];
        [array addObject:@"고덕"];
        [array addObject:@"상일동"];
        [array addObject:@"둔촌동"];
        [array addObject:@"올림픽공원"];
        [array addObject:@"방이"];
        [array addObject:@"오금"];
        [array addObject:@"개롱"];
        [array addObject:@"거여"];
        [array addObject:@"마천"];
    }
    if([string2 isEqualToString:@"6호선"])
    {
        array = [NSMutableArray array];
        [array addObject:@"봉화산"];
        [array addObject:@"화랑대"];
        [array addObject:@"태릉입구"];
        [array addObject:@"석계"];
        [array addObject:@"돌곶이"];
        [array addObject:@"상월곡"];
        [array addObject:@"월곡"];
        [array addObject:@"고려대"];
        [array addObject:@"안암"];
        [array addObject:@"보문"];
        [array addObject:@"창신"];
        [array addObject:@"동묘앞"];
        [array addObject:@"신당"];
        [array addObject:@"청구"];
        [array addObject:@"약수"];
        [array addObject:@"버티고개"];
        [array addObject:@"한강진"];
        [array addObject:@"이태원"];
        [array addObject:@"녹사평"];
        [array addObject:@"삼각지"];
        [array addObject:@"효창공원앞"];
        [array addObject:@"공덕"];
        [array addObject:@"대흥"];
        [array addObject:@"광흥창"];
        [array addObject:@"상수"];
        [array addObject:@"합정"];
        [array addObject:@"망원"];
        [array addObject:@"마포구청"];
        [array addObject:@"디지털미디어시티"];
        [array addObject:@"월드컵경기장"];
        [array addObject:@"증산"];
        [array addObject:@"새절"];
        [array addObject:@"응암"];
        [array addObject:@"역촌"];
        [array addObject:@"불광"];
        [array addObject:@"독바위"];
        [array addObject:@"연신내"];
        [array addObject:@"구산"];
    }
    if([string2 isEqualToString:@"7호선"])
    {
        array = [NSMutableArray array];
        [array addObject:@"장암"];
        [array addObject:@"도봉산"];
        [array addObject:@"수락산"];
        [array addObject:@"마들"];
        [array addObject:@"노원"];
        [array addObject:@"중계"];
        [array addObject:@"하계"];
        [array addObject:@"공릉"];
        [array addObject:@"태릉입구"];
        [array addObject:@"먹골"];
        [array addObject:@"중화"];
        [array addObject:@"상봉"];
        [array addObject:@"면목"];
        [array addObject:@"사가정"];
        [array addObject:@"용마산"];
        [array addObject:@"중곡"];
        [array addObject:@"군자"];
        [array addObject:@"어린이대공원"];
        [array addObject:@"건대입구"];
        [array addObject:@"뚝섬유원지"];
        [array addObject:@"청담"];
        [array addObject:@"강남구청"];
        [array addObject:@"학동"];
        [array addObject:@"논현"];
        [array addObject:@"반포"];
        [array addObject:@"고속터미널"];
        [array addObject:@"내방"];
        [array addObject:@"총신대입구"];
        [array addObject:@"남성"];
        [array addObject:@"숭실대입구"];
        [array addObject:@"상도"];
        [array addObject:@"장승배기"];
        [array addObject:@"신대방삼거리"];
        [array addObject:@"보라매"];
        [array addObject:@"신풍"];
        [array addObject:@"대림"];
        [array addObject:@"남구로"];
        [array addObject:@"가산디지털단지"];
        [array addObject:@"철산"];
        [array addObject:@"광명사거리"];
        [array addObject:@"천왕"];
        [array addObject:@"온수"];
        [array addObject:@"까치울"];
        [array addObject:@"부천종합운동장"];
        [array addObject:@"춘의"];
        [array addObject:@"신중동"];
        [array addObject:@"부천시청"];
        [array addObject:@"상동"];
        [array addObject:@"삼산체육관"];
        [array addObject:@"굴포천"];
        [array addObject:@"부평구청"];
    }
    if([string2 isEqualToString:@"8호선"])
    {
        array = [NSMutableArray array];
        [array addObject:@"암사"];
        [array addObject:@"천호"];
        [array addObject:@"강동구청"];
        [array addObject:@"몽촌토성"];
        [array addObject:@"잠실"];
        [array addObject:@"석촌"];
        [array addObject:@"송파"];
        [array addObject:@"가락시장"];
        [array addObject:@"문정"];
        [array addObject:@"장지"];
        [array addObject:@"복정"];
        [array addObject:@"산성"];
        [array addObject:@"남한산성입구"];
        [array addObject:@"단대오거리"];
        [array addObject:@"신흥"];
        [array addObject:@"수진"];
        [array addObject:@"모란"];
    }
    if([string2 isEqualToString:@"9호선"])
    {
        array = [NSMutableArray array];
        [array addObject:@"신논현"];
        [array addObject:@"사평"];
        [array addObject:@"고속터미널"];
        [array addObject:@"신반포"];
        [array addObject:@"구반포"];
        [array addObject:@"동작"];
        [array addObject:@"흑석"];
        [array addObject:@"노들"];
        [array addObject:@"노량진"];
        [array addObject:@"샛강"];
        [array addObject:@"여의도"];
        [array addObject:@"국회의사당"];
        [array addObject:@"당산"];
        [array addObject:@"선유도"];
        [array addObject:@"신목동"];
        [array addObject:@"염창"];
        [array addObject:@"등촌"];
        [array addObject:@"증미"];
        [array addObject:@"가양"];
        [array addObject:@"양천향교"];
        [array addObject:@"마곡나루"];
        [array addObject:@"신방화"];
        [array addObject:@"공항시장"];
        [array addObject:@"김포공항"];
        [array addObject:@"개화"];
    }
    if([string2 isEqualToString:@"용인 경전철"])
    {
        array = [NSMutableArray array];
        [array addObject:@"기흥"];
        [array addObject:@"강남대"];
        [array addObject:@"지석"];
        [array addObject:@"어정"];
        [array addObject:@"동백"];
        [array addObject:@"초당"];
        [array addObject:@"삼가"];
        [array addObject:@"용인대"];
        [array addObject:@"명지대"];
        [array addObject:@"김량장"];
        [array addObject:@"송담대"];
        [array addObject:@"고진"];
        [array addObject:@"보평"];
        [array addObject:@"둔전"];
        [array addObject:@"에버랜드"];
    }
    if([string2 isEqualToString:@"의정부 경전철"])
    {
        array = [NSMutableArray array];
        [array addObject:@"발곡"];
        [array addObject:@"회룡"];
        [array addObject:@"범골"];
        [array addObject:@"경전철의정부"];
        [array addObject:@"의정부시청"];
        [array addObject:@"흥선"];
        [array addObject:@"의정부중앙"];
        [array addObject:@"동오"];
        [array addObject:@"새말"];
        [array addObject:@"경기도청북부청사"];
        [array addObject:@"효자"];
        [array addObject:@"곤제"];
        [array addObject:@"어룡"];
        [array addObject:@"송산"];
        [array addObject:@"탑석"];
        
    }
    if([string2 isEqualToString:@"신분당선"])
    {
        array = [NSMutableArray array];
        [array addObject:@"강남"];
        [array addObject:@"양재"];
        [array addObject:@"양재시민의숲"];
        [array addObject:@"청계산입구"];
        [array addObject:@"판교"];
        [array addObject:@"정자"];
    }
    if([string2 isEqualToString:@"인천1호선"])
    {
        array = [NSMutableArray array];
        [array addObject:@"계양"];
        [array addObject:@"귤현"];
        [array addObject:@"박촌"];
        [array addObject:@"임학"];
        [array addObject:@"계산"];
        [array addObject:@"경인교대입구"];
        [array addObject:@"작전"];
        [array addObject:@"갈산"];
        [array addObject:@"부평구청"];
        [array addObject:@"부평"];
        [array addObject:@"동수"];
        [array addObject:@"부평삼거리"];
        [array addObject:@"간석오거리"];
        [array addObject:@"인천시청"];
        [array addObject:@"예술회관"];
        [array addObject:@"인천터미널"];
        [array addObject:@"문학경기장"];
        [array addObject:@"선학"];
        [array addObject:@"신연수"];
        [array addObject:@"원인재"];
        [array addObject:@"동춘"];
        [array addObject:@"동막"];
        [array addObject:@"캠퍼스타운"];
        [array addObject:@"테크노파크"];
        [array addObject:@"지식정보단지"];
        [array addObject:@"인천대입구"];
        [array addObject:@"센트럴파크"];
        [array addObject:@"국제업무지구"];
        
    }

    return [array count];
    
}
-(id)tableView:(NSTableView *)tableView objectValueForTableColumn:(NSTableColumn *)tableColumn row:(NSInteger)row{
    return [array objectAtIndex:row];
}


- (IBAction)search:(id)sender {
    NSString *string3  = [_text2 stringValue];
    NSInteger i = [array indexOfObject:string3];
    NSIndexSet *indices = [NSIndexSet indexSetWithIndex:i];
    [_Table selectRowIndexes:indices byExtendingSelection:NO];
    [_Table scrollRowToVisible:i];
}




@end
