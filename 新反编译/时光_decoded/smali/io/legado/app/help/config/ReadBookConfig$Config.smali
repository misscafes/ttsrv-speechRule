.class public final Lio/legado/app/help/config/ReadBookConfig$Config;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/legado/app/help/config/ReadBookConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bgAlpha:I

.field private bgStr:Ljava/lang/String;

.field private bgStrEInk:Ljava/lang/String;

.field private bgStrNight:Ljava/lang/String;

.field private bgType:I

.field private bgTypeEInk:I

.field private bgTypeNight:I

.field private darkStatusIcon:Z

.field private darkStatusIconEInk:Z

.field private darkStatusIconNight:Z

.field private dottedBase:F

.field private dottedLine:Z

.field private dottedRatio:F

.field private footerFont:Ljava/lang/String;

.field private footerFontSize:I

.field private footerMode:I

.field private footerPaddingBottom:I

.field private footerPaddingLeft:I

.field private footerPaddingRight:I

.field private footerPaddingTop:I

.field private headerFont:Ljava/lang/String;

.field private headerFontSize:I

.field private headerMode:I

.field private headerPaddingBottom:I

.field private headerPaddingLeft:I

.field private headerPaddingRight:I

.field private headerPaddingTop:I

.field private transient initAccentColorInt:Z

.field private transient initColorInt:Z

.field private letterSpacing:F

.field private lineSpacingExtra:I

.field private menuAcColor:Ljava/lang/String;

.field private transient menuAcColorInt:I

.field private menuAcColorNight:Ljava/lang/String;

.field private transient menuAcColorNightInt:I

.field private menuBgColor:Ljava/lang/String;

.field private transient menuBgColorInt:I

.field private menuBgColorNight:Ljava/lang/String;

.field private transient menuBgColorNightInt:I

.field private name:Ljava/lang/String;

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field private pageAnim:I

.field private pageAnimEInk:I

.field private paragraphIndent:Ljava/lang/String;

.field private paragraphSpacing:I

.field private regexColorRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljq/c;",
            ">;"
        }
    .end annotation
.end field

.field private shadowColor:Ljava/lang/String;

.field private transient shadowColorInt:I

.field private shadowColorN:Ljava/lang/String;

.field private transient shadowColorNightInt:I

.field private shadowDx:F

.field private shadowDy:F

.field private shadowRadius:F

.field private showFooterLine:Z

.field private showHeaderLine:Z

.field private textAccentColor:Ljava/lang/String;

.field private textAccentColorEInk:Ljava/lang/String;

.field private transient textAccentColorInt:I

.field private transient textAccentColorIntEInk:I

.field private transient textAccentColorIntNight:I

.field private textAccentColorNight:Ljava/lang/String;

.field private textBold:I

.field private textColor:Ljava/lang/String;

.field private textColorEInk:Ljava/lang/String;

.field private transient textColorInt:I

.field private transient textColorIntEInk:I

.field private transient textColorIntNight:I

.field private textColorNight:Ljava/lang/String;

.field private textFont:Ljava/lang/String;

.field private textItalic:Z

.field private textShadow:Z

.field private textSize:I

.field private tipDividerColor:I

.field private tipFooterColor:I

.field private tipFooterLeft:I

.field private tipFooterMiddle:I

.field private tipFooterRight:I

.field private tipHeaderColor:I

.field private tipHeaderLeft:I

.field private tipHeaderMiddle:I

.field private tipHeaderRight:I

.field private titleBold:I

.field private titleBottomSpacing:I

.field private titleColor:I

.field private titleFont:Ljava/lang/String;

.field private titleLineSpacingExtra:I

.field private titleLineSpacingSub:I

.field private titleMode:I

.field private titleSegDistance:I

.field private titleSegFlag:Ljava/lang/String;

.field private titleSegScaling:F

.field private titleSegType:I

.field private titleSize:I

.field private titleTopSpacing:I

.field private underline:Z

.field private underlineColor:Ljava/lang/String;

.field private transient underlineColorInt:I

.field private underlineColorNight:Ljava/lang/String;

.field private transient underlineColorNightInt:I

.field private underlineExtend:Z

.field private underlineHeight:I

.field private underlinePadding:I

.field private wavyLine:Z


# direct methods
.method public constructor <init>()V
    .locals 95

    .line 124
    const v93, 0x3ffffff

    const/16 v94, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, -0x1

    const/16 v92, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v94}, Lio/legado/app/help/config/ReadBookConfig$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZFFFLjava/lang/String;Ljava/lang/String;FIIIIIIIIIIIFILjava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;ZZFFIIIIIIIIIIIIZZIIIIIIIIIIILjava/util/ArrayList;IIILzx/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZFFFLjava/lang/String;Ljava/lang/String;FIIIIIIIIIIIFILjava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;ZZFFIIIIIIIIIIIIZZIIIIIIIIIIILjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIZZFFF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FIIIIIIIIIIIFI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZFFIIIIIIIIIIIIZZIIIIIIIIIII",
            "Ljava/util/ArrayList<",
            "Ljq/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    move-object/from16 v9, p21

    move-object/from16 v10, p24

    move-object/from16 v11, p25

    move-object/from16 v12, p26

    move-object/from16 v13, p27

    move-object/from16 v14, p37

    move-object/from16 v15, p38

    .line 17
    invoke-static/range {p1 .. p5}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v5}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v8, v9, v10}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12, v13, v14, v15}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p53 .. p53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p54 .. p54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p59 .. p59}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p60 .. p60}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p90 .. p90}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p1

    .line 20
    iput-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->name:Ljava/lang/String;

    move-object/from16 v15, p2

    .line 21
    iput-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStr:Ljava/lang/String;

    move-object/from16 v15, p3

    .line 22
    iput-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    move-object/from16 v15, p4

    .line 23
    iput-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColor:Ljava/lang/String;

    move-object/from16 v15, p5

    .line 24
    iput-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColor:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColorNight:Ljava/lang/String;

    .line 26
    iput-object v2, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColorNight:Ljava/lang/String;

    .line 27
    iput-object v3, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    move/from16 v1, p9

    .line 28
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgAlpha:I

    move/from16 v1, p10

    .line 29
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    move/from16 v1, p11

    .line 30
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    move/from16 v1, p12

    .line 31
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    move/from16 v1, p13

    .line 32
    iput-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIcon:Z

    move/from16 v1, p14

    .line 33
    iput-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconNight:Z

    move/from16 v1, p15

    .line 34
    iput-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconEInk:Z

    .line 35
    iput-object v4, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColor:Ljava/lang/String;

    .line 36
    iput-object v5, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorNight:Ljava/lang/String;

    .line 37
    iput-object v6, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorEInk:Ljava/lang/String;

    .line 38
    iput-object v7, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColor:Ljava/lang/String;

    .line 39
    iput-object v8, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorNight:Ljava/lang/String;

    .line 40
    iput-object v9, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorEInk:Ljava/lang/String;

    move/from16 v1, p22

    .line 41
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnim:I

    move/from16 v1, p23

    .line 42
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnimEInk:I

    .line 43
    iput-object v10, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textFont:Ljava/lang/String;

    .line 44
    iput-object v11, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleFont:Ljava/lang/String;

    .line 45
    iput-object v12, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerFont:Ljava/lang/String;

    .line 46
    iput-object v13, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerFont:Ljava/lang/String;

    move/from16 v1, p28

    .line 47
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerFontSize:I

    move/from16 v1, p29

    .line 48
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerFontSize:I

    move/from16 v1, p30

    .line 49
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textBold:I

    move/from16 v1, p31

    .line 50
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textSize:I

    move/from16 v1, p32

    .line 51
    iput-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textItalic:Z

    move/from16 v1, p33

    .line 52
    iput-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textShadow:Z

    move/from16 v1, p34

    .line 53
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowRadius:F

    move/from16 v1, p35

    .line 54
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowDx:F

    move/from16 v1, p36

    .line 55
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowDy:F

    .line 56
    iput-object v14, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColor:Ljava/lang/String;

    move-object/from16 v15, p38

    .line 57
    iput-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColorN:Ljava/lang/String;

    move/from16 v1, p39

    .line 58
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->letterSpacing:F

    move/from16 v1, p40

    .line 59
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->lineSpacingExtra:I

    move/from16 v1, p41

    .line 60
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphSpacing:I

    move/from16 v1, p42

    .line 61
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleMode:I

    move/from16 v1, p43

    .line 62
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSize:I

    move/from16 v1, p44

    .line 63
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleTopSpacing:I

    move/from16 v1, p45

    .line 64
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBottomSpacing:I

    move/from16 v1, p46

    .line 65
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleColor:I

    move/from16 v1, p47

    .line 66
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBold:I

    move/from16 v1, p48

    .line 67
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleLineSpacingExtra:I

    move/from16 v1, p49

    .line 68
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleLineSpacingSub:I

    move/from16 v1, p50

    .line 69
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegType:I

    move/from16 v1, p51

    .line 70
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegScaling:F

    move/from16 v1, p52

    .line 71
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegDistance:I

    move-object/from16 v1, p53

    .line 72
    iput-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegFlag:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 73
    iput-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphIndent:Ljava/lang/String;

    move/from16 v1, p55

    .line 74
    iput-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underline:Z

    move/from16 v1, p56

    .line 75
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlinePadding:I

    move/from16 v1, p57

    .line 76
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineHeight:I

    move/from16 v1, p58

    .line 77
    iput-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineExtend:Z

    move-object/from16 v1, p59

    .line 78
    iput-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColor:Ljava/lang/String;

    move-object/from16 v1, p60

    .line 79
    iput-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColorNight:Ljava/lang/String;

    move/from16 v1, p61

    .line 80
    iput-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedLine:Z

    move/from16 v1, p62

    .line 81
    iput-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->wavyLine:Z

    move/from16 v1, p63

    .line 82
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedBase:F

    move/from16 v1, p64

    .line 83
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedRatio:F

    move/from16 v1, p65

    .line 84
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingBottom:I

    move/from16 v1, p66

    .line 85
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingLeft:I

    move/from16 v1, p67

    .line 86
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingRight:I

    move/from16 v1, p68

    .line 87
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingTop:I

    move/from16 v1, p69

    .line 88
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingBottom:I

    move/from16 v1, p70

    .line 89
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingLeft:I

    move/from16 v1, p71

    .line 90
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingRight:I

    move/from16 v1, p72

    .line 91
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingTop:I

    move/from16 v1, p73

    .line 92
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingBottom:I

    move/from16 v1, p74

    .line 93
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingLeft:I

    move/from16 v1, p75

    .line 94
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingRight:I

    move/from16 v1, p76

    .line 95
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingTop:I

    move/from16 v1, p77

    .line 96
    iput-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->showHeaderLine:Z

    move/from16 v1, p78

    .line 97
    iput-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->showFooterLine:Z

    move/from16 v1, p79

    .line 98
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderLeft:I

    move/from16 v1, p80

    .line 99
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderMiddle:I

    move/from16 v1, p81

    .line 100
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderRight:I

    move/from16 v1, p82

    .line 101
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterLeft:I

    move/from16 v1, p83

    .line 102
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterMiddle:I

    move/from16 v1, p84

    .line 103
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterRight:I

    move/from16 v1, p85

    .line 104
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderColor:I

    move/from16 v1, p86

    .line 105
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterColor:I

    move/from16 v1, p87

    .line 106
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipDividerColor:I

    move/from16 v1, p88

    .line 107
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerMode:I

    move/from16 v1, p89

    .line 108
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerMode:I

    move-object/from16 v1, p90

    .line 109
    iput-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->regexColorRules:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 110
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorIntEInk:I

    .line 111
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorIntNight:I

    .line 112
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorInt:I

    .line 113
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColorNightInt:I

    .line 114
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColorInt:I

    .line 115
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColorInt:I

    .line 116
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColorNightInt:I

    .line 117
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColorInt:I

    .line 118
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColorNightInt:I

    .line 119
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColorInt:I

    .line 120
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColorNightInt:I

    .line 121
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorIntEInk:I

    .line 122
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorIntNight:I

    .line 123
    iput v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorInt:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZFFFLjava/lang/String;Ljava/lang/String;FIIIIIIIIIIIFILjava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;ZZFFIIIIIIIIIIIIZZIIIIIIIIIIILjava/util/ArrayList;IIILzx/f;)V
    .locals 72

    move/from16 v0, p91

    move/from16 v1, p92

    move/from16 v2, p93

    and-int/lit8 v3, v0, 0x1

    .line 1
    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_1

    .line 2
    const-string v5, "#EEEEEE"

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    .line 3
    const-string v7, "#000000"

    if-eqz v6, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    .line 4
    const-string v8, "#EEEFE3"

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 5
    const-string v9, "#EEEFE3"

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    .line 6
    const-string v10, "#BFCBAD"

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    .line 7
    const-string v11, "#586249"

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    .line 8
    const-string v12, "#FFFFFF"

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/16 v13, 0x64

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p11

    :goto_a
    move-object/from16 p94, v3

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    move/from16 v3, p12

    :goto_b
    move/from16 p2, v3

    and-int/lit16 v3, v0, 0x1000

    const/16 v16, 0x1

    if-eqz v3, :cond_c

    move/from16 v3, v16

    goto :goto_c

    :cond_c
    move/from16 v3, p13

    :goto_c
    move/from16 p3, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    move/from16 p4, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move/from16 v3, v16

    goto :goto_e

    :cond_e
    move/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    .line 9
    const-string v19, "#3E3D3B"

    if-eqz v18, :cond_f

    move-object/from16 v18, v19

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    .line 10
    const-string v20, "#ADADAD"

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    move-object/from16 v21, v7

    goto :goto_11

    :cond_11
    move-object/from16 v21, p18

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    .line 11
    const-string v22, "#834E00"

    goto :goto_12

    :cond_12
    move-object/from16 v22, p19

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    .line 12
    const-string v23, "#FE4D55"

    goto :goto_13

    :cond_13
    move-object/from16 v23, p20

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    goto :goto_14

    :cond_14
    move-object/from16 v7, p21

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move/from16 v24, p22

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    const/16 v26, 0x4

    if-eqz v25, :cond_16

    move/from16 v25, v26

    goto :goto_16

    :cond_16
    move/from16 v25, p23

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    move-object/from16 v27, v4

    goto :goto_17

    :cond_17
    move-object/from16 v27, p24

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_18

    move-object/from16 v28, v4

    goto :goto_18

    :cond_18
    move-object/from16 v28, p25

    :goto_18
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_19

    move-object/from16 v29, v4

    goto :goto_19

    :cond_19
    move-object/from16 v29, p26

    :goto_19
    const/high16 v30, 0x4000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1a

    move-object/from16 v30, v4

    goto :goto_1a

    :cond_1a
    move-object/from16 v30, p27

    :goto_1a
    const/high16 v31, 0x8000000

    and-int v31, v0, v31

    const/16 v32, 0xc

    if-eqz v31, :cond_1b

    move/from16 v31, v32

    goto :goto_1b

    :cond_1b
    move/from16 v31, p28

    :goto_1b
    const/high16 v33, 0x10000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1c

    move/from16 v33, v32

    goto :goto_1c

    :cond_1c
    move/from16 v33, p29

    :goto_1c
    const/high16 v34, 0x20000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1d

    const/16 v34, 0x1f4

    goto :goto_1d

    :cond_1d
    move/from16 v34, p30

    :goto_1d
    const/high16 v35, 0x40000000    # 2.0f

    and-int v35, v0, v35

    if-eqz v35, :cond_1e

    const/16 v35, 0x14

    goto :goto_1e

    :cond_1e
    move/from16 v35, p31

    :goto_1e
    const/high16 v36, -0x80000000

    and-int v0, v0, v36

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v36, v1, 0x1

    if-eqz v36, :cond_20

    const/16 v36, 0x0

    goto :goto_20

    :cond_20
    move/from16 v36, p33

    :goto_20
    and-int/lit8 v37, v1, 0x2

    if-eqz v37, :cond_21

    const/high16 v37, 0x41800000    # 16.0f

    goto :goto_21

    :cond_21
    move/from16 v37, p34

    :goto_21
    and-int/lit8 v38, v1, 0x4

    if-eqz v38, :cond_22

    const/high16 v38, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_22
    move/from16 v38, p35

    :goto_22
    and-int/lit8 v39, v1, 0x8

    if-eqz v39, :cond_23

    const/high16 v39, 0x3f800000    # 1.0f

    goto :goto_23

    :cond_23
    move/from16 v39, p36

    :goto_23
    and-int/lit8 v40, v1, 0x10

    if-eqz v40, :cond_24

    move-object/from16 v40, v19

    goto :goto_24

    :cond_24
    move-object/from16 v40, p37

    :goto_24
    and-int/lit8 v41, v1, 0x20

    if-eqz v41, :cond_25

    move-object/from16 v41, v19

    goto :goto_25

    :cond_25
    move-object/from16 v41, p38

    :goto_25
    and-int/lit8 v42, v1, 0x40

    if-eqz v42, :cond_26

    const v42, 0x3dcccccd    # 0.1f

    goto :goto_26

    :cond_26
    move/from16 v42, p39

    :goto_26
    move/from16 p5, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    move/from16 v0, v32

    goto :goto_27

    :cond_27
    move/from16 v0, p40

    :goto_27
    move/from16 p6, v0

    and-int/lit16 v0, v1, 0x100

    const/16 v43, 0x2

    if-eqz v0, :cond_28

    move/from16 v0, v43

    goto :goto_28

    :cond_28
    move/from16 v0, p41

    :goto_28
    move/from16 p7, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move/from16 v0, p42

    :goto_29
    move/from16 p8, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move/from16 v0, p43

    :goto_2a
    move/from16 p9, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move/from16 v0, p44

    :goto_2b
    move/from16 p10, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move/from16 v0, p45

    :goto_2c
    move/from16 p11, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move/from16 v0, p46

    :goto_2d
    move/from16 p12, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/16 v0, 0x1f4

    goto :goto_2e

    :cond_2e
    move/from16 v0, p47

    :goto_2e
    and-int v44, v1, v17

    if-eqz v44, :cond_2f

    move/from16 v44, v32

    goto :goto_2f

    :cond_2f
    move/from16 v44, p48

    :goto_2f
    const/high16 v45, 0x10000

    and-int v45, v1, v45

    if-eqz v45, :cond_30

    goto :goto_30

    :cond_30
    move/from16 v32, p49

    :goto_30
    const/high16 v45, 0x20000

    and-int v45, v1, v45

    if-eqz v45, :cond_31

    const/16 v45, 0x0

    goto :goto_31

    :cond_31
    move/from16 v45, p50

    :goto_31
    const/high16 v46, 0x40000

    and-int v46, v1, v46

    if-eqz v46, :cond_32

    const/high16 v46, 0x3f800000    # 1.0f

    goto :goto_32

    :cond_32
    move/from16 v46, p51

    :goto_32
    const/high16 v47, 0x80000

    and-int v47, v1, v47

    if-eqz v47, :cond_33

    goto :goto_33

    :cond_33
    move/from16 v26, p52

    :goto_33
    const/high16 v47, 0x100000

    and-int v47, v1, v47

    if-eqz v47, :cond_34

    goto :goto_34

    :cond_34
    move-object/from16 v4, p53

    :goto_34
    const/high16 v47, 0x200000

    and-int v47, v1, v47

    if-eqz v47, :cond_35

    .line 13
    const-string v47, "\u3000\u3000"

    goto :goto_35

    :cond_35
    move-object/from16 v47, p54

    :goto_35
    const/high16 v48, 0x400000

    and-int v48, v1, v48

    if-eqz v48, :cond_36

    const/16 v48, 0x0

    goto :goto_36

    :cond_36
    move/from16 v48, p55

    :goto_36
    const/high16 v49, 0x800000

    and-int v49, v1, v49

    if-eqz v49, :cond_37

    const/16 v49, 0xa

    goto :goto_37

    :cond_37
    move/from16 v49, p56

    :goto_37
    const/high16 v50, 0x1000000

    and-int v50, v1, v50

    if-eqz v50, :cond_38

    move/from16 v50, v16

    goto :goto_38

    :cond_38
    move/from16 v50, p57

    :goto_38
    const/high16 v51, 0x2000000

    and-int v51, v1, v51

    if-eqz v51, :cond_39

    const/16 v51, 0x0

    goto :goto_39

    :cond_39
    move/from16 v51, p58

    :goto_39
    const/high16 v52, 0x4000000

    and-int v52, v1, v52

    if-eqz v52, :cond_3a

    goto :goto_3a

    :cond_3a
    move-object/from16 v19, p59

    :goto_3a
    const/high16 v52, 0x8000000

    and-int v52, v1, v52

    if-eqz v52, :cond_3b

    .line 14
    const-string v52, "#ADADAD"

    goto :goto_3b

    :cond_3b
    move-object/from16 v52, p60

    :goto_3b
    const/high16 v53, 0x10000000

    and-int v53, v1, v53

    if-eqz v53, :cond_3c

    const/16 v53, 0x0

    goto :goto_3c

    :cond_3c
    move/from16 v53, p61

    :goto_3c
    const/high16 v54, 0x20000000

    and-int v54, v1, v54

    if-eqz v54, :cond_3d

    const/16 v54, 0x0

    goto :goto_3d

    :cond_3d
    move/from16 v54, p62

    :goto_3d
    const/high16 v55, 0x40000000    # 2.0f

    and-int v55, v1, v55

    if-eqz v55, :cond_3e

    const/high16 v55, 0x40c00000    # 6.0f

    goto :goto_3e

    :cond_3e
    move/from16 v55, p63

    :goto_3e
    const/high16 v56, -0x80000000

    and-int v1, v1, v56

    if-eqz v1, :cond_3f

    const/high16 v1, 0x40c00000    # 6.0f

    goto :goto_3f

    :cond_3f
    move/from16 v1, p64

    :goto_3f
    and-int/lit8 v56, v2, 0x1

    const/16 v57, 0x6

    if-eqz v56, :cond_40

    move/from16 v56, v57

    goto :goto_40

    :cond_40
    move/from16 v56, p65

    :goto_40
    and-int/lit8 v58, v2, 0x2

    const/16 v59, 0x10

    if-eqz v58, :cond_41

    move/from16 v58, v59

    goto :goto_41

    :cond_41
    move/from16 v58, p66

    :goto_41
    and-int/lit8 v60, v2, 0x4

    if-eqz v60, :cond_42

    move/from16 v60, v59

    goto :goto_42

    :cond_42
    move/from16 v60, p67

    :goto_42
    and-int/lit8 v61, v2, 0x8

    if-eqz v61, :cond_43

    move/from16 v61, v57

    goto :goto_43

    :cond_43
    move/from16 v61, p68

    :goto_43
    and-int/lit8 v62, v2, 0x10

    if-eqz v62, :cond_44

    const/16 v62, 0x0

    goto :goto_44

    :cond_44
    move/from16 v62, p69

    :goto_44
    and-int/lit8 v63, v2, 0x20

    if-eqz v63, :cond_45

    move/from16 v63, v59

    goto :goto_45

    :cond_45
    move/from16 v63, p70

    :goto_45
    and-int/lit8 v64, v2, 0x40

    if-eqz v64, :cond_46

    move/from16 v64, v59

    goto :goto_46

    :cond_46
    move/from16 v64, p71

    :goto_46
    move/from16 p13, v0

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_47

    const/4 v0, 0x0

    goto :goto_47

    :cond_47
    move/from16 v0, p72

    :goto_47
    move/from16 p14, v0

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_48

    move/from16 v0, v57

    goto :goto_48

    :cond_48
    move/from16 v0, p73

    :goto_48
    move/from16 p15, v0

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_49

    move/from16 v0, v59

    goto :goto_49

    :cond_49
    move/from16 v0, p74

    :goto_49
    move/from16 p16, v0

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_4a

    goto :goto_4a

    :cond_4a
    move/from16 v59, p75

    :goto_4a
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_4b

    move/from16 v0, v57

    goto :goto_4b

    :cond_4b
    move/from16 v0, p76

    :goto_4b
    move/from16 p17, v0

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_4c

    const/4 v0, 0x0

    goto :goto_4c

    :cond_4c
    move/from16 v0, p77

    :goto_4c
    move/from16 p18, v0

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_4d

    move/from16 v0, v16

    goto :goto_4d

    :cond_4d
    move/from16 v0, p78

    :goto_4d
    move/from16 p19, v0

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_4e

    goto :goto_4e

    :cond_4e
    move/from16 v43, p79

    :goto_4e
    and-int v0, v2, v17

    if-eqz v0, :cond_4f

    const/4 v0, 0x0

    goto :goto_4f

    :cond_4f
    move/from16 v0, p80

    :goto_4f
    const/high16 v17, 0x10000

    and-int v17, v2, v17

    if-eqz v17, :cond_50

    const/16 v17, 0x3

    goto :goto_50

    :cond_50
    move/from16 v17, p81

    :goto_50
    const/high16 v65, 0x20000

    and-int v65, v2, v65

    if-eqz v65, :cond_51

    goto :goto_51

    :cond_51
    move/from16 v16, p82

    :goto_51
    const/high16 v65, 0x40000

    and-int v65, v2, v65

    if-eqz v65, :cond_52

    const/16 v65, 0x0

    goto :goto_52

    :cond_52
    move/from16 v65, p83

    :goto_52
    const/high16 v66, 0x80000

    and-int v66, v2, v66

    if-eqz v66, :cond_53

    goto :goto_53

    :cond_53
    move/from16 v57, p84

    :goto_53
    const/high16 v66, 0x100000

    and-int v66, v2, v66

    if-eqz v66, :cond_54

    const/16 v66, 0x0

    goto :goto_54

    :cond_54
    move/from16 v66, p85

    :goto_54
    const/high16 v67, 0x200000

    and-int v67, v2, v67

    if-eqz v67, :cond_55

    const/16 v67, 0x0

    goto :goto_55

    :cond_55
    move/from16 v67, p86

    :goto_55
    const/high16 v68, 0x400000

    and-int v68, v2, v68

    if-eqz v68, :cond_56

    const/16 v68, -0x1

    goto :goto_56

    :cond_56
    move/from16 v68, p87

    :goto_56
    const/high16 v69, 0x800000

    and-int v69, v2, v69

    if-eqz v69, :cond_57

    const/16 v69, 0x0

    goto :goto_57

    :cond_57
    move/from16 v69, p88

    :goto_57
    const/high16 v70, 0x1000000

    and-int v70, v2, v70

    if-eqz v70, :cond_58

    const/16 v70, 0x0

    goto :goto_58

    :cond_58
    move/from16 v70, p89

    :goto_58
    const/high16 v71, 0x2000000

    and-int v2, v2, v71

    if-eqz v2, :cond_59

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p91, v2

    :goto_59
    move-object/from16 p1, p0

    move/from16 p33, p5

    move/from16 p41, p6

    move/from16 p42, p7

    move/from16 p43, p8

    move/from16 p44, p9

    move/from16 p45, p10

    move/from16 p46, p11

    move/from16 p47, p12

    move/from16 p48, p13

    move/from16 p73, p14

    move/from16 p74, p15

    move/from16 p75, p16

    move/from16 p77, p17

    move/from16 p78, p18

    move/from16 p79, p19

    move/from16 p81, v0

    move/from16 p65, v1

    move/from16 p16, v3

    move-object/from16 p54, v4

    move-object/from16 p22, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move/from16 p10, v13

    move/from16 p11, v14

    move/from16 p12, v15

    move/from16 p83, v16

    move/from16 p82, v17

    move-object/from16 p17, v18

    move-object/from16 p60, v19

    move-object/from16 p18, v20

    move-object/from16 p19, v21

    move-object/from16 p20, v22

    move-object/from16 p21, v23

    move/from16 p23, v24

    move/from16 p24, v25

    move/from16 p53, v26

    move-object/from16 p25, v27

    move-object/from16 p26, v28

    move-object/from16 p27, v29

    move-object/from16 p28, v30

    move/from16 p29, v31

    move/from16 p50, v32

    move/from16 p30, v33

    move/from16 p31, v34

    move/from16 p32, v35

    move/from16 p34, v36

    move/from16 p35, v37

    move/from16 p36, v38

    move/from16 p37, v39

    move-object/from16 p38, v40

    move-object/from16 p39, v41

    move/from16 p40, v42

    move/from16 p80, v43

    move/from16 p49, v44

    move/from16 p51, v45

    move/from16 p52, v46

    move-object/from16 p55, v47

    move/from16 p56, v48

    move/from16 p57, v49

    move/from16 p58, v50

    move/from16 p59, v51

    move-object/from16 p61, v52

    move/from16 p62, v53

    move/from16 p63, v54

    move/from16 p64, v55

    move/from16 p66, v56

    move/from16 p85, v57

    move/from16 p67, v58

    move/from16 p76, v59

    move/from16 p68, v60

    move/from16 p69, v61

    move/from16 p70, v62

    move/from16 p71, v63

    move/from16 p72, v64

    move/from16 p84, v65

    move/from16 p86, v66

    move/from16 p87, v67

    move/from16 p88, v68

    move/from16 p89, v69

    move/from16 p90, v70

    move/from16 p13, p2

    move/from16 p14, p3

    move/from16 p15, p4

    move-object/from16 p2, p94

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    goto :goto_5a

    :cond_59
    move-object/from16 p91, p90

    goto/16 :goto_59

    .line 16
    :goto_5a
    invoke-direct/range {p1 .. p91}, Lio/legado/app/help/config/ReadBookConfig$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZFFFLjava/lang/String;Ljava/lang/String;FIIIIIIIIIIIFILjava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;ZZFFIIIIIIIIIIIIZZIIIIIIIIIIILjava/util/ArrayList;)V

    return-void
.end method

.method private final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIcon:Z

    .line 2
    .line 3
    return p0
.end method

.method private final component14()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconNight:Z

    .line 2
    .line 3
    return p0
.end method

.method private final component15()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconEInk:Z

    .line 2
    .line 3
    return p0
.end method

.method private final component16()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component17()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component18()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorEInk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component19()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component20()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component21()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorEInk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component22()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnim:I

    .line 2
    .line 3
    return p0
.end method

.method private final component23()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnimEInk:I

    .line 2
    .line 3
    return p0
.end method

.method private final component37()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component38()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColorN:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic copy$default(Lio/legado/app/help/config/ReadBookConfig$Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZFFFLjava/lang/String;Ljava/lang/String;FIIIIIIIIIIIFILjava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;ZZFFIIIIIIIIIIIIZZIIIIIIIIIIILjava/util/ArrayList;IIILjava/lang/Object;)Lio/legado/app/help/config/ReadBookConfig$Config;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p91

    move/from16 v2, p92

    move/from16 v3, p93

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStr:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColor:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColor:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColorNight:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColorNight:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgAlpha:I

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    move-object/from16 p1, v4

    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    iget-boolean v4, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIcon:Z

    goto :goto_c

    :cond_c
    move/from16 v4, p13

    :goto_c
    move/from16 p2, v4

    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    iget-boolean v4, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconNight:Z

    goto :goto_d

    :cond_d
    move/from16 v4, p14

    :goto_d
    move/from16 p3, v4

    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    iget-boolean v4, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconEInk:Z

    goto :goto_e

    :cond_e
    move/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColor:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p91, v17

    move-object/from16 p4, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorNight:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, p91, v18

    move-object/from16 p5, v1

    if-eqz v19, :cond_11

    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorEInk:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, p91, v19

    move-object/from16 p6, v1

    if-eqz v20, :cond_12

    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColor:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, p91, v20

    move-object/from16 p7, v1

    if-eqz v21, :cond_13

    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorNight:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, p91, v21

    move-object/from16 p8, v1

    if-eqz v22, :cond_14

    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorEInk:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, p91, v22

    move-object/from16 p9, v1

    if-eqz v23, :cond_15

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnim:I

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, p91, v23

    move/from16 p10, v1

    if-eqz v23, :cond_16

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnimEInk:I

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, p91, v23

    move/from16 p11, v1

    if-eqz v23, :cond_17

    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textFont:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, p91, v23

    move-object/from16 p12, v1

    if-eqz v23, :cond_18

    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleFont:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, p91, v23

    move-object/from16 p13, v1

    if-eqz v23, :cond_19

    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerFont:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, p91, v23

    move-object/from16 p14, v1

    if-eqz v23, :cond_1a

    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerFont:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, p91, v23

    move-object/from16 p15, v1

    if-eqz v23, :cond_1b

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerFontSize:I

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, p91, v23

    move/from16 p16, v1

    if-eqz v23, :cond_1c

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerFontSize:I

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, p91, v23

    move/from16 p17, v1

    if-eqz v23, :cond_1d

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textBold:I

    goto :goto_1d

    :cond_1d
    move/from16 v1, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, p91, v23

    move/from16 p18, v1

    if-eqz v23, :cond_1e

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textSize:I

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v23, p91, v23

    move/from16 p19, v1

    if-eqz v23, :cond_1f

    iget-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textItalic:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move/from16 p20, v1

    if-eqz v23, :cond_20

    iget-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textShadow:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move/from16 p21, v1

    if-eqz v23, :cond_21

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowRadius:F

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move/from16 p22, v1

    if-eqz v23, :cond_22

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowDx:F

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move/from16 p23, v1

    if-eqz v23, :cond_23

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowDy:F

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move/from16 p24, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColor:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p25, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColorN:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p26, v1

    if-eqz v23, :cond_26

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->letterSpacing:F

    goto :goto_26

    :cond_26
    move/from16 v1, p39

    :goto_26
    move/from16 p27, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->lineSpacingExtra:I

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p28, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphSpacing:I

    goto :goto_28

    :cond_28
    move/from16 v1, p41

    :goto_28
    move/from16 p29, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleMode:I

    goto :goto_29

    :cond_29
    move/from16 v1, p42

    :goto_29
    move/from16 p30, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSize:I

    goto :goto_2a

    :cond_2a
    move/from16 v1, p43

    :goto_2a
    move/from16 p31, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleTopSpacing:I

    goto :goto_2b

    :cond_2b
    move/from16 v1, p44

    :goto_2b
    move/from16 p32, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBottomSpacing:I

    goto :goto_2c

    :cond_2c
    move/from16 v1, p45

    :goto_2c
    move/from16 p33, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleColor:I

    goto :goto_2d

    :cond_2d
    move/from16 v1, p46

    :goto_2d
    move/from16 p34, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBold:I

    goto :goto_2e

    :cond_2e
    move/from16 v1, p47

    :goto_2e
    and-int v23, v2, v16

    move/from16 p35, v1

    if-eqz v23, :cond_2f

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleLineSpacingExtra:I

    goto :goto_2f

    :cond_2f
    move/from16 v1, p48

    :goto_2f
    and-int v23, v2, v17

    move/from16 p36, v1

    if-eqz v23, :cond_30

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleLineSpacingSub:I

    goto :goto_30

    :cond_30
    move/from16 v1, p49

    :goto_30
    and-int v23, v2, v18

    move/from16 p37, v1

    if-eqz v23, :cond_31

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegType:I

    goto :goto_31

    :cond_31
    move/from16 v1, p50

    :goto_31
    and-int v23, v2, v19

    move/from16 p38, v1

    if-eqz v23, :cond_32

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegScaling:F

    goto :goto_32

    :cond_32
    move/from16 v1, p51

    :goto_32
    and-int v23, v2, v20

    move/from16 p39, v1

    if-eqz v23, :cond_33

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegDistance:I

    goto :goto_33

    :cond_33
    move/from16 v1, p52

    :goto_33
    and-int v23, v2, v21

    move/from16 p40, v1

    if-eqz v23, :cond_34

    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegFlag:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v23, v2, v22

    move-object/from16 p41, v1

    if-eqz v23, :cond_35

    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphIndent:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v23, 0x400000

    and-int v23, v2, v23

    move-object/from16 p42, v1

    if-eqz v23, :cond_36

    iget-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underline:Z

    goto :goto_36

    :cond_36
    move/from16 v1, p55

    :goto_36
    const/high16 v23, 0x800000

    and-int v23, v2, v23

    move/from16 p43, v1

    if-eqz v23, :cond_37

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlinePadding:I

    goto :goto_37

    :cond_37
    move/from16 v1, p56

    :goto_37
    const/high16 v23, 0x1000000

    and-int v23, v2, v23

    move/from16 p44, v1

    if-eqz v23, :cond_38

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineHeight:I

    goto :goto_38

    :cond_38
    move/from16 v1, p57

    :goto_38
    const/high16 v23, 0x2000000

    and-int v23, v2, v23

    move/from16 p45, v1

    if-eqz v23, :cond_39

    iget-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineExtend:Z

    goto :goto_39

    :cond_39
    move/from16 v1, p58

    :goto_39
    const/high16 v23, 0x4000000

    and-int v23, v2, v23

    move/from16 p46, v1

    if-eqz v23, :cond_3a

    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColor:Ljava/lang/String;

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p59

    :goto_3a
    const/high16 v23, 0x8000000

    and-int v23, v2, v23

    move-object/from16 p47, v1

    if-eqz v23, :cond_3b

    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColorNight:Ljava/lang/String;

    goto :goto_3b

    :cond_3b
    move-object/from16 v1, p60

    :goto_3b
    const/high16 v23, 0x10000000

    and-int v23, v2, v23

    move-object/from16 p48, v1

    if-eqz v23, :cond_3c

    iget-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedLine:Z

    goto :goto_3c

    :cond_3c
    move/from16 v1, p61

    :goto_3c
    const/high16 v23, 0x20000000

    and-int v23, v2, v23

    move/from16 p49, v1

    if-eqz v23, :cond_3d

    iget-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->wavyLine:Z

    goto :goto_3d

    :cond_3d
    move/from16 v1, p62

    :goto_3d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v2, v23

    move/from16 p50, v1

    if-eqz v23, :cond_3e

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedBase:F

    goto :goto_3e

    :cond_3e
    move/from16 v1, p63

    :goto_3e
    const/high16 v23, -0x80000000

    and-int v2, v2, v23

    if-eqz v2, :cond_3f

    iget v2, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedRatio:F

    goto :goto_3f

    :cond_3f
    move/from16 v2, p64

    :goto_3f
    and-int/lit8 v23, v3, 0x1

    move/from16 p51, v1

    if-eqz v23, :cond_40

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingBottom:I

    goto :goto_40

    :cond_40
    move/from16 v1, p65

    :goto_40
    and-int/lit8 v23, v3, 0x2

    move/from16 p52, v1

    if-eqz v23, :cond_41

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingLeft:I

    goto :goto_41

    :cond_41
    move/from16 v1, p66

    :goto_41
    and-int/lit8 v23, v3, 0x4

    move/from16 p53, v1

    if-eqz v23, :cond_42

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingRight:I

    goto :goto_42

    :cond_42
    move/from16 v1, p67

    :goto_42
    and-int/lit8 v23, v3, 0x8

    move/from16 p54, v1

    if-eqz v23, :cond_43

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingTop:I

    goto :goto_43

    :cond_43
    move/from16 v1, p68

    :goto_43
    and-int/lit8 v23, v3, 0x10

    move/from16 p55, v1

    if-eqz v23, :cond_44

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingBottom:I

    goto :goto_44

    :cond_44
    move/from16 v1, p69

    :goto_44
    and-int/lit8 v23, v3, 0x20

    move/from16 p56, v1

    if-eqz v23, :cond_45

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingLeft:I

    goto :goto_45

    :cond_45
    move/from16 v1, p70

    :goto_45
    and-int/lit8 v23, v3, 0x40

    move/from16 p57, v1

    if-eqz v23, :cond_46

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingRight:I

    goto :goto_46

    :cond_46
    move/from16 v1, p71

    :goto_46
    move/from16 p58, v1

    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_47

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingTop:I

    goto :goto_47

    :cond_47
    move/from16 v1, p72

    :goto_47
    move/from16 p59, v1

    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_48

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingBottom:I

    goto :goto_48

    :cond_48
    move/from16 v1, p73

    :goto_48
    move/from16 p60, v1

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_49

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingLeft:I

    goto :goto_49

    :cond_49
    move/from16 v1, p74

    :goto_49
    move/from16 p61, v1

    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_4a

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingRight:I

    goto :goto_4a

    :cond_4a
    move/from16 v1, p75

    :goto_4a
    move/from16 p62, v1

    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_4b

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingTop:I

    goto :goto_4b

    :cond_4b
    move/from16 v1, p76

    :goto_4b
    move/from16 p63, v1

    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_4c

    iget-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->showHeaderLine:Z

    goto :goto_4c

    :cond_4c
    move/from16 v1, p77

    :goto_4c
    move/from16 p64, v1

    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_4d

    iget-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->showFooterLine:Z

    goto :goto_4d

    :cond_4d
    move/from16 v1, p78

    :goto_4d
    move/from16 p65, v1

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_4e

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderLeft:I

    goto :goto_4e

    :cond_4e
    move/from16 v1, p79

    :goto_4e
    and-int v16, v3, v16

    move/from16 p66, v1

    if-eqz v16, :cond_4f

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderMiddle:I

    goto :goto_4f

    :cond_4f
    move/from16 v1, p80

    :goto_4f
    and-int v16, v3, v17

    move/from16 p67, v1

    if-eqz v16, :cond_50

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderRight:I

    goto :goto_50

    :cond_50
    move/from16 v1, p81

    :goto_50
    and-int v16, v3, v18

    move/from16 p68, v1

    if-eqz v16, :cond_51

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterLeft:I

    goto :goto_51

    :cond_51
    move/from16 v1, p82

    :goto_51
    and-int v16, v3, v19

    move/from16 p69, v1

    if-eqz v16, :cond_52

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterMiddle:I

    goto :goto_52

    :cond_52
    move/from16 v1, p83

    :goto_52
    and-int v16, v3, v20

    move/from16 p70, v1

    if-eqz v16, :cond_53

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterRight:I

    goto :goto_53

    :cond_53
    move/from16 v1, p84

    :goto_53
    and-int v16, v3, v21

    move/from16 p71, v1

    if-eqz v16, :cond_54

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderColor:I

    goto :goto_54

    :cond_54
    move/from16 v1, p85

    :goto_54
    and-int v16, v3, v22

    move/from16 p72, v1

    if-eqz v16, :cond_55

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterColor:I

    goto :goto_55

    :cond_55
    move/from16 v1, p86

    :goto_55
    const/high16 v16, 0x400000

    and-int v16, v3, v16

    move/from16 p73, v1

    if-eqz v16, :cond_56

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipDividerColor:I

    goto :goto_56

    :cond_56
    move/from16 v1, p87

    :goto_56
    const/high16 v16, 0x800000

    and-int v16, v3, v16

    move/from16 p74, v1

    if-eqz v16, :cond_57

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerMode:I

    goto :goto_57

    :cond_57
    move/from16 v1, p88

    :goto_57
    const/high16 v16, 0x1000000

    and-int v16, v3, v16

    move/from16 p75, v1

    if-eqz v16, :cond_58

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerMode:I

    goto :goto_58

    :cond_58
    move/from16 v1, p89

    :goto_58
    const/high16 v16, 0x2000000

    and-int v3, v3, v16

    if-eqz v3, :cond_59

    iget-object v3, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->regexColorRules:Ljava/util/ArrayList;

    move-object/from16 p91, v3

    :goto_59
    move/from16 p76, p62

    move/from16 p77, p63

    move/from16 p78, p64

    move/from16 p79, p65

    move/from16 p80, p66

    move/from16 p81, p67

    move/from16 p82, p68

    move/from16 p83, p69

    move/from16 p84, p70

    move/from16 p85, p71

    move/from16 p86, p72

    move/from16 p87, p73

    move/from16 p88, p74

    move/from16 p89, p75

    move/from16 p90, v1

    move/from16 p65, v2

    move/from16 p62, p49

    move/from16 p63, p50

    move/from16 p64, p51

    move/from16 p66, p52

    move/from16 p67, p53

    move/from16 p68, p54

    move/from16 p69, p55

    move/from16 p70, p56

    move/from16 p71, p57

    move/from16 p72, p58

    move/from16 p73, p59

    move/from16 p74, p60

    move/from16 p75, p61

    move/from16 p49, p36

    move/from16 p50, p37

    move/from16 p51, p38

    move/from16 p52, p39

    move/from16 p53, p40

    move-object/from16 p54, p41

    move-object/from16 p55, p42

    move/from16 p56, p43

    move/from16 p57, p44

    move/from16 p58, p45

    move/from16 p59, p46

    move-object/from16 p60, p47

    move-object/from16 p61, p48

    move/from16 p36, p23

    move/from16 p37, p24

    move-object/from16 p38, p25

    move-object/from16 p39, p26

    move/from16 p40, p27

    move/from16 p41, p28

    move/from16 p42, p29

    move/from16 p43, p30

    move/from16 p44, p31

    move/from16 p45, p32

    move/from16 p46, p33

    move/from16 p47, p34

    move/from16 p48, p35

    move/from16 p23, p10

    move/from16 p24, p11

    move-object/from16 p25, p12

    move-object/from16 p26, p13

    move-object/from16 p27, p14

    move-object/from16 p28, p15

    move/from16 p29, p16

    move/from16 p30, p17

    move/from16 p31, p18

    move/from16 p32, p19

    move/from16 p33, p20

    move/from16 p34, p21

    move/from16 p35, p22

    move/from16 p16, v4

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, p2

    move/from16 p15, p3

    move-object/from16 p17, p4

    move-object/from16 p18, p5

    move-object/from16 p19, p6

    move-object/from16 p20, p7

    move-object/from16 p21, p8

    move-object/from16 p22, p9

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_5a

    :cond_59
    move-object/from16 p91, p90

    goto/16 :goto_59

    :goto_5a
    invoke-virtual/range {p1 .. p91}, Lio/legado/app/help/config/ReadBookConfig$Config;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZFFFLjava/lang/String;Ljava/lang/String;FIIIIIIIIIIIFILjava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;ZZFFIIIIIIIIIIIIZZIIIIIIIIIIILjava/util/ArrayList;)Lio/legado/app/help/config/ReadBookConfig$Config;

    move-result-object v0

    return-object v0
.end method

.method private final initAccentColorInt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorEInk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorIntEInk:I

    .line 8
    .line 9
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorNight:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorIntNight:I

    .line 16
    .line 17
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColor:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorInt:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->initAccentColorInt:Z

    .line 27
    .line 28
    return-void
.end method

.method private final initColorInt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorEInk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorIntEInk:I

    .line 8
    .line 9
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorNight:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorIntNight:I

    .line 16
    .line 17
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColor:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorInt:I

    .line 24
    .line 25
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColorN:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColorNightInt:I

    .line 32
    .line 33
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColor:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColorInt:I

    .line 40
    .line 41
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColor:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColorInt:I

    .line 48
    .line 49
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColorNight:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColorNightInt:I

    .line 56
    .line 57
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColor:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColorInt:I

    .line 64
    .line 65
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColorNight:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColorNightInt:I

    .line 72
    .line 73
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColor:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColorInt:I

    .line 80
    .line 81
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColorNight:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColorNightInt:I

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->initColorInt:Z

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textFont:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleFont:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerFont:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component27()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerFont:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component28()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerFontSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final component29()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerFontSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component30()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textBold:I

    .line 2
    .line 3
    return p0
.end method

.method public final component31()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final component32()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textItalic:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component33()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textShadow:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component34()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final component35()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowDx:F

    .line 2
    .line 3
    return p0
.end method

.method public final component36()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowDy:F

    .line 2
    .line 3
    return p0
.end method

.method public final component39()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->letterSpacing:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component40()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->lineSpacingExtra:I

    .line 2
    .line 3
    return p0
.end method

.method public final component41()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphSpacing:I

    .line 2
    .line 3
    return p0
.end method

.method public final component42()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component43()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final component44()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleTopSpacing:I

    .line 2
    .line 3
    return p0
.end method

.method public final component45()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBottomSpacing:I

    .line 2
    .line 3
    return p0
.end method

.method public final component46()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final component47()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBold:I

    .line 2
    .line 3
    return p0
.end method

.method public final component48()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleLineSpacingExtra:I

    .line 2
    .line 3
    return p0
.end method

.method public final component49()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleLineSpacingSub:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component50()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component51()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegScaling:F

    .line 2
    .line 3
    return p0
.end method

.method public final component52()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public final component53()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component54()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphIndent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component55()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underline:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component56()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlinePadding:I

    .line 2
    .line 3
    return p0
.end method

.method public final component57()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component58()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineExtend:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component59()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component60()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component61()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedLine:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component62()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->wavyLine:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component63()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedBase:F

    .line 2
    .line 3
    return p0
.end method

.method public final component64()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final component65()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public final component66()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public final component67()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingRight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component68()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public final component69()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component70()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public final component71()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingRight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component72()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public final component73()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public final component74()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public final component75()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingRight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component76()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public final component77()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->showHeaderLine:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component78()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->showFooterLine:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component79()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component80()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderMiddle:I

    .line 2
    .line 3
    return p0
.end method

.method public final component81()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderRight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component82()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public final component83()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterMiddle:I

    .line 2
    .line 3
    return p0
.end method

.method public final component84()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterRight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component85()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final component86()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final component87()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipDividerColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final component88()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component89()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method public final component90()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljq/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->regexColorRules:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZFFFLjava/lang/String;Ljava/lang/String;FIIIIIIIIIIIFILjava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;ZZFFIIIIIIIIIIIIZZIIIIIIIIIIILjava/util/ArrayList;)Lio/legado/app/help/config/ReadBookConfig$Config;
    .locals 91
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIZZFFF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FIIIIIIIIIIIFI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZFFIIIIIIIIIIIIZZIIIIIIIIIII",
            "Ljava/util/ArrayList<",
            "Ljq/c;",
            ">;)",
            "Lio/legado/app/help/config/ReadBookConfig$Config;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p5}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v0, p16

    move-object/from16 v1, p17

    invoke-static {v6, v7, v8, v0, v1}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    move-object/from16 v4, p20

    move-object/from16 v5, p21

    move-object/from16 v9, p24

    invoke-static {v2, v3, v4, v5, v9}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p25

    move-object/from16 v11, p26

    move-object/from16 v12, p27

    move-object/from16 v13, p37

    move-object/from16 v14, p38

    invoke-static {v10, v11, v12, v13, v14}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p53 .. p53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p54 .. p54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p59 .. p59}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p60 .. p60}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p90 .. p90}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/legado/app/help/config/ReadBookConfig$Config;

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move/from16 v46, p46

    move/from16 v47, p47

    move/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move/from16 v55, p55

    move/from16 v56, p56

    move/from16 v57, p57

    move/from16 v58, p58

    move-object/from16 v59, p59

    move-object/from16 v60, p60

    move/from16 v61, p61

    move/from16 v62, p62

    move/from16 v63, p63

    move/from16 v64, p64

    move/from16 v65, p65

    move/from16 v66, p66

    move/from16 v67, p67

    move/from16 v68, p68

    move/from16 v69, p69

    move/from16 v70, p70

    move/from16 v71, p71

    move/from16 v72, p72

    move/from16 v73, p73

    move/from16 v74, p74

    move/from16 v75, p75

    move/from16 v76, p76

    move/from16 v77, p77

    move/from16 v78, p78

    move/from16 v79, p79

    move/from16 v80, p80

    move/from16 v81, p81

    move/from16 v82, p82

    move/from16 v83, p83

    move/from16 v84, p84

    move/from16 v85, p85

    move/from16 v86, p86

    move/from16 v87, p87

    move/from16 v88, p88

    move/from16 v89, p89

    move-object/from16 v90, p90

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v90}, Lio/legado/app/help/config/ReadBookConfig$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZFFFLjava/lang/String;Ljava/lang/String;FIIIIIIIIIIIFILjava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;ZZFFIIIIIIIIIIIIZZIIIIIIIIIIILjava/util/ArrayList;)V

    return-object v0
.end method

.method public final curBgDrawable(II)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f04014e

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curBgType()I

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const-string v6, "bg"

    .line 28
    .line 29
    if-eq v4, v5, :cond_4

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curBgStr()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static {v4, v5, v7}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Ljw/g;->e(Landroid/content/Context;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curBgStr()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    filled-new-array {v6, p0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v4, 0x2

    .line 74
    if-ge v7, v4, :cond_3

    .line 75
    .line 76
    aget-object v4, p0, v7

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-lez v6, :cond_2

    .line 83
    .line 84
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1, p0, v4}, Ljw/b1;->k(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    invoke-static {p0, p1, p2}, Ljw/b1;->d0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 119
    .line 120
    invoke-direct {p1, v2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    move-object v3, p1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curBgStr()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4, p0, p1, p2}, Ljw/b1;->j(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    invoke-static {p0, p1, p2}, Ljw/b1;->d0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 166
    .line 167
    invoke-direct {p1, v2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curBgStr()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_0
    :cond_6
    :goto_3
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0, v1}, Ll00/g;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :cond_7
    if-nez v3, :cond_8

    .line 200
    .line 201
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 202
    .line 203
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-object v3

    .line 207
    :cond_9
    :goto_4
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0, v1}, Ll00/g;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :cond_a
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 222
    .line 223
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 224
    .line 225
    .line 226
    return-object p0
.end method

.method public final curBgStr()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    sget-boolean v0, Ljq/a;->n0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Ljq/a;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStr:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final curBgType()I
    .locals 1

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    sget-boolean v0, Ljq/a;->n0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {}, Ljq/a;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    .line 20
    .line 21
    return p0
.end method

.method public final curMenuAc()I
    .locals 1

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    invoke-static {}, Ljq/a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColorNightInt:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColorInt:I

    .line 13
    .line 14
    return p0
.end method

.method public final curMenuBg()I
    .locals 1

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    invoke-static {}, Ljq/a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColorNightInt:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColorInt:I

    .line 13
    .line 14
    return p0
.end method

.method public final curPageAnim()I
    .locals 1

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    sget-boolean v0, Ljq/a;->n0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnimEInk:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnim:I

    .line 11
    .line 12
    return p0
.end method

.method public final curStatusIconDark()Z
    .locals 1

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    sget-boolean v0, Ljq/a;->n0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconEInk:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {}, Ljq/a;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconNight:Z

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    iget-boolean p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIcon:Z

    .line 20
    .line 21
    return p0
.end method

.method public final curTextAccentColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->initAccentColorInt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->initAccentColorInt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 9
    .line 10
    sget-boolean v0, Ljq/a;->n0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorIntEInk:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {}, Ljq/a;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorIntNight:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorInt:I

    .line 27
    .line 28
    return p0
.end method

.method public final curTextColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->initColorInt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->initColorInt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 9
    .line 10
    sget-boolean v0, Ljq/a;->n0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorIntEInk:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {}, Ljq/a;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorIntNight:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorInt:I

    .line 27
    .line 28
    return p0
.end method

.method public final curTextShadowColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->initColorInt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->initColorInt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 9
    .line 10
    invoke-static {}, Ljq/a;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColorNightInt:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColorInt:I

    .line 20
    .line 21
    return p0
.end method

.method public final curUnderlineColor()I
    .locals 1

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    invoke-static {}, Ljq/a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColorNightInt:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColorInt:I

    .line 13
    .line 14
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 12
    .line 13
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStr:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStr:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColor:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColor:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColor:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColor:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColorNight:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColorNight:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColorNight:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColorNight:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgAlpha:I

    .line 102
    .line 103
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->bgAlpha:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    .line 109
    .line 110
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    .line 116
    .line 117
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    .line 123
    .line 124
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-boolean v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIcon:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIcon:Z

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-boolean v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconNight:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconNight:Z

    .line 139
    .line 140
    if-eq v1, v3, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-boolean v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconEInk:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconEInk:Z

    .line 146
    .line 147
    if-eq v1, v3, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColor:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->textColor:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorNight:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorNight:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorEInk:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorEInk:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColor:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColor:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_14

    .line 192
    .line 193
    return v2

    .line 194
    :cond_14
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorNight:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorNight:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_15

    .line 203
    .line 204
    return v2

    .line 205
    :cond_15
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorEInk:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorEInk:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_16

    .line 214
    .line 215
    return v2

    .line 216
    :cond_16
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnim:I

    .line 217
    .line 218
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnim:I

    .line 219
    .line 220
    if-eq v1, v3, :cond_17

    .line 221
    .line 222
    return v2

    .line 223
    :cond_17
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnimEInk:I

    .line 224
    .line 225
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnimEInk:I

    .line 226
    .line 227
    if-eq v1, v3, :cond_18

    .line 228
    .line 229
    return v2

    .line 230
    :cond_18
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textFont:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->textFont:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_19

    .line 239
    .line 240
    return v2

    .line 241
    :cond_19
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleFont:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->titleFont:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_1a

    .line 250
    .line 251
    return v2

    .line 252
    :cond_1a
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerFont:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->headerFont:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_1b

    .line 261
    .line 262
    return v2

    .line 263
    :cond_1b
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerFont:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->footerFont:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_1c

    .line 272
    .line 273
    return v2

    .line 274
    :cond_1c
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerFontSize:I

    .line 275
    .line 276
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->headerFontSize:I

    .line 277
    .line 278
    if-eq v1, v3, :cond_1d

    .line 279
    .line 280
    return v2

    .line 281
    :cond_1d
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerFontSize:I

    .line 282
    .line 283
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->footerFontSize:I

    .line 284
    .line 285
    if-eq v1, v3, :cond_1e

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1e
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textBold:I

    .line 289
    .line 290
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->textBold:I

    .line 291
    .line 292
    if-eq v1, v3, :cond_1f

    .line 293
    .line 294
    return v2

    .line 295
    :cond_1f
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textSize:I

    .line 296
    .line 297
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->textSize:I

    .line 298
    .line 299
    if-eq v1, v3, :cond_20

    .line 300
    .line 301
    return v2

    .line 302
    :cond_20
    iget-boolean v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textItalic:Z

    .line 303
    .line 304
    iget-boolean v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->textItalic:Z

    .line 305
    .line 306
    if-eq v1, v3, :cond_21

    .line 307
    .line 308
    return v2

    .line 309
    :cond_21
    iget-boolean v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textShadow:Z

    .line 310
    .line 311
    iget-boolean v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->textShadow:Z

    .line 312
    .line 313
    if-eq v1, v3, :cond_22

    .line 314
    .line 315
    return v2

    .line 316
    :cond_22
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowRadius:F

    .line 317
    .line 318
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowRadius:F

    .line 319
    .line 320
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_23

    .line 325
    .line 326
    return v2

    .line 327
    :cond_23
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowDx:F

    .line 328
    .line 329
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowDx:F

    .line 330
    .line 331
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_24

    .line 336
    .line 337
    return v2

    .line 338
    :cond_24
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowDy:F

    .line 339
    .line 340
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowDy:F

    .line 341
    .line 342
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_25

    .line 347
    .line 348
    return v2

    .line 349
    :cond_25
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColor:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColor:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_26

    .line 358
    .line 359
    return v2

    .line 360
    :cond_26
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColorN:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColorN:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_27

    .line 369
    .line 370
    return v2

    .line 371
    :cond_27
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->letterSpacing:F

    .line 372
    .line 373
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->letterSpacing:F

    .line 374
    .line 375
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_28

    .line 380
    .line 381
    return v2

    .line 382
    :cond_28
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->lineSpacingExtra:I

    .line 383
    .line 384
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->lineSpacingExtra:I

    .line 385
    .line 386
    if-eq v1, v3, :cond_29

    .line 387
    .line 388
    return v2

    .line 389
    :cond_29
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphSpacing:I

    .line 390
    .line 391
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphSpacing:I

    .line 392
    .line 393
    if-eq v1, v3, :cond_2a

    .line 394
    .line 395
    return v2

    .line 396
    :cond_2a
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleMode:I

    .line 397
    .line 398
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->titleMode:I

    .line 399
    .line 400
    if-eq v1, v3, :cond_2b

    .line 401
    .line 402
    return v2

    .line 403
    :cond_2b
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSize:I

    .line 404
    .line 405
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSize:I

    .line 406
    .line 407
    if-eq v1, v3, :cond_2c

    .line 408
    .line 409
    return v2

    .line 410
    :cond_2c
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleTopSpacing:I

    .line 411
    .line 412
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->titleTopSpacing:I

    .line 413
    .line 414
    if-eq v1, v3, :cond_2d

    .line 415
    .line 416
    return v2

    .line 417
    :cond_2d
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBottomSpacing:I

    .line 418
    .line 419
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBottomSpacing:I

    .line 420
    .line 421
    if-eq v1, v3, :cond_2e

    .line 422
    .line 423
    return v2

    .line 424
    :cond_2e
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleColor:I

    .line 425
    .line 426
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->titleColor:I

    .line 427
    .line 428
    if-eq v1, v3, :cond_2f

    .line 429
    .line 430
    return v2

    .line 431
    :cond_2f
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBold:I

    .line 432
    .line 433
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBold:I

    .line 434
    .line 435
    if-eq v1, v3, :cond_30

    .line 436
    .line 437
    return v2

    .line 438
    :cond_30
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleLineSpacingExtra:I

    .line 439
    .line 440
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->titleLineSpacingExtra:I

    .line 441
    .line 442
    if-eq v1, v3, :cond_31

    .line 443
    .line 444
    return v2

    .line 445
    :cond_31
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleLineSpacingSub:I

    .line 446
    .line 447
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->titleLineSpacingSub:I

    .line 448
    .line 449
    if-eq v1, v3, :cond_32

    .line 450
    .line 451
    return v2

    .line 452
    :cond_32
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegType:I

    .line 453
    .line 454
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegType:I

    .line 455
    .line 456
    if-eq v1, v3, :cond_33

    .line 457
    .line 458
    return v2

    .line 459
    :cond_33
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegScaling:F

    .line 460
    .line 461
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegScaling:F

    .line 462
    .line 463
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_34

    .line 468
    .line 469
    return v2

    .line 470
    :cond_34
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegDistance:I

    .line 471
    .line 472
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegDistance:I

    .line 473
    .line 474
    if-eq v1, v3, :cond_35

    .line 475
    .line 476
    return v2

    .line 477
    :cond_35
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegFlag:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegFlag:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_36

    .line 486
    .line 487
    return v2

    .line 488
    :cond_36
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphIndent:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphIndent:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_37

    .line 497
    .line 498
    return v2

    .line 499
    :cond_37
    iget-boolean v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underline:Z

    .line 500
    .line 501
    iget-boolean v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->underline:Z

    .line 502
    .line 503
    if-eq v1, v3, :cond_38

    .line 504
    .line 505
    return v2

    .line 506
    :cond_38
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlinePadding:I

    .line 507
    .line 508
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->underlinePadding:I

    .line 509
    .line 510
    if-eq v1, v3, :cond_39

    .line 511
    .line 512
    return v2

    .line 513
    :cond_39
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineHeight:I

    .line 514
    .line 515
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineHeight:I

    .line 516
    .line 517
    if-eq v1, v3, :cond_3a

    .line 518
    .line 519
    return v2

    .line 520
    :cond_3a
    iget-boolean v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineExtend:Z

    .line 521
    .line 522
    iget-boolean v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineExtend:Z

    .line 523
    .line 524
    if-eq v1, v3, :cond_3b

    .line 525
    .line 526
    return v2

    .line 527
    :cond_3b
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColor:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColor:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_3c

    .line 536
    .line 537
    return v2

    .line 538
    :cond_3c
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColorNight:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColorNight:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_3d

    .line 547
    .line 548
    return v2

    .line 549
    :cond_3d
    iget-boolean v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedLine:Z

    .line 550
    .line 551
    iget-boolean v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedLine:Z

    .line 552
    .line 553
    if-eq v1, v3, :cond_3e

    .line 554
    .line 555
    return v2

    .line 556
    :cond_3e
    iget-boolean v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->wavyLine:Z

    .line 557
    .line 558
    iget-boolean v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->wavyLine:Z

    .line 559
    .line 560
    if-eq v1, v3, :cond_3f

    .line 561
    .line 562
    return v2

    .line 563
    :cond_3f
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedBase:F

    .line 564
    .line 565
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedBase:F

    .line 566
    .line 567
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_40

    .line 572
    .line 573
    return v2

    .line 574
    :cond_40
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedRatio:F

    .line 575
    .line 576
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedRatio:F

    .line 577
    .line 578
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_41

    .line 583
    .line 584
    return v2

    .line 585
    :cond_41
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingBottom:I

    .line 586
    .line 587
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingBottom:I

    .line 588
    .line 589
    if-eq v1, v3, :cond_42

    .line 590
    .line 591
    return v2

    .line 592
    :cond_42
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingLeft:I

    .line 593
    .line 594
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingLeft:I

    .line 595
    .line 596
    if-eq v1, v3, :cond_43

    .line 597
    .line 598
    return v2

    .line 599
    :cond_43
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingRight:I

    .line 600
    .line 601
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingRight:I

    .line 602
    .line 603
    if-eq v1, v3, :cond_44

    .line 604
    .line 605
    return v2

    .line 606
    :cond_44
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingTop:I

    .line 607
    .line 608
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingTop:I

    .line 609
    .line 610
    if-eq v1, v3, :cond_45

    .line 611
    .line 612
    return v2

    .line 613
    :cond_45
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingBottom:I

    .line 614
    .line 615
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingBottom:I

    .line 616
    .line 617
    if-eq v1, v3, :cond_46

    .line 618
    .line 619
    return v2

    .line 620
    :cond_46
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingLeft:I

    .line 621
    .line 622
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingLeft:I

    .line 623
    .line 624
    if-eq v1, v3, :cond_47

    .line 625
    .line 626
    return v2

    .line 627
    :cond_47
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingRight:I

    .line 628
    .line 629
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingRight:I

    .line 630
    .line 631
    if-eq v1, v3, :cond_48

    .line 632
    .line 633
    return v2

    .line 634
    :cond_48
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingTop:I

    .line 635
    .line 636
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingTop:I

    .line 637
    .line 638
    if-eq v1, v3, :cond_49

    .line 639
    .line 640
    return v2

    .line 641
    :cond_49
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingBottom:I

    .line 642
    .line 643
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingBottom:I

    .line 644
    .line 645
    if-eq v1, v3, :cond_4a

    .line 646
    .line 647
    return v2

    .line 648
    :cond_4a
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingLeft:I

    .line 649
    .line 650
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingLeft:I

    .line 651
    .line 652
    if-eq v1, v3, :cond_4b

    .line 653
    .line 654
    return v2

    .line 655
    :cond_4b
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingRight:I

    .line 656
    .line 657
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingRight:I

    .line 658
    .line 659
    if-eq v1, v3, :cond_4c

    .line 660
    .line 661
    return v2

    .line 662
    :cond_4c
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingTop:I

    .line 663
    .line 664
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingTop:I

    .line 665
    .line 666
    if-eq v1, v3, :cond_4d

    .line 667
    .line 668
    return v2

    .line 669
    :cond_4d
    iget-boolean v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->showHeaderLine:Z

    .line 670
    .line 671
    iget-boolean v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->showHeaderLine:Z

    .line 672
    .line 673
    if-eq v1, v3, :cond_4e

    .line 674
    .line 675
    return v2

    .line 676
    :cond_4e
    iget-boolean v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->showFooterLine:Z

    .line 677
    .line 678
    iget-boolean v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->showFooterLine:Z

    .line 679
    .line 680
    if-eq v1, v3, :cond_4f

    .line 681
    .line 682
    return v2

    .line 683
    :cond_4f
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderLeft:I

    .line 684
    .line 685
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderLeft:I

    .line 686
    .line 687
    if-eq v1, v3, :cond_50

    .line 688
    .line 689
    return v2

    .line 690
    :cond_50
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderMiddle:I

    .line 691
    .line 692
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderMiddle:I

    .line 693
    .line 694
    if-eq v1, v3, :cond_51

    .line 695
    .line 696
    return v2

    .line 697
    :cond_51
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderRight:I

    .line 698
    .line 699
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderRight:I

    .line 700
    .line 701
    if-eq v1, v3, :cond_52

    .line 702
    .line 703
    return v2

    .line 704
    :cond_52
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterLeft:I

    .line 705
    .line 706
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterLeft:I

    .line 707
    .line 708
    if-eq v1, v3, :cond_53

    .line 709
    .line 710
    return v2

    .line 711
    :cond_53
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterMiddle:I

    .line 712
    .line 713
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterMiddle:I

    .line 714
    .line 715
    if-eq v1, v3, :cond_54

    .line 716
    .line 717
    return v2

    .line 718
    :cond_54
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterRight:I

    .line 719
    .line 720
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterRight:I

    .line 721
    .line 722
    if-eq v1, v3, :cond_55

    .line 723
    .line 724
    return v2

    .line 725
    :cond_55
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderColor:I

    .line 726
    .line 727
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderColor:I

    .line 728
    .line 729
    if-eq v1, v3, :cond_56

    .line 730
    .line 731
    return v2

    .line 732
    :cond_56
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterColor:I

    .line 733
    .line 734
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterColor:I

    .line 735
    .line 736
    if-eq v1, v3, :cond_57

    .line 737
    .line 738
    return v2

    .line 739
    :cond_57
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipDividerColor:I

    .line 740
    .line 741
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->tipDividerColor:I

    .line 742
    .line 743
    if-eq v1, v3, :cond_58

    .line 744
    .line 745
    return v2

    .line 746
    :cond_58
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerMode:I

    .line 747
    .line 748
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->headerMode:I

    .line 749
    .line 750
    if-eq v1, v3, :cond_59

    .line 751
    .line 752
    return v2

    .line 753
    :cond_59
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerMode:I

    .line 754
    .line 755
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->footerMode:I

    .line 756
    .line 757
    if-eq v1, v3, :cond_5a

    .line 758
    .line 759
    return v2

    .line 760
    :cond_5a
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->regexColorRules:Ljava/util/ArrayList;

    .line 761
    .line 762
    iget-object p1, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->regexColorRules:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result p0

    .line 768
    if-nez p0, :cond_5b

    .line 769
    .line 770
    return v2

    .line 771
    :cond_5b
    return v0
.end method

.method public final getBgAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBgPath(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "unknown bgIndex: "

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    if-ne p1, v3, :cond_0

    .line 11
    .line 12
    iget v4, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v1}, Lge/c;->d(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget v4, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v4, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    .line 23
    .line 24
    :goto_0
    if-eq v4, v3, :cond_3

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    if-eqz p1, :cond_6

    .line 28
    .line 29
    if-eq p1, v2, :cond_5

    .line 30
    .line 31
    if-ne p1, v3, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    invoke-static {p1, v1}, Lge/c;->d(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_5
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_6
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStr:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, p1, v0}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_7
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljw/g;->e(Landroid/content/Context;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "bg"

    .line 67
    .line 68
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    if-ge v0, v3, :cond_9

    .line 82
    .line 83
    aget-object p1, p0, v0

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_8

    .line 90
    .line 91
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final getBgStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBgStrEInk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBgStrNight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBgType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBgTypeEInk()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBgTypeNight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDottedBase()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedBase:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDottedLine()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedLine:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDottedRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFooterFont()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerFont:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFooterFontSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerFontSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFooterMode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFooterPaddingBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFooterPaddingLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFooterPaddingRight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingRight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFooterPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeaderFont()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerFont:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaderFontSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerFontSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeaderMode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeaderPaddingBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeaderPaddingLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeaderPaddingRight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingRight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeaderPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLetterSpacing()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->letterSpacing:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLineSpacingExtra()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->lineSpacingExtra:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMenuAcColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMenuAcColorNight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMenuBgColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMenuBgColorNight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaddingBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPaddingLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPaddingRight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingRight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public final getParagraphIndent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphIndent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParagraphSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphSpacing:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRegexColorRules()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljq/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->regexColorRules:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShadowDx()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowDx:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShadowDy()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowDy:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShadowRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShowFooterLine()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->showFooterLine:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowHeaderLine()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->showHeaderLine:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTextBold()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textBold:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTextFont()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textFont:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextItalic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textItalic:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTextShadow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textShadow:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTextSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTipDividerColor()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipDividerColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTipFooterColor()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTipFooterLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTipFooterMiddle()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterMiddle:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTipFooterRight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterRight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTipHeaderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTipHeaderLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTipHeaderMiddle()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderMiddle:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTipHeaderRight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderRight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitleBold()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBold:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitleBottomSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBottomSpacing:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitleColor()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitleFont()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleFont:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleLineSpacingExtra()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleLineSpacingExtra:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitleLineSpacingSub()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleLineSpacingSub:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitleMode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitleSegDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitleSegFlag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleSegScaling()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegScaling:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTitleSegType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitleSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitleTopSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleTopSpacing:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUnderline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underline:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUnderlineColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnderlineColorNight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnderlineExtend()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineExtend:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUnderlineHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUnderlinePadding()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlinePadding:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWavyLine()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->wavyLine:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStr:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColor:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColorNight:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColorNight:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgAlpha:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIcon:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconNight:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconEInk:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColor:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorNight:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorEInk:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColor:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorNight:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorEInk:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnim:I

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnimEInk:I

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textFont:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleFont:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerFont:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerFont:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerFontSize:I

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerFontSize:I

    .line 173
    .line 174
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textBold:I

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textSize:I

    .line 185
    .line 186
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-boolean v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textItalic:Z

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-boolean v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textShadow:Z

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowRadius:F

    .line 203
    .line 204
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowDx:F

    .line 209
    .line 210
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowDy:F

    .line 215
    .line 216
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColor:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColorN:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->letterSpacing:F

    .line 233
    .line 234
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->lineSpacingExtra:I

    .line 239
    .line 240
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphSpacing:I

    .line 245
    .line 246
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleMode:I

    .line 251
    .line 252
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSize:I

    .line 257
    .line 258
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleTopSpacing:I

    .line 263
    .line 264
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBottomSpacing:I

    .line 269
    .line 270
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleColor:I

    .line 275
    .line 276
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBold:I

    .line 281
    .line 282
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleLineSpacingExtra:I

    .line 287
    .line 288
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleLineSpacingSub:I

    .line 293
    .line 294
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegType:I

    .line 299
    .line 300
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegScaling:F

    .line 305
    .line 306
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegDistance:I

    .line 311
    .line 312
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegFlag:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphIndent:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-boolean v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underline:Z

    .line 329
    .line 330
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlinePadding:I

    .line 335
    .line 336
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineHeight:I

    .line 341
    .line 342
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget-boolean v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineExtend:Z

    .line 347
    .line 348
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColor:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColorNight:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iget-boolean v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedLine:Z

    .line 365
    .line 366
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iget-boolean v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->wavyLine:Z

    .line 371
    .line 372
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedBase:F

    .line 377
    .line 378
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedRatio:F

    .line 383
    .line 384
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingBottom:I

    .line 389
    .line 390
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingLeft:I

    .line 395
    .line 396
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingRight:I

    .line 401
    .line 402
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingTop:I

    .line 407
    .line 408
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingBottom:I

    .line 413
    .line 414
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingLeft:I

    .line 419
    .line 420
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingRight:I

    .line 425
    .line 426
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingTop:I

    .line 431
    .line 432
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingBottom:I

    .line 437
    .line 438
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingLeft:I

    .line 443
    .line 444
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingRight:I

    .line 449
    .line 450
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingTop:I

    .line 455
    .line 456
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iget-boolean v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->showHeaderLine:Z

    .line 461
    .line 462
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iget-boolean v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->showFooterLine:Z

    .line 467
    .line 468
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderLeft:I

    .line 473
    .line 474
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderMiddle:I

    .line 479
    .line 480
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderRight:I

    .line 485
    .line 486
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterLeft:I

    .line 491
    .line 492
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterMiddle:I

    .line 497
    .line 498
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterRight:I

    .line 503
    .line 504
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderColor:I

    .line 509
    .line 510
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterColor:I

    .line 515
    .line 516
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipDividerColor:I

    .line 521
    .line 522
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerMode:I

    .line 527
    .line 528
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerMode:I

    .line 533
    .line 534
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iget-object p0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->regexColorRules:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    add-int/2addr p0, v0

    .line 545
    return p0
.end method

.method public final setBgAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgAlpha:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBgStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStr:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setBgStrEInk(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setBgStrNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setBgType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBgTypeEInk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBgTypeNight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurBg(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 5
    .line 6
    sget-boolean v0, Ljq/a;->n0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    .line 11
    .line 12
    iput-object p2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljq/a;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    .line 22
    .line 23
    iput-object p2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    .line 27
    .line 28
    iput-object p2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStr:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public final setCurPageAnim(I)V
    .locals 1

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    sget-boolean v0, Ljq/a;->n0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnimEInk:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnim:I

    .line 11
    .line 12
    return-void
.end method

.method public final setCurShadColor(I)V
    .locals 2

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    invoke-static {}, Ljq/a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "#"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColorN:Ljava/lang/String;

    .line 20
    .line 21
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColorNightInt:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColor:Ljava/lang/String;

    .line 33
    .line 34
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColorInt:I

    .line 35
    .line 36
    return-void
.end method

.method public final setCurStatusIconDark(Z)V
    .locals 1

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    sget-boolean v0, Ljq/a;->n0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconEInk:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljq/a;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconNight:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIcon:Z

    .line 20
    .line 21
    return-void
.end method

.method public final setCurTextAccentColor(I)V
    .locals 2

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    sget-boolean v0, Ljq/a;->n0:Z

    .line 4
    .line 5
    const-string v1, "#"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorEInk:Ljava/lang/String;

    .line 18
    .line 19
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorIntEInk:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Ljq/a;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorNight:Ljava/lang/String;

    .line 37
    .line 38
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorIntNight:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColor:Ljava/lang/String;

    .line 50
    .line 51
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorInt:I

    .line 52
    .line 53
    return-void
.end method

.method public final setCurTextColor(I)V
    .locals 2

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    sget-boolean v0, Ljq/a;->n0:Z

    .line 4
    .line 5
    const-string v1, "#"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorEInk:Ljava/lang/String;

    .line 18
    .line 19
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorIntEInk:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Ljq/a;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorNight:Ljava/lang/String;

    .line 37
    .line 38
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorIntNight:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColor:Ljava/lang/String;

    .line 50
    .line 51
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorInt:I

    .line 52
    .line 53
    return-void
.end method

.method public final setDottedBase(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedBase:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDottedLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDottedRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFooterFont(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerFont:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setFooterFontSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerFontSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFooterMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFooterPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingBottom:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFooterPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFooterPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingRight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFooterPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingTop:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderFont(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerFont:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setHeaderFontSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerFontSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingBottom:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingRight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingTop:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLetterSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->letterSpacing:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLineSpacingExtra(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->lineSpacingExtra:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMenuAcColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColor:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setMenuAcColorNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColorNight:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setMenuBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColor:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setMenuBgColorNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColorNight:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setMenuCurAc(I)V
    .locals 2

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    invoke-static {}, Ljq/a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "#"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColorNight:Ljava/lang/String;

    .line 20
    .line 21
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColorNightInt:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColor:Ljava/lang/String;

    .line 33
    .line 34
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColorInt:I

    .line 35
    .line 36
    return-void
.end method

.method public final setMenuCurBg(I)V
    .locals 2

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    invoke-static {}, Ljq/a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "#"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColorNight:Ljava/lang/String;

    .line 20
    .line 21
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColorNightInt:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColor:Ljava/lang/String;

    .line 33
    .line 34
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColorInt:I

    .line 35
    .line 36
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingBottom:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingRight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingTop:I

    .line 2
    .line 3
    return-void
.end method

.method public final setParagraphIndent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphIndent:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setParagraphSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphSpacing:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRegexColorRules(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljq/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->regexColorRules:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method

.method public final setShadowDx(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowDx:F

    .line 2
    .line 3
    return-void
.end method

.method public final setShadowDy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowDy:F

    .line 2
    .line 3
    return-void
.end method

.method public final setShadowRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public final setShowFooterLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->showFooterLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowHeaderLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->showHeaderLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTextBold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textBold:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTextFont(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textFont:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setTextItalic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textItalic:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTextShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textShadow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTipDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipDividerColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTipFooterColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTipFooterLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTipFooterMiddle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterMiddle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTipFooterRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterRight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTipHeaderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTipHeaderLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTipHeaderMiddle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderMiddle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTipHeaderRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderRight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleBold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBold:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleBottomSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBottomSpacing:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleFont(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleFont:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setTitleLineSpacingExtra(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleLineSpacingExtra:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleLineSpacingSub(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleLineSpacingSub:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleSegDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegDistance:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleSegFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegFlag:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setTitleSegScaling(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegScaling:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleSegType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleTopSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleTopSpacing:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUnderline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underline:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUnderlineColor(I)V
    .locals 2

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    invoke-static {}, Ljq/a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "#"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColorNight:Ljava/lang/String;

    .line 20
    .line 21
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColorNightInt:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Ljw/b1;->A(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColor:Ljava/lang/String;

    .line 33
    .line 34
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColorInt:I

    .line 35
    .line 36
    return-void
.end method

.method public final setUnderlineColor(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColor:Ljava/lang/String;

    return-void
.end method

.method public final setUnderlineColorNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColorNight:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setUnderlineExtend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineExtend:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUnderlineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUnderlinePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlinePadding:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWavyLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->wavyLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toMap()Ljava/util/Map;
    .locals 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->name:Ljava/lang/String;

    .line 2
    new-instance v2, Ljx/h;

    const-string v3, "name"

    invoke-direct {v2, v3, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStr:Ljava/lang/String;

    .line 4
    new-instance v4, Ljx/h;

    const-string v5, "bgStr"

    invoke-direct {v4, v5, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    move-object v5, v4

    .line 6
    new-instance v4, Ljx/h;

    const-string v6, "bgStrNight"

    invoke-direct {v4, v6, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    move-object v6, v5

    .line 8
    new-instance v5, Ljx/h;

    const-string v7, "bgStrEInk"

    invoke-direct {v5, v7, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgAlpha:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v6

    .line 10
    new-instance v6, Ljx/h;

    const-string v8, "bgAlpha"

    invoke-direct {v6, v8, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v7

    .line 12
    new-instance v7, Ljx/h;

    const-string v9, "bgType"

    invoke-direct {v7, v9, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v8

    .line 14
    new-instance v8, Ljx/h;

    const-string v10, "bgTypeNight"

    invoke-direct {v8, v10, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v9

    .line 16
    new-instance v9, Ljx/h;

    const-string v11, "bgTypeEInk"

    invoke-direct {v9, v11, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIcon:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v11, v10

    .line 18
    new-instance v10, Ljx/h;

    const-string v12, "darkStatusIcon"

    invoke-direct {v10, v12, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconNight:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v12, v11

    .line 20
    new-instance v11, Ljx/h;

    const-string v13, "darkStatusIconNight"

    invoke-direct {v11, v13, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconEInk:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v13, v12

    .line 22
    new-instance v12, Ljx/h;

    const-string v14, "darkStatusIconEInk"

    invoke-direct {v12, v14, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColor:Ljava/lang/String;

    move-object v14, v13

    .line 24
    new-instance v13, Ljx/h;

    const-string v15, "textColor"

    invoke-direct {v13, v15, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorNight:Ljava/lang/String;

    move-object v15, v14

    .line 26
    new-instance v14, Ljx/h;

    move-object/from16 v16, v2

    const-string v2, "textColorNight"

    invoke-direct {v14, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorEInk:Ljava/lang/String;

    move-object v2, v15

    .line 28
    new-instance v15, Ljx/h;

    move-object/from16 v17, v2

    const-string v2, "textColorEInk"

    invoke-direct {v15, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorInt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    new-instance v2, Ljx/h;

    move-object/from16 v18, v4

    const-string v4, "textColorInt"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorIntNight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 32
    new-instance v4, Ljx/h;

    move-object/from16 v19, v2

    const-string v2, "textColorIntNight"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorIntEInk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    new-instance v2, Ljx/h;

    move-object/from16 v20, v4

    const-string v4, "textColorIntEInk"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColor:Ljava/lang/String;

    .line 36
    new-instance v4, Ljx/h;

    move-object/from16 v21, v2

    const-string v2, "textAccentColor"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorNight:Ljava/lang/String;

    .line 38
    new-instance v2, Ljx/h;

    move-object/from16 v22, v4

    const-string v4, "textAccentColorNight"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorEInk:Ljava/lang/String;

    .line 40
    new-instance v4, Ljx/h;

    move-object/from16 v23, v2

    const-string v2, "textAccentColorEInk"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorInt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    new-instance v2, Ljx/h;

    move-object/from16 v24, v4

    const-string v4, "textAccentColorInt"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorIntNight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    new-instance v4, Ljx/h;

    move-object/from16 v25, v2

    const-string v2, "textAccentColorIntNight"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorIntEInk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 46
    new-instance v2, Ljx/h;

    move-object/from16 v26, v4

    const-string v4, "textAccentColorIntEInk"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnim:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 48
    new-instance v4, Ljx/h;

    move-object/from16 v27, v2

    const-string v2, "pageAnim"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnimEInk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50
    new-instance v2, Ljx/h;

    move-object/from16 v28, v4

    const-string v4, "pageAnimEInk"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textFont:Ljava/lang/String;

    .line 52
    new-instance v4, Ljx/h;

    move-object/from16 v29, v2

    const-string v2, "textFont"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleFont:Ljava/lang/String;

    .line 54
    new-instance v2, Ljx/h;

    move-object/from16 v30, v4

    const-string v4, "titleFont"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerFont:Ljava/lang/String;

    .line 56
    new-instance v4, Ljx/h;

    move-object/from16 v31, v2

    const-string v2, "headerFont"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerFont:Ljava/lang/String;

    .line 58
    new-instance v2, Ljx/h;

    move-object/from16 v32, v4

    const-string v4, "footerFont"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerFontSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 60
    new-instance v4, Ljx/h;

    move-object/from16 v33, v2

    const-string v2, "headerFontSize"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerFontSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
    new-instance v2, Ljx/h;

    move-object/from16 v34, v4

    const-string v4, "footerFontSize"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textBold:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 64
    new-instance v4, Ljx/h;

    move-object/from16 v35, v2

    const-string v2, "textBold"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 66
    new-instance v2, Ljx/h;

    move-object/from16 v36, v4

    const-string v4, "textSize"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->letterSpacing:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 68
    new-instance v4, Ljx/h;

    move-object/from16 v37, v2

    const-string v2, "letterSpacing"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->lineSpacingExtra:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 70
    new-instance v2, Ljx/h;

    move-object/from16 v38, v4

    const-string v4, "lineSpacingExtra"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphSpacing:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 72
    new-instance v4, Ljx/h;

    move-object/from16 v39, v2

    const-string v2, "paragraphSpacing"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 74
    new-instance v2, Ljx/h;

    move-object/from16 v40, v4

    const-string v4, "titleMode"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 76
    new-instance v4, Ljx/h;

    move-object/from16 v41, v2

    const-string v2, "titleSize"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleTopSpacing:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 78
    new-instance v2, Ljx/h;

    move-object/from16 v42, v4

    const-string v4, "titleTopSpacing"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBottomSpacing:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 80
    new-instance v4, Ljx/h;

    move-object/from16 v43, v2

    const-string v2, "titleBottomSpacing"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 82
    new-instance v2, Ljx/h;

    move-object/from16 v44, v4

    const-string v4, "titleColor"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphIndent:Ljava/lang/String;

    .line 84
    new-instance v4, Ljx/h;

    move-object/from16 v45, v2

    const-string v2, "paragraphIndent"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingBottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 86
    new-instance v2, Ljx/h;

    move-object/from16 v46, v4

    const-string v4, "paddingBottom"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingLeft:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 88
    new-instance v4, Ljx/h;

    move-object/from16 v47, v2

    const-string v2, "paddingLeft"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingRight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 90
    new-instance v2, Ljx/h;

    move-object/from16 v48, v4

    const-string v4, "paddingRight"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingTop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 92
    new-instance v4, Ljx/h;

    move-object/from16 v49, v2

    const-string v2, "paddingTop"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingBottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 94
    new-instance v2, Ljx/h;

    move-object/from16 v50, v4

    const-string v4, "headerPaddingBottom"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingLeft:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 96
    new-instance v4, Ljx/h;

    move-object/from16 v51, v2

    const-string v2, "headerPaddingLeft"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingRight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 98
    new-instance v2, Ljx/h;

    move-object/from16 v52, v4

    const-string v4, "headerPaddingRight"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingTop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 100
    new-instance v4, Ljx/h;

    move-object/from16 v53, v2

    const-string v2, "headerPaddingTop"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingBottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    new-instance v2, Ljx/h;

    move-object/from16 v54, v4

    const-string v4, "footerPaddingBottom"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingLeft:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 104
    new-instance v4, Ljx/h;

    move-object/from16 v55, v2

    const-string v2, "footerPaddingLeft"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingRight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 106
    new-instance v2, Ljx/h;

    move-object/from16 v56, v4

    const-string v4, "footerPaddingRight"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingTop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 108
    new-instance v4, Ljx/h;

    move-object/from16 v57, v2

    const-string v2, "footerPaddingTop"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    iget-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->showHeaderLine:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 110
    new-instance v2, Ljx/h;

    move-object/from16 v58, v4

    const-string v4, "showHeaderLine"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    iget-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->showFooterLine:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 112
    new-instance v4, Ljx/h;

    move-object/from16 v59, v2

    const-string v2, "showFooterLine"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderLeft:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 114
    new-instance v2, Ljx/h;

    move-object/from16 v60, v4

    const-string v4, "tipHeaderLeft"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderMiddle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 116
    new-instance v4, Ljx/h;

    move-object/from16 v61, v2

    const-string v2, "tipHeaderMiddle"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderRight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 118
    new-instance v2, Ljx/h;

    move-object/from16 v62, v4

    const-string v4, "tipHeaderRight"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterLeft:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 120
    new-instance v4, Ljx/h;

    move-object/from16 v63, v2

    const-string v2, "tipFooterLeft"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterMiddle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 122
    new-instance v2, Ljx/h;

    move-object/from16 v64, v4

    const-string v4, "tipFooterMiddle"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterRight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 124
    new-instance v4, Ljx/h;

    move-object/from16 v65, v2

    const-string v2, "tipFooterRight"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 126
    new-instance v2, Ljx/h;

    move-object/from16 v66, v4

    const-string v4, "tipHeaderColor"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 128
    new-instance v4, Ljx/h;

    move-object/from16 v67, v2

    const-string v2, "tipFooterColor"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipDividerColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 130
    new-instance v2, Ljx/h;

    move-object/from16 v68, v4

    const-string v4, "tipDividerColor"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 132
    new-instance v4, Ljx/h;

    move-object/from16 v69, v2

    const-string v2, "headerMode"

    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 134
    new-instance v2, Ljx/h;

    move-object/from16 v70, v4

    const-string v4, "footerMode"

    invoke-direct {v2, v4, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    iget-object v0, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->regexColorRules:Ljava/util/ArrayList;

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v71, 0x0

    move-object/from16 v72, v2

    :goto_0
    move/from16 v2, v71

    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v71

    add-int/lit8 v2, v2, 0x1

    move-object/from16 p0, v0

    .line 138
    move-object/from16 v0, v71

    check-cast v0, Ljq/c;

    move/from16 v71, v2

    .line 139
    iget-object v2, v0, Ljq/c;->a:Ljava/lang/String;

    move/from16 v73, v4

    .line 140
    new-instance v4, Ljx/h;

    invoke-direct {v4, v3, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    iget-object v2, v0, Ljq/c;->b:Ljava/lang/String;

    move-object/from16 v74, v3

    .line 142
    new-instance v3, Ljx/h;

    move-object/from16 v75, v5

    const-string v5, "pattern"

    invoke-direct {v3, v5, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget v2, v0, Ljq/c;->c:I

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 145
    new-instance v5, Ljx/h;

    move-object/from16 v76, v6

    const-string v6, "color"

    invoke-direct {v5, v6, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    iget-object v2, v0, Ljq/c;->d:Ljava/lang/String;

    .line 147
    new-instance v6, Ljx/h;

    move-object/from16 v77, v7

    const-string v7, "fontPath"

    invoke-direct {v6, v7, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    iget-boolean v0, v0, Ljq/c;->e:Z

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 150
    new-instance v2, Ljx/h;

    const-string v7, "underline"

    invoke-direct {v2, v7, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    filled-new-array {v4, v3, v5, v6, v2}, [Ljx/h;

    move-result-object v0

    invoke-static {v0}, Lkx/z;->Q0([Ljx/h;)Ljava/util/Map;

    move-result-object v0

    .line 152
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v4, v73

    move-object/from16 v3, v74

    move-object/from16 v5, v75

    move-object/from16 v6, v76

    move-object/from16 v7, v77

    goto :goto_0

    :cond_0
    move-object/from16 v75, v5

    move-object/from16 v76, v6

    move-object/from16 v77, v7

    .line 153
    new-instance v0, Ljx/h;

    const-string v2, "regexColorRules"

    invoke-direct {v0, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v46, v49

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v49, v52

    move-object/from16 v50, v53

    move-object/from16 v51, v54

    move-object/from16 v52, v55

    move-object/from16 v53, v56

    move-object/from16 v54, v57

    move-object/from16 v55, v58

    move-object/from16 v56, v59

    move-object/from16 v57, v60

    move-object/from16 v58, v61

    move-object/from16 v59, v62

    move-object/from16 v60, v63

    move-object/from16 v61, v64

    move-object/from16 v62, v65

    move-object/from16 v63, v66

    move-object/from16 v64, v67

    move-object/from16 v65, v68

    move-object/from16 v66, v69

    move-object/from16 v67, v70

    move-object/from16 v68, v72

    move-object/from16 v69, v0

    .line 154
    filled-new-array/range {v2 .. v69}, [Ljx/h;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lkx/z;->Q0([Ljx/h;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStr:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColor:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColor:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuBgColorNight:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->menuAcColorNight:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgAlpha:I

    .line 20
    .line 21
    iget v10, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    .line 22
    .line 23
    iget v11, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    .line 24
    .line 25
    iget v12, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    .line 26
    .line 27
    iget-boolean v13, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIcon:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconNight:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconEInk:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColor:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorNight:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorEInk:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColor:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorNight:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorEInk:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnim:I

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnimEInk:I

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textFont:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleFont:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerFont:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerFont:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerFontSize:I

    .line 84
    .line 85
    move/from16 v29, v15

    .line 86
    .line 87
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerFontSize:I

    .line 88
    .line 89
    move/from16 v30, v15

    .line 90
    .line 91
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textBold:I

    .line 92
    .line 93
    move/from16 v31, v15

    .line 94
    .line 95
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textSize:I

    .line 96
    .line 97
    move/from16 v32, v15

    .line 98
    .line 99
    iget-boolean v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textItalic:Z

    .line 100
    .line 101
    move/from16 v33, v15

    .line 102
    .line 103
    iget-boolean v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textShadow:Z

    .line 104
    .line 105
    move/from16 v34, v15

    .line 106
    .line 107
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowRadius:F

    .line 108
    .line 109
    move/from16 v35, v15

    .line 110
    .line 111
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowDx:F

    .line 112
    .line 113
    move/from16 v36, v15

    .line 114
    .line 115
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowDy:F

    .line 116
    .line 117
    move/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColor:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->shadowColorN:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v39, v15

    .line 126
    .line 127
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->letterSpacing:F

    .line 128
    .line 129
    move/from16 v40, v15

    .line 130
    .line 131
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->lineSpacingExtra:I

    .line 132
    .line 133
    move/from16 v41, v15

    .line 134
    .line 135
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphSpacing:I

    .line 136
    .line 137
    move/from16 v42, v15

    .line 138
    .line 139
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleMode:I

    .line 140
    .line 141
    move/from16 v43, v15

    .line 142
    .line 143
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSize:I

    .line 144
    .line 145
    move/from16 v44, v15

    .line 146
    .line 147
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleTopSpacing:I

    .line 148
    .line 149
    move/from16 v45, v15

    .line 150
    .line 151
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBottomSpacing:I

    .line 152
    .line 153
    move/from16 v46, v15

    .line 154
    .line 155
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleColor:I

    .line 156
    .line 157
    move/from16 v47, v15

    .line 158
    .line 159
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBold:I

    .line 160
    .line 161
    move/from16 v48, v15

    .line 162
    .line 163
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleLineSpacingExtra:I

    .line 164
    .line 165
    move/from16 v49, v15

    .line 166
    .line 167
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleLineSpacingSub:I

    .line 168
    .line 169
    move/from16 v50, v15

    .line 170
    .line 171
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegType:I

    .line 172
    .line 173
    move/from16 v51, v15

    .line 174
    .line 175
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegScaling:F

    .line 176
    .line 177
    move/from16 v52, v15

    .line 178
    .line 179
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegDistance:I

    .line 180
    .line 181
    move/from16 v53, v15

    .line 182
    .line 183
    iget-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSegFlag:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v54, v15

    .line 186
    .line 187
    iget-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphIndent:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v55, v15

    .line 190
    .line 191
    iget-boolean v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underline:Z

    .line 192
    .line 193
    move/from16 v56, v15

    .line 194
    .line 195
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlinePadding:I

    .line 196
    .line 197
    move/from16 v57, v15

    .line 198
    .line 199
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineHeight:I

    .line 200
    .line 201
    move/from16 v58, v15

    .line 202
    .line 203
    iget-boolean v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineExtend:Z

    .line 204
    .line 205
    move/from16 v59, v15

    .line 206
    .line 207
    iget-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColor:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v60, v15

    .line 210
    .line 211
    iget-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineColorNight:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v61, v15

    .line 214
    .line 215
    iget-boolean v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedLine:Z

    .line 216
    .line 217
    move/from16 v62, v15

    .line 218
    .line 219
    iget-boolean v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->wavyLine:Z

    .line 220
    .line 221
    move/from16 v63, v15

    .line 222
    .line 223
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedBase:F

    .line 224
    .line 225
    move/from16 v64, v15

    .line 226
    .line 227
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->dottedRatio:F

    .line 228
    .line 229
    move/from16 v65, v15

    .line 230
    .line 231
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingBottom:I

    .line 232
    .line 233
    move/from16 v66, v15

    .line 234
    .line 235
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingLeft:I

    .line 236
    .line 237
    move/from16 v67, v15

    .line 238
    .line 239
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingRight:I

    .line 240
    .line 241
    move/from16 v68, v15

    .line 242
    .line 243
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingTop:I

    .line 244
    .line 245
    move/from16 v69, v15

    .line 246
    .line 247
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingBottom:I

    .line 248
    .line 249
    move/from16 v70, v15

    .line 250
    .line 251
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingLeft:I

    .line 252
    .line 253
    move/from16 v71, v15

    .line 254
    .line 255
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingRight:I

    .line 256
    .line 257
    move/from16 v72, v15

    .line 258
    .line 259
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingTop:I

    .line 260
    .line 261
    move/from16 v73, v15

    .line 262
    .line 263
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingBottom:I

    .line 264
    .line 265
    move/from16 v74, v15

    .line 266
    .line 267
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingLeft:I

    .line 268
    .line 269
    move/from16 v75, v15

    .line 270
    .line 271
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingRight:I

    .line 272
    .line 273
    move/from16 v76, v15

    .line 274
    .line 275
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingTop:I

    .line 276
    .line 277
    move/from16 v77, v15

    .line 278
    .line 279
    iget-boolean v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->showHeaderLine:Z

    .line 280
    .line 281
    move/from16 v78, v15

    .line 282
    .line 283
    iget-boolean v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->showFooterLine:Z

    .line 284
    .line 285
    move/from16 v79, v15

    .line 286
    .line 287
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderLeft:I

    .line 288
    .line 289
    move/from16 v80, v15

    .line 290
    .line 291
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderMiddle:I

    .line 292
    .line 293
    move/from16 v81, v15

    .line 294
    .line 295
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderRight:I

    .line 296
    .line 297
    move/from16 v82, v15

    .line 298
    .line 299
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterLeft:I

    .line 300
    .line 301
    move/from16 v83, v15

    .line 302
    .line 303
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterMiddle:I

    .line 304
    .line 305
    move/from16 v84, v15

    .line 306
    .line 307
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterRight:I

    .line 308
    .line 309
    move/from16 v85, v15

    .line 310
    .line 311
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderColor:I

    .line 312
    .line 313
    move/from16 v86, v15

    .line 314
    .line 315
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterColor:I

    .line 316
    .line 317
    move/from16 v87, v15

    .line 318
    .line 319
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipDividerColor:I

    .line 320
    .line 321
    move/from16 v88, v15

    .line 322
    .line 323
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerMode:I

    .line 324
    .line 325
    move/from16 v89, v15

    .line 326
    .line 327
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerMode:I

    .line 328
    .line 329
    iget-object v0, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->regexColorRules:Ljava/util/ArrayList;

    .line 330
    .line 331
    move-object/from16 p0, v0

    .line 332
    .line 333
    const-string v0, ", bgStr="

    .line 334
    .line 335
    move/from16 v90, v15

    .line 336
    .line 337
    const-string v15, ", bgStrNight="

    .line 338
    .line 339
    move/from16 v91, v13

    .line 340
    .line 341
    const-string v13, "Config(name="

    .line 342
    .line 343
    invoke-static {v13, v1, v0, v2, v15}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v1, ", menuBgColor="

    .line 348
    .line 349
    const-string v2, ", menuAcColor="

    .line 350
    .line 351
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v1, ", menuBgColorNight="

    .line 355
    .line 356
    const-string v2, ", menuAcColorNight="

    .line 357
    .line 358
    invoke-static {v0, v5, v1, v6, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v1, ", bgStrEInk="

    .line 362
    .line 363
    const-string v2, ", bgAlpha="

    .line 364
    .line 365
    invoke-static {v0, v7, v1, v8, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v1, ", bgType="

    .line 369
    .line 370
    const-string v2, ", bgTypeNight="

    .line 371
    .line 372
    invoke-static {v0, v9, v1, v10, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v1, ", bgTypeEInk="

    .line 376
    .line 377
    const-string v2, ", darkStatusIcon="

    .line 378
    .line 379
    invoke-static {v0, v11, v1, v12, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v1, ", darkStatusIconNight="

    .line 383
    .line 384
    const-string v2, ", darkStatusIconEInk="

    .line 385
    .line 386
    move/from16 v3, v91

    .line 387
    .line 388
    invoke-static {v0, v3, v1, v14, v2}, Lq7/b;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move/from16 v1, v16

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ", textColor="

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, v17

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, ", textColorNight="

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, ", textColorEInk="

    .line 412
    .line 413
    const-string v2, ", textAccentColor="

    .line 414
    .line 415
    move-object/from16 v3, v18

    .line 416
    .line 417
    move-object/from16 v4, v19

    .line 418
    .line 419
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v1, ", textAccentColorNight="

    .line 423
    .line 424
    const-string v2, ", textAccentColorEInk="

    .line 425
    .line 426
    move-object/from16 v3, v20

    .line 427
    .line 428
    move-object/from16 v4, v21

    .line 429
    .line 430
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v1, ", pageAnim="

    .line 434
    .line 435
    const-string v2, ", pageAnimEInk="

    .line 436
    .line 437
    move-object/from16 v3, v22

    .line 438
    .line 439
    move/from16 v4, v23

    .line 440
    .line 441
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move/from16 v1, v24

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v1, ", textFont="

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, v25

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v1, ", titleFont="

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v1, ", headerFont="

    .line 465
    .line 466
    const-string v2, ", footerFont="

    .line 467
    .line 468
    move-object/from16 v3, v26

    .line 469
    .line 470
    move-object/from16 v4, v27

    .line 471
    .line 472
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v1, ", headerFontSize="

    .line 476
    .line 477
    const-string v2, ", footerFontSize="

    .line 478
    .line 479
    move-object/from16 v3, v28

    .line 480
    .line 481
    move/from16 v4, v29

    .line 482
    .line 483
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v1, ", textBold="

    .line 487
    .line 488
    const-string v2, ", textSize="

    .line 489
    .line 490
    move/from16 v3, v30

    .line 491
    .line 492
    move/from16 v4, v31

    .line 493
    .line 494
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move/from16 v1, v32

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v1, ", textItalic="

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move/from16 v1, v33

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v1, ", textShadow="

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move/from16 v1, v34

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v1, ", shadowRadius="

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move/from16 v1, v35

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v1, ", shadowDx="

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move/from16 v1, v36

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v1, ", shadowDy="

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move/from16 v1, v37

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v1, ", shadowColor="

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v1, ", shadowColorN="

    .line 558
    .line 559
    const-string v2, ", letterSpacing="

    .line 560
    .line 561
    move-object/from16 v3, v38

    .line 562
    .line 563
    move-object/from16 v4, v39

    .line 564
    .line 565
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move/from16 v1, v40

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v1, ", lineSpacingExtra="

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move/from16 v1, v41

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v1, ", paragraphSpacing="

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v1, ", titleMode="

    .line 589
    .line 590
    const-string v2, ", titleSize="

    .line 591
    .line 592
    move/from16 v3, v42

    .line 593
    .line 594
    move/from16 v4, v43

    .line 595
    .line 596
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v1, ", titleTopSpacing="

    .line 600
    .line 601
    const-string v2, ", titleBottomSpacing="

    .line 602
    .line 603
    move/from16 v3, v44

    .line 604
    .line 605
    move/from16 v4, v45

    .line 606
    .line 607
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v1, ", titleColor="

    .line 611
    .line 612
    const-string v2, ", titleBold="

    .line 613
    .line 614
    move/from16 v3, v46

    .line 615
    .line 616
    move/from16 v4, v47

    .line 617
    .line 618
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v1, ", titleLineSpacingExtra="

    .line 622
    .line 623
    const-string v2, ", titleLineSpacingSub="

    .line 624
    .line 625
    move/from16 v3, v48

    .line 626
    .line 627
    move/from16 v4, v49

    .line 628
    .line 629
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v1, ", titleSegType="

    .line 633
    .line 634
    const-string v2, ", titleSegScaling="

    .line 635
    .line 636
    move/from16 v3, v50

    .line 637
    .line 638
    move/from16 v4, v51

    .line 639
    .line 640
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move/from16 v1, v52

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v1, ", titleSegDistance="

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move/from16 v1, v53

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v1, ", titleSegFlag="

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v1, ", paragraphIndent="

    .line 664
    .line 665
    const-string v2, ", underline="

    .line 666
    .line 667
    move-object/from16 v3, v54

    .line 668
    .line 669
    move-object/from16 v4, v55

    .line 670
    .line 671
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    move/from16 v1, v56

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v1, ", underlinePadding="

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    move/from16 v1, v57

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v1, ", underlineHeight="

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    move/from16 v1, v58

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v1, ", underlineExtend="

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    move/from16 v1, v59

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v1, ", underlineColor="

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v1, ", underlineColorNight="

    .line 715
    .line 716
    const-string v2, ", dottedLine="

    .line 717
    .line 718
    move-object/from16 v3, v60

    .line 719
    .line 720
    move-object/from16 v4, v61

    .line 721
    .line 722
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v1, ", wavyLine="

    .line 726
    .line 727
    const-string v2, ", dottedBase="

    .line 728
    .line 729
    move/from16 v3, v62

    .line 730
    .line 731
    move/from16 v4, v63

    .line 732
    .line 733
    invoke-static {v0, v3, v1, v4, v2}, Lq7/b;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 734
    .line 735
    .line 736
    move/from16 v1, v64

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v1, ", dottedRatio="

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    move/from16 v1, v65

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v1, ", paddingBottom="

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v1, ", paddingLeft="

    .line 757
    .line 758
    const-string v2, ", paddingRight="

    .line 759
    .line 760
    move/from16 v3, v66

    .line 761
    .line 762
    move/from16 v4, v67

    .line 763
    .line 764
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string v1, ", paddingTop="

    .line 768
    .line 769
    const-string v2, ", headerPaddingBottom="

    .line 770
    .line 771
    move/from16 v3, v68

    .line 772
    .line 773
    move/from16 v4, v69

    .line 774
    .line 775
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v1, ", headerPaddingLeft="

    .line 779
    .line 780
    const-string v2, ", headerPaddingRight="

    .line 781
    .line 782
    move/from16 v3, v70

    .line 783
    .line 784
    move/from16 v4, v71

    .line 785
    .line 786
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const-string v1, ", headerPaddingTop="

    .line 790
    .line 791
    const-string v2, ", footerPaddingBottom="

    .line 792
    .line 793
    move/from16 v3, v72

    .line 794
    .line 795
    move/from16 v4, v73

    .line 796
    .line 797
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const-string v1, ", footerPaddingLeft="

    .line 801
    .line 802
    const-string v2, ", footerPaddingRight="

    .line 803
    .line 804
    move/from16 v3, v74

    .line 805
    .line 806
    move/from16 v4, v75

    .line 807
    .line 808
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const-string v1, ", footerPaddingTop="

    .line 812
    .line 813
    const-string v2, ", showHeaderLine="

    .line 814
    .line 815
    move/from16 v3, v76

    .line 816
    .line 817
    move/from16 v4, v77

    .line 818
    .line 819
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const-string v1, ", showFooterLine="

    .line 823
    .line 824
    const-string v2, ", tipHeaderLeft="

    .line 825
    .line 826
    move/from16 v3, v78

    .line 827
    .line 828
    move/from16 v4, v79

    .line 829
    .line 830
    invoke-static {v0, v3, v1, v4, v2}, Lq7/b;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const-string v1, ", tipHeaderMiddle="

    .line 834
    .line 835
    const-string v2, ", tipHeaderRight="

    .line 836
    .line 837
    move/from16 v3, v80

    .line 838
    .line 839
    move/from16 v4, v81

    .line 840
    .line 841
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const-string v1, ", tipFooterLeft="

    .line 845
    .line 846
    const-string v2, ", tipFooterMiddle="

    .line 847
    .line 848
    move/from16 v3, v82

    .line 849
    .line 850
    move/from16 v4, v83

    .line 851
    .line 852
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string v1, ", tipFooterRight="

    .line 856
    .line 857
    const-string v2, ", tipHeaderColor="

    .line 858
    .line 859
    move/from16 v3, v84

    .line 860
    .line 861
    move/from16 v4, v85

    .line 862
    .line 863
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const-string v1, ", tipFooterColor="

    .line 867
    .line 868
    const-string v2, ", tipDividerColor="

    .line 869
    .line 870
    move/from16 v3, v86

    .line 871
    .line 872
    move/from16 v4, v87

    .line 873
    .line 874
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const-string v1, ", headerMode="

    .line 878
    .line 879
    const-string v2, ", footerMode="

    .line 880
    .line 881
    move/from16 v3, v88

    .line 882
    .line 883
    move/from16 v4, v89

    .line 884
    .line 885
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 886
    .line 887
    .line 888
    move/from16 v1, v90

    .line 889
    .line 890
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    const-string v1, ", regexColorRules="

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    move-object/from16 v1, p0

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v1, ")"

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0
.end method
