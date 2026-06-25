.class public final Lio/legado/app/help/config/ReadBookConfig$Config;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/legado/app/help/config/ReadBookConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


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

.field private footerMode:I

.field private footerPaddingBottom:I

.field private footerPaddingLeft:I

.field private footerPaddingRight:I

.field private footerPaddingTop:I

.field private headerMode:I

.field private headerPaddingBottom:I

.field private headerPaddingLeft:I

.field private headerPaddingRight:I

.field private headerPaddingTop:I

.field private transient initAccentColorInt:Z

.field private transient initColorInt:Z

.field private letterSpacing:F

.field private lineSpacingExtra:I

.field private name:Ljava/lang/String;

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field private pageAnim:I

.field private pageAnimEInk:I

.field private paragraphIndent:Ljava/lang/String;

.field private paragraphSpacing:I

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

.field private textSize:I

.field private tipColor:I

.field private tipDividerColor:I

.field private tipFooterLeft:I

.field private tipFooterMiddle:I

.field private tipFooterRight:I

.field private tipHeaderLeft:I

.field private tipHeaderMiddle:I

.field private tipHeaderRight:I

.field private titleBottomSpacing:I

.field private titleMode:I

.field private titleSize:I

.field private titleTopSpacing:I

.field private underlineMode:I


# direct methods
.method public constructor <init>()V
    .locals 59

    .line 1
    const v57, 0x7fffff

    const/16 v58, 0x0

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

    const/16 v56, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v58}, Lio/legado/app/help/config/ReadBookConfig$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIFIIIIIILjava/lang/String;IIIIIIIIIIIIIZZIIIIIIIIIIIILmr/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIFIIIIIILjava/lang/String;IIIIIIIIIIIIIZZIIIIIIIIII)V
    .locals 9

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p20

    move-object/from16 v7, p30

    const-string v8, "name"

    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bgStr"

    invoke-static {p2, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bgStrNight"

    invoke-static {p3, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bgStrEInk"

    invoke-static {p4, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "textColor"

    invoke-static {v0, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "textColorNight"

    invoke-static {v1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "textColorEInk"

    invoke-static {v2, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "textAccentColor"

    invoke-static {v3, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "textAccentColorNight"

    invoke-static {v4, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "textAccentColorEInk"

    invoke-static {v5, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "textFont"

    invoke-static {v6, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "paragraphIndent"

    invoke-static {v7, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStr:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    move p1, p5

    .line 7
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgAlpha:I

    move p1, p6

    .line 8
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    move/from16 p1, p7

    .line 9
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    move/from16 p1, p8

    .line 10
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    move/from16 p1, p9

    .line 11
    iput-boolean p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIcon:Z

    move/from16 p1, p10

    .line 12
    iput-boolean p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconNight:Z

    move/from16 p1, p11

    .line 13
    iput-boolean p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconEInk:Z

    .line 14
    iput-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColor:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorNight:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorEInk:Ljava/lang/String;

    .line 17
    iput-object v3, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColor:Ljava/lang/String;

    .line 18
    iput-object v4, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorNight:Ljava/lang/String;

    .line 19
    iput-object v5, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorEInk:Ljava/lang/String;

    move/from16 p1, p18

    .line 20
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnim:I

    move/from16 p1, p19

    .line 21
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnimEInk:I

    .line 22
    iput-object v6, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textFont:Ljava/lang/String;

    move/from16 p1, p21

    .line 23
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textBold:I

    move/from16 p1, p22

    .line 24
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textSize:I

    move/from16 p1, p23

    .line 25
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->letterSpacing:F

    move/from16 p1, p24

    .line 26
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->lineSpacingExtra:I

    move/from16 p1, p25

    .line 27
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphSpacing:I

    move/from16 p1, p26

    .line 28
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleMode:I

    move/from16 p1, p27

    .line 29
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSize:I

    move/from16 p1, p28

    .line 30
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleTopSpacing:I

    move/from16 p1, p29

    .line 31
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBottomSpacing:I

    .line 32
    iput-object v7, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphIndent:Ljava/lang/String;

    move/from16 p1, p31

    .line 33
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineMode:I

    move/from16 p1, p32

    .line 34
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingBottom:I

    move/from16 p1, p33

    .line 35
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingLeft:I

    move/from16 p1, p34

    .line 36
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingRight:I

    move/from16 p1, p35

    .line 37
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingTop:I

    move/from16 p1, p36

    .line 38
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingBottom:I

    move/from16 p1, p37

    .line 39
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingLeft:I

    move/from16 p1, p38

    .line 40
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingRight:I

    move/from16 p1, p39

    .line 41
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingTop:I

    move/from16 p1, p40

    .line 42
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingBottom:I

    move/from16 p1, p41

    .line 43
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingLeft:I

    move/from16 p1, p42

    .line 44
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingRight:I

    move/from16 p1, p43

    .line 45
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingTop:I

    move/from16 p1, p44

    .line 46
    iput-boolean p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->showHeaderLine:Z

    move/from16 p1, p45

    .line 47
    iput-boolean p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->showFooterLine:Z

    move/from16 p1, p46

    .line 48
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderLeft:I

    move/from16 p1, p47

    .line 49
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderMiddle:I

    move/from16 p1, p48

    .line 50
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderRight:I

    move/from16 p1, p49

    .line 51
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterLeft:I

    move/from16 p1, p50

    .line 52
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterMiddle:I

    move/from16 p1, p51

    .line 53
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterRight:I

    move/from16 p1, p52

    .line 54
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipColor:I

    move/from16 p1, p53

    .line 55
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipDividerColor:I

    move/from16 p1, p54

    .line 56
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerMode:I

    move/from16 p1, p55

    .line 57
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerMode:I

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorIntEInk:I

    .line 59
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorIntNight:I

    .line 60
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorInt:I

    .line 61
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorIntEInk:I

    .line 62
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorIntNight:I

    .line 63
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorInt:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIFIIIIIILjava/lang/String;IIIIIIIIIIIIIZZIIIIIIIIIIIILmr/e;)V
    .locals 47

    move/from16 v0, p56

    move/from16 v1, p57

    and-int/lit8 v2, v0, 0x1

    .line 64
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 65
    const-string v4, "#EEEEEE"

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 66
    const-string v6, "#000000"

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 67
    const-string v7, "#FFFFFF"

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/16 v8, 0x64

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move/from16 v15, p10

    :goto_9
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    move/from16 v10, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 68
    const-string v14, "#3E3D3B"

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    move-object/from16 p58, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 69
    const-string v2, "#ADADAD"

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object/from16 p3, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object v2, v6

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p4, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 70
    const-string v2, "#834E00"

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v0, v16

    if-eqz v17, :cond_f

    .line 71
    const-string v17, "#FE4D55"

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v19, v0, v18

    if-eqz v19, :cond_10

    goto :goto_10

    :cond_10
    move-object/from16 v6, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v20, v0, v19

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x4

    goto :goto_12

    :cond_12
    move/from16 v21, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    goto :goto_13

    :cond_13
    move-object/from16 v3, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x14

    goto :goto_15

    :cond_15
    move/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const v24, 0x3dcccccd    # 0.1f

    goto :goto_16

    :cond_16
    move/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0xc

    goto :goto_17

    :cond_17
    move/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    const/16 v27, 0x2

    if-eqz v26, :cond_18

    move/from16 v26, v27

    goto :goto_18

    :cond_18
    move/from16 v26, p25

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    move/from16 v28, p26

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v29, p27

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    const/16 v30, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v30, p28

    :goto_1b
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1c

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v31, p29

    :goto_1c
    const/high16 v32, 0x20000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1d

    .line 72
    const-string v32, "\u3000\u3000"

    goto :goto_1d

    :cond_1d
    move-object/from16 v32, p30

    :goto_1d
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v0, v33

    if-eqz v33, :cond_1e

    const/16 v33, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v33, p31

    :goto_1e
    const/high16 v34, -0x80000000

    and-int v0, v0, v34

    const/16 v34, 0x6

    if-eqz v0, :cond_1f

    move/from16 v0, v34

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v35, v1, 0x1

    const/16 v36, 0x10

    if-eqz v35, :cond_20

    move/from16 v35, v36

    goto :goto_20

    :cond_20
    move/from16 v35, p33

    :goto_20
    and-int/lit8 v37, v1, 0x2

    if-eqz v37, :cond_21

    move/from16 v37, v36

    goto :goto_21

    :cond_21
    move/from16 v37, p34

    :goto_21
    and-int/lit8 v38, v1, 0x4

    if-eqz v38, :cond_22

    move/from16 v38, v34

    goto :goto_22

    :cond_22
    move/from16 v38, p35

    :goto_22
    and-int/lit8 v39, v1, 0x8

    if-eqz v39, :cond_23

    const/16 v39, 0x0

    goto :goto_23

    :cond_23
    move/from16 v39, p36

    :goto_23
    and-int/lit8 v40, v1, 0x10

    if-eqz v40, :cond_24

    move/from16 v40, v36

    goto :goto_24

    :cond_24
    move/from16 v40, p37

    :goto_24
    and-int/lit8 v41, v1, 0x20

    if-eqz v41, :cond_25

    move/from16 v41, v36

    goto :goto_25

    :cond_25
    move/from16 v41, p38

    :goto_25
    and-int/lit8 v42, v1, 0x40

    if-eqz v42, :cond_26

    const/16 v42, 0x0

    goto :goto_26

    :cond_26
    move/from16 v42, p39

    :goto_26
    move/from16 p5, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    move/from16 v0, v34

    goto :goto_27

    :cond_27
    move/from16 v0, p40

    :goto_27
    move/from16 p6, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    move/from16 v0, v36

    goto :goto_28

    :cond_28
    move/from16 v0, p41

    :goto_28
    move/from16 p7, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    goto :goto_29

    :cond_29
    move/from16 v36, p42

    :goto_29
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    move/from16 v0, v34

    goto :goto_2a

    :cond_2a
    move/from16 v0, p43

    :goto_2a
    move/from16 p8, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move/from16 v0, p44

    :goto_2b
    move/from16 p9, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_2c

    :cond_2c
    move/from16 v0, p45

    :goto_2c
    move/from16 p10, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    goto :goto_2d

    :cond_2d
    move/from16 v27, p46

    :goto_2d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move/from16 v0, p47

    :goto_2e
    and-int v16, v1, v16

    if-eqz v16, :cond_2f

    const/16 v16, 0x3

    goto :goto_2f

    :cond_2f
    move/from16 v16, p48

    :goto_2f
    and-int v18, v1, v18

    if-eqz v18, :cond_30

    const/16 v18, 0x1

    goto :goto_30

    :cond_30
    move/from16 v18, p49

    :goto_30
    and-int v19, v1, v19

    if-eqz v19, :cond_31

    const/16 v19, 0x0

    goto :goto_31

    :cond_31
    move/from16 v19, p50

    :goto_31
    const/high16 v43, 0x40000

    and-int v43, v1, v43

    if-eqz v43, :cond_32

    goto :goto_32

    :cond_32
    move/from16 v34, p51

    :goto_32
    const/high16 v43, 0x80000

    and-int v43, v1, v43

    if-eqz v43, :cond_33

    const/16 v43, 0x0

    goto :goto_33

    :cond_33
    move/from16 v43, p52

    :goto_33
    const/high16 v44, 0x100000

    and-int v44, v1, v44

    if-eqz v44, :cond_34

    const/16 v44, -0x1

    goto :goto_34

    :cond_34
    move/from16 v44, p53

    :goto_34
    const/high16 v45, 0x200000

    and-int v45, v1, v45

    if-eqz v45, :cond_35

    const/16 v45, 0x0

    goto :goto_35

    :cond_35
    move/from16 v45, p54

    :goto_35
    const/high16 v46, 0x400000

    and-int v1, v1, v46

    if-eqz v1, :cond_36

    const/16 p56, 0x0

    :goto_36
    move-object/from16 p1, p0

    move-object/from16 p14, p3

    move-object/from16 p15, p4

    move/from16 p33, p5

    move/from16 p41, p6

    move/from16 p42, p7

    move/from16 p44, p8

    move/from16 p45, p9

    move/from16 p46, p10

    move-object/from16 p2, p58

    move/from16 p48, v0

    move-object/from16 p16, v2

    move-object/from16 p21, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p18, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p12, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, v13

    move-object/from16 p13, v14

    move/from16 p11, v15

    move/from16 p49, v16

    move-object/from16 p17, v17

    move/from16 p50, v18

    move/from16 p51, v19

    move/from16 p19, v20

    move/from16 p20, v21

    move/from16 p22, v22

    move/from16 p23, v23

    move/from16 p24, v24

    move/from16 p25, v25

    move/from16 p26, v26

    move/from16 p47, v27

    move/from16 p27, v28

    move/from16 p28, v29

    move/from16 p29, v30

    move/from16 p30, v31

    move-object/from16 p31, v32

    move/from16 p32, v33

    move/from16 p52, v34

    move/from16 p34, v35

    move/from16 p43, v36

    move/from16 p35, v37

    move/from16 p36, v38

    move/from16 p37, v39

    move/from16 p38, v40

    move/from16 p39, v41

    move/from16 p40, v42

    move/from16 p53, v43

    move/from16 p54, v44

    move/from16 p55, v45

    goto :goto_37

    :cond_36
    move/from16 p56, p55

    goto :goto_36

    .line 73
    :goto_37
    invoke-direct/range {p1 .. p56}, Lio/legado/app/help/config/ReadBookConfig$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIFIIIIIILjava/lang/String;IIIIIIIIIIIIIZZIIIIIIIIII)V

    return-void
.end method

.method private final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconNight:Z

    .line 2
    .line 3
    return v0
.end method

.method private final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconEInk:Z

    .line 2
    .line 3
    return v0
.end method

.method private final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorEInk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorEInk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component18()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnim:I

    .line 2
    .line 3
    return v0
.end method

.method private final component19()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnimEInk:I

    .line 2
    .line 3
    return v0
.end method

.method private final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIcon:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic copy$default(Lio/legado/app/help/config/ReadBookConfig$Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIFIIIIIILjava/lang/String;IIIIIIIIIIIIIZZIIIIIIIIIIIILjava/lang/Object;)Lio/legado/app/help/config/ReadBookConfig$Config;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p56

    move/from16 v2, p57

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStr:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgAlpha:I

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIcon:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconNight:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconEInk:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColor:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorNight:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorEInk:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColor:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorNight:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p56, v17

    move-object/from16 p3, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorEInk:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, p56, v18

    move-object/from16 p4, v1

    if-eqz v19, :cond_11

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnim:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, p56, v19

    move/from16 p5, v1

    if-eqz v20, :cond_12

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnimEInk:I

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, p56, v20

    move/from16 p6, v1

    if-eqz v21, :cond_13

    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textFont:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, p56, v21

    move-object/from16 p7, v1

    if-eqz v22, :cond_14

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textBold:I

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, p56, v22

    move/from16 p8, v1

    if-eqz v23, :cond_15

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textSize:I

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, p56, v23

    move/from16 p9, v1

    if-eqz v23, :cond_16

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->letterSpacing:F

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, p56, v23

    move/from16 p10, v1

    if-eqz v23, :cond_17

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->lineSpacingExtra:I

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, p56, v23

    move/from16 p11, v1

    if-eqz v23, :cond_18

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphSpacing:I

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, p56, v23

    move/from16 p12, v1

    if-eqz v23, :cond_19

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleMode:I

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, p56, v23

    move/from16 p13, v1

    if-eqz v23, :cond_1a

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSize:I

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, p56, v23

    move/from16 p14, v1

    if-eqz v23, :cond_1b

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleTopSpacing:I

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, p56, v23

    move/from16 p15, v1

    if-eqz v23, :cond_1c

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBottomSpacing:I

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, p56, v23

    move/from16 p16, v1

    if-eqz v23, :cond_1d

    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphIndent:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, p56, v23

    move-object/from16 p17, v1

    if-eqz v23, :cond_1e

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineMode:I

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v23, p56, v23

    move/from16 p18, v1

    if-eqz v23, :cond_1f

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingBottom:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move/from16 p19, v1

    if-eqz v23, :cond_20

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingLeft:I

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move/from16 p20, v1

    if-eqz v23, :cond_21

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingRight:I

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move/from16 p21, v1

    if-eqz v23, :cond_22

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingTop:I

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move/from16 p22, v1

    if-eqz v23, :cond_23

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingBottom:I

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move/from16 p23, v1

    if-eqz v23, :cond_24

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingLeft:I

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move/from16 p24, v1

    if-eqz v23, :cond_25

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingRight:I

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move/from16 p25, v1

    if-eqz v23, :cond_26

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingTop:I

    goto :goto_26

    :cond_26
    move/from16 v1, p39

    :goto_26
    move/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingBottom:I

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingLeft:I

    goto :goto_28

    :cond_28
    move/from16 v1, p41

    :goto_28
    move/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingRight:I

    goto :goto_29

    :cond_29
    move/from16 v1, p42

    :goto_29
    move/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingTop:I

    goto :goto_2a

    :cond_2a
    move/from16 v1, p43

    :goto_2a
    move/from16 p30, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->showHeaderLine:Z

    goto :goto_2b

    :cond_2b
    move/from16 v1, p44

    :goto_2b
    move/from16 p31, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->showFooterLine:Z

    goto :goto_2c

    :cond_2c
    move/from16 v1, p45

    :goto_2c
    move/from16 p32, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderLeft:I

    goto :goto_2d

    :cond_2d
    move/from16 v1, p46

    :goto_2d
    move/from16 p33, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderMiddle:I

    goto :goto_2e

    :cond_2e
    move/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move/from16 p34, v1

    if-eqz v16, :cond_2f

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderRight:I

    goto :goto_2f

    :cond_2f
    move/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move/from16 p35, v1

    if-eqz v16, :cond_30

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterLeft:I

    goto :goto_30

    :cond_30
    move/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move/from16 p36, v1

    if-eqz v16, :cond_31

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterMiddle:I

    goto :goto_31

    :cond_31
    move/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move/from16 p37, v1

    if-eqz v16, :cond_32

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterRight:I

    goto :goto_32

    :cond_32
    move/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move/from16 p38, v1

    if-eqz v16, :cond_33

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipColor:I

    goto :goto_33

    :cond_33
    move/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move/from16 p39, v1

    if-eqz v16, :cond_34

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipDividerColor:I

    goto :goto_34

    :cond_34
    move/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move/from16 p40, v1

    if-eqz v16, :cond_35

    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerMode:I

    goto :goto_35

    :cond_35
    move/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v2, v2, v16

    if-eqz v2, :cond_36

    iget v2, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerMode:I

    move/from16 p56, v2

    :goto_36
    move/from16 p41, p27

    move/from16 p42, p28

    move/from16 p43, p29

    move/from16 p44, p30

    move/from16 p45, p31

    move/from16 p46, p32

    move/from16 p47, p33

    move/from16 p48, p34

    move/from16 p49, p35

    move/from16 p50, p36

    move/from16 p51, p37

    move/from16 p52, p38

    move/from16 p53, p39

    move/from16 p54, p40

    move/from16 p55, v1

    move/from16 p27, p13

    move/from16 p28, p14

    move/from16 p29, p15

    move/from16 p30, p16

    move-object/from16 p31, p17

    move/from16 p32, p18

    move/from16 p33, p19

    move/from16 p34, p20

    move/from16 p35, p21

    move/from16 p36, p22

    move/from16 p37, p23

    move/from16 p38, p24

    move/from16 p39, p25

    move/from16 p40, p26

    move-object/from16 p16, v3

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move/from16 p19, p5

    move/from16 p20, p6

    move-object/from16 p21, p7

    move/from16 p22, p8

    move/from16 p23, p9

    move/from16 p24, p10

    move/from16 p25, p11

    move/from16 p26, p12

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_37

    :cond_36
    move/from16 p56, p55

    goto :goto_36

    :goto_37
    invoke-virtual/range {p1 .. p56}, Lio/legado/app/help/config/ReadBookConfig$Config;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIFIIIIIILjava/lang/String;IIIIIIIIIIIIIZZIIIIIIIIII)Lio/legado/app/help/config/ReadBookConfig$Config;

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
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->initColorInt:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textFont:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textBold:I

    .line 2
    .line 3
    return v0
.end method

.method public final component22()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final component23()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->letterSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public final component24()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->lineSpacingExtra:I

    .line 2
    .line 3
    return v0
.end method

.method public final component25()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public final component26()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component27()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final component28()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleTopSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public final component29()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBottomSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphIndent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component31()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component32()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public final component33()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public final component34()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingRight:I

    .line 2
    .line 3
    return v0
.end method

.method public final component35()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingTop:I

    .line 2
    .line 3
    return v0
.end method

.method public final component36()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public final component37()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public final component38()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingRight:I

    .line 2
    .line 3
    return v0
.end method

.method public final component39()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingTop:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component40()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public final component41()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public final component42()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingRight:I

    .line 2
    .line 3
    return v0
.end method

.method public final component43()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingTop:I

    .line 2
    .line 3
    return v0
.end method

.method public final component44()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->showHeaderLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component45()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->showFooterLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component46()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public final component47()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderMiddle:I

    .line 2
    .line 3
    return v0
.end method

.method public final component48()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderRight:I

    .line 2
    .line 3
    return v0
.end method

.method public final component49()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgAlpha:I

    .line 2
    .line 3
    return v0
.end method

.method public final component50()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterMiddle:I

    .line 2
    .line 3
    return v0
.end method

.method public final component51()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterRight:I

    .line 2
    .line 3
    return v0
.end method

.method public final component52()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final component53()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipDividerColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final component54()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component55()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIFIIIIIILjava/lang/String;IIIIIIIIIIIIIZZIIIIIIIIII)Lio/legado/app/help/config/ReadBookConfig$Config;
    .locals 57

    .line 1
    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgStr"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgStrNight"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgStrEInk"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColorNight"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColorEInk"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAccentColor"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAccentColorNight"

    move-object/from16 v6, p16

    invoke-static {v6, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAccentColorEInk"

    move-object/from16 v7, p17

    invoke-static {v7, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFont"

    move-object/from16 v8, p20

    invoke-static {v8, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraphIndent"

    move-object/from16 v9, p30

    invoke-static {v9, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/legado/app/help/config/ReadBookConfig$Config;

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v16, p15

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move/from16 v36, p35

    move/from16 v37, p36

    move/from16 v38, p37

    move/from16 v39, p38

    move/from16 v40, p39

    move/from16 v41, p40

    move/from16 v42, p41

    move/from16 v43, p42

    move/from16 v44, p43

    move/from16 v45, p44

    move/from16 v46, p45

    move/from16 v47, p46

    move/from16 v48, p47

    move/from16 v49, p48

    move/from16 v50, p49

    move/from16 v51, p50

    move/from16 v52, p51

    move/from16 v53, p52

    move/from16 v54, p53

    move/from16 v55, p54

    move/from16 v56, p55

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v21, v8

    move-object/from16 v31, v9

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v56}, Lio/legado/app/help/config/ReadBookConfig$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIFIIIIIILjava/lang/String;IIIIIIIIIIIIIZZIIIIIIIIII)V

    return-object v1
.end method

.method public final curBgDrawable(II)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curBgStr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 6
    .line 7
    const-string v2, ".9.png"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lio/legado/app/help/config/ReadBookConfig;->setNineBgImg(Z)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f060038

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_9

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curBgType()I

    .line 36
    .line 37
    .line 38
    move-result v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v6, :cond_6

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const-string v8, "bg"

    .line 43
    .line 44
    if-eq v6, v7, :cond_5

    .line 45
    .line 46
    :try_start_1
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 47
    .line 48
    const-string v7, "separator"

    .line 49
    .line 50
    invoke-static {v6, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v6, v3}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    filled-new-array {v8, v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 v6, 0x2

    .line 82
    if-ge v3, v6, :cond_3

    .line 83
    .line 84
    aget-object v6, v0, v3

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-lez v8, :cond_2

    .line 91
    .line 92
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v3, "toString(...)"

    .line 108
    .line 109
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->isNineBgImg()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    new-instance p1, Ljava/io/FileInputStream;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-static {p1, v5}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p2

    .line 132
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :try_start_5
    invoke-static {p1, p2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p1, v1, v0}, Lvp/j1;->n(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-static {v0, p1, p2}, Lcom/google/android/renderscript/Toolkit;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 161
    .line 162
    invoke-direct {p2, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    move-object v5, p2

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v0, p1, p2}, Lvp/j1;->m(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-static {v0, p1, p2}, Lcom/google/android/renderscript/Toolkit;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 207
    .line 208
    invoke-direct {p2, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 217
    .line 218
    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catch_0
    :cond_7
    :goto_3
    if-nez v5, :cond_8

    .line 223
    .line 224
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 233
    .line 234
    invoke-direct {v5, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 235
    .line 236
    .line 237
    :cond_8
    return-object v5

    .line 238
    :cond_9
    :goto_4
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 247
    .line 248
    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 249
    .line 250
    .line 251
    return-object p2
.end method

.method public final curBgStr()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    sget-boolean v0, Lil/b;->k0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lil/b;->P()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStr:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final curBgType()I
    .locals 1

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    sget-boolean v0, Lil/b;->k0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lil/b;->P()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    .line 20
    .line 21
    return v0
.end method

.method public final curPageAnim()I
    .locals 1

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    sget-boolean v0, Lil/b;->k0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnimEInk:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnim:I

    .line 11
    .line 12
    return v0
.end method

.method public final curStatusIconDark()Z
    .locals 1

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    sget-boolean v0, Lil/b;->k0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconEInk:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lil/b;->P()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconNight:Z

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIcon:Z

    .line 20
    .line 21
    return v0
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
    sget-object v0, Lil/b;->i:Lil/b;

    .line 9
    .line 10
    sget-boolean v0, Lil/b;->k0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorIntEInk:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-static {}, Lil/b;->P()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorIntNight:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorInt:I

    .line 27
    .line 28
    return v0
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
    sget-object v0, Lil/b;->i:Lil/b;

    .line 9
    .line 10
    sget-boolean v0, Lil/b;->k0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorIntEInk:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-static {}, Lil/b;->P()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorIntNight:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorInt:I

    .line 27
    .line 28
    return v0
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
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgAlpha:I

    .line 58
    .line 59
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->bgAlpha:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    .line 65
    .line 66
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    .line 72
    .line 73
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    .line 79
    .line 80
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIcon:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIcon:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconNight:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconNight:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconEInk:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconEInk:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColor:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->textColor:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorNight:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorNight:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorEInk:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorEInk:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColor:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColor:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorNight:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorNight:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorEInk:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorEInk:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnim:I

    .line 173
    .line 174
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnim:I

    .line 175
    .line 176
    if-eq v1, v3, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnimEInk:I

    .line 180
    .line 181
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnimEInk:I

    .line 182
    .line 183
    if-eq v1, v3, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textFont:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->textFont:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textBold:I

    .line 198
    .line 199
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->textBold:I

    .line 200
    .line 201
    if-eq v1, v3, :cond_16

    .line 202
    .line 203
    return v2

    .line 204
    :cond_16
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textSize:I

    .line 205
    .line 206
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->textSize:I

    .line 207
    .line 208
    if-eq v1, v3, :cond_17

    .line 209
    .line 210
    return v2

    .line 211
    :cond_17
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->letterSpacing:F

    .line 212
    .line 213
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->letterSpacing:F

    .line 214
    .line 215
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_18

    .line 220
    .line 221
    return v2

    .line 222
    :cond_18
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->lineSpacingExtra:I

    .line 223
    .line 224
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->lineSpacingExtra:I

    .line 225
    .line 226
    if-eq v1, v3, :cond_19

    .line 227
    .line 228
    return v2

    .line 229
    :cond_19
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphSpacing:I

    .line 230
    .line 231
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphSpacing:I

    .line 232
    .line 233
    if-eq v1, v3, :cond_1a

    .line 234
    .line 235
    return v2

    .line 236
    :cond_1a
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleMode:I

    .line 237
    .line 238
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->titleMode:I

    .line 239
    .line 240
    if-eq v1, v3, :cond_1b

    .line 241
    .line 242
    return v2

    .line 243
    :cond_1b
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSize:I

    .line 244
    .line 245
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSize:I

    .line 246
    .line 247
    if-eq v1, v3, :cond_1c

    .line 248
    .line 249
    return v2

    .line 250
    :cond_1c
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleTopSpacing:I

    .line 251
    .line 252
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->titleTopSpacing:I

    .line 253
    .line 254
    if-eq v1, v3, :cond_1d

    .line 255
    .line 256
    return v2

    .line 257
    :cond_1d
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBottomSpacing:I

    .line 258
    .line 259
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBottomSpacing:I

    .line 260
    .line 261
    if-eq v1, v3, :cond_1e

    .line 262
    .line 263
    return v2

    .line 264
    :cond_1e
    iget-object v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphIndent:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphIndent:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_1f

    .line 273
    .line 274
    return v2

    .line 275
    :cond_1f
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineMode:I

    .line 276
    .line 277
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineMode:I

    .line 278
    .line 279
    if-eq v1, v3, :cond_20

    .line 280
    .line 281
    return v2

    .line 282
    :cond_20
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingBottom:I

    .line 283
    .line 284
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingBottom:I

    .line 285
    .line 286
    if-eq v1, v3, :cond_21

    .line 287
    .line 288
    return v2

    .line 289
    :cond_21
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingLeft:I

    .line 290
    .line 291
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingLeft:I

    .line 292
    .line 293
    if-eq v1, v3, :cond_22

    .line 294
    .line 295
    return v2

    .line 296
    :cond_22
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingRight:I

    .line 297
    .line 298
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingRight:I

    .line 299
    .line 300
    if-eq v1, v3, :cond_23

    .line 301
    .line 302
    return v2

    .line 303
    :cond_23
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingTop:I

    .line 304
    .line 305
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingTop:I

    .line 306
    .line 307
    if-eq v1, v3, :cond_24

    .line 308
    .line 309
    return v2

    .line 310
    :cond_24
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingBottom:I

    .line 311
    .line 312
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingBottom:I

    .line 313
    .line 314
    if-eq v1, v3, :cond_25

    .line 315
    .line 316
    return v2

    .line 317
    :cond_25
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingLeft:I

    .line 318
    .line 319
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingLeft:I

    .line 320
    .line 321
    if-eq v1, v3, :cond_26

    .line 322
    .line 323
    return v2

    .line 324
    :cond_26
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingRight:I

    .line 325
    .line 326
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingRight:I

    .line 327
    .line 328
    if-eq v1, v3, :cond_27

    .line 329
    .line 330
    return v2

    .line 331
    :cond_27
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingTop:I

    .line 332
    .line 333
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingTop:I

    .line 334
    .line 335
    if-eq v1, v3, :cond_28

    .line 336
    .line 337
    return v2

    .line 338
    :cond_28
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingBottom:I

    .line 339
    .line 340
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingBottom:I

    .line 341
    .line 342
    if-eq v1, v3, :cond_29

    .line 343
    .line 344
    return v2

    .line 345
    :cond_29
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingLeft:I

    .line 346
    .line 347
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingLeft:I

    .line 348
    .line 349
    if-eq v1, v3, :cond_2a

    .line 350
    .line 351
    return v2

    .line 352
    :cond_2a
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingRight:I

    .line 353
    .line 354
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingRight:I

    .line 355
    .line 356
    if-eq v1, v3, :cond_2b

    .line 357
    .line 358
    return v2

    .line 359
    :cond_2b
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingTop:I

    .line 360
    .line 361
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingTop:I

    .line 362
    .line 363
    if-eq v1, v3, :cond_2c

    .line 364
    .line 365
    return v2

    .line 366
    :cond_2c
    iget-boolean v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->showHeaderLine:Z

    .line 367
    .line 368
    iget-boolean v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->showHeaderLine:Z

    .line 369
    .line 370
    if-eq v1, v3, :cond_2d

    .line 371
    .line 372
    return v2

    .line 373
    :cond_2d
    iget-boolean v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->showFooterLine:Z

    .line 374
    .line 375
    iget-boolean v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->showFooterLine:Z

    .line 376
    .line 377
    if-eq v1, v3, :cond_2e

    .line 378
    .line 379
    return v2

    .line 380
    :cond_2e
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderLeft:I

    .line 381
    .line 382
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderLeft:I

    .line 383
    .line 384
    if-eq v1, v3, :cond_2f

    .line 385
    .line 386
    return v2

    .line 387
    :cond_2f
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderMiddle:I

    .line 388
    .line 389
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderMiddle:I

    .line 390
    .line 391
    if-eq v1, v3, :cond_30

    .line 392
    .line 393
    return v2

    .line 394
    :cond_30
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderRight:I

    .line 395
    .line 396
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderRight:I

    .line 397
    .line 398
    if-eq v1, v3, :cond_31

    .line 399
    .line 400
    return v2

    .line 401
    :cond_31
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterLeft:I

    .line 402
    .line 403
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterLeft:I

    .line 404
    .line 405
    if-eq v1, v3, :cond_32

    .line 406
    .line 407
    return v2

    .line 408
    :cond_32
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterMiddle:I

    .line 409
    .line 410
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterMiddle:I

    .line 411
    .line 412
    if-eq v1, v3, :cond_33

    .line 413
    .line 414
    return v2

    .line 415
    :cond_33
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterRight:I

    .line 416
    .line 417
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterRight:I

    .line 418
    .line 419
    if-eq v1, v3, :cond_34

    .line 420
    .line 421
    return v2

    .line 422
    :cond_34
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipColor:I

    .line 423
    .line 424
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->tipColor:I

    .line 425
    .line 426
    if-eq v1, v3, :cond_35

    .line 427
    .line 428
    return v2

    .line 429
    :cond_35
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipDividerColor:I

    .line 430
    .line 431
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->tipDividerColor:I

    .line 432
    .line 433
    if-eq v1, v3, :cond_36

    .line 434
    .line 435
    return v2

    .line 436
    :cond_36
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerMode:I

    .line 437
    .line 438
    iget v3, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->headerMode:I

    .line 439
    .line 440
    if-eq v1, v3, :cond_37

    .line 441
    .line 442
    return v2

    .line 443
    :cond_37
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerMode:I

    .line 444
    .line 445
    iget p1, p1, Lio/legado/app/help/config/ReadBookConfig$Config;->footerMode:I

    .line 446
    .line 447
    if-eq v1, p1, :cond_38

    .line 448
    .line 449
    return v2

    .line 450
    :cond_38
    return v0
.end method

.method public final getBgAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgAlpha:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBgPath(I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "unknown bgIndex: "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget v3, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v3, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    .line 40
    .line 41
    :goto_0
    if-eq v3, v2, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_3
    if-eqz p1, :cond_6

    .line 46
    .line 47
    if-eq p1, v1, :cond_5

    .line 48
    .line 49
    if-ne p1, v2, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_5
    iget-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStr:Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "separator"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, v0, v1}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_7
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "bg"

    .line 105
    .line 106
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    if-ge v1, v2, :cond_9

    .line 120
    .line 121
    aget-object v0, p1, v1

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-lez v4, :cond_8

    .line 128
    .line 129
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "toString(...)"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public final getBgStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgStrEInk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgStrNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBgTypeEInk()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBgTypeNight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFooterMode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFooterPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFooterPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFooterPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingRight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFooterPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingTop:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeaderMode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeaderPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeaderPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeaderPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingRight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeaderPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingTop:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLetterSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->letterSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLineSpacingExtra()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->lineSpacingExtra:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingRight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingTop:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParagraphIndent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphIndent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParagraphSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowFooterLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->showFooterLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowHeaderLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->showHeaderLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTextBold()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textBold:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextFont()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textFont:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTipColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTipDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipDividerColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTipFooterLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTipFooterMiddle()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterMiddle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTipFooterRight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterRight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTipHeaderLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTipHeaderMiddle()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderMiddle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTipHeaderRight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderRight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleBottomSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBottomSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleMode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleTopSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleTopSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnderlineMode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineMode:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

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
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgAlpha:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-boolean v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIcon:Z

    .line 45
    .line 46
    const/16 v3, 0x4d5

    .line 47
    .line 48
    const/16 v4, 0x4cf

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v3

    .line 55
    :goto_0
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-boolean v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconNight:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v2, v3

    .line 64
    :goto_1
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-boolean v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconEInk:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v2, v3

    .line 73
    :goto_2
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColor:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorNight:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorEInk:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColor:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorNight:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorEInk:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnim:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnimEInk:I

    .line 116
    .line 117
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textFont:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textBold:I

    .line 126
    .line 127
    add-int/2addr v0, v2

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textSize:I

    .line 130
    .line 131
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->letterSpacing:F

    .line 134
    .line 135
    invoke-static {v0, v2, v1}, Lk3/n;->b(IFI)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->lineSpacingExtra:I

    .line 140
    .line 141
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphSpacing:I

    .line 144
    .line 145
    add-int/2addr v0, v2

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleMode:I

    .line 148
    .line 149
    add-int/2addr v0, v2

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSize:I

    .line 152
    .line 153
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleTopSpacing:I

    .line 156
    .line 157
    add-int/2addr v0, v2

    .line 158
    mul-int/2addr v0, v1

    .line 159
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBottomSpacing:I

    .line 160
    .line 161
    add-int/2addr v0, v2

    .line 162
    mul-int/2addr v0, v1

    .line 163
    iget-object v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphIndent:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineMode:I

    .line 170
    .line 171
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingBottom:I

    .line 174
    .line 175
    add-int/2addr v0, v2

    .line 176
    mul-int/2addr v0, v1

    .line 177
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingLeft:I

    .line 178
    .line 179
    add-int/2addr v0, v2

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingRight:I

    .line 182
    .line 183
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingTop:I

    .line 186
    .line 187
    add-int/2addr v0, v2

    .line 188
    mul-int/2addr v0, v1

    .line 189
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingBottom:I

    .line 190
    .line 191
    add-int/2addr v0, v2

    .line 192
    mul-int/2addr v0, v1

    .line 193
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingLeft:I

    .line 194
    .line 195
    add-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingRight:I

    .line 198
    .line 199
    add-int/2addr v0, v2

    .line 200
    mul-int/2addr v0, v1

    .line 201
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingTop:I

    .line 202
    .line 203
    add-int/2addr v0, v2

    .line 204
    mul-int/2addr v0, v1

    .line 205
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingBottom:I

    .line 206
    .line 207
    add-int/2addr v0, v2

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingLeft:I

    .line 210
    .line 211
    add-int/2addr v0, v2

    .line 212
    mul-int/2addr v0, v1

    .line 213
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingRight:I

    .line 214
    .line 215
    add-int/2addr v0, v2

    .line 216
    mul-int/2addr v0, v1

    .line 217
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingTop:I

    .line 218
    .line 219
    add-int/2addr v0, v2

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-boolean v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->showHeaderLine:Z

    .line 222
    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    move v2, v4

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    move v2, v3

    .line 228
    :goto_3
    add-int/2addr v0, v2

    .line 229
    mul-int/2addr v0, v1

    .line 230
    iget-boolean v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->showFooterLine:Z

    .line 231
    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    move v3, v4

    .line 235
    :cond_4
    add-int/2addr v0, v3

    .line 236
    mul-int/2addr v0, v1

    .line 237
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderLeft:I

    .line 238
    .line 239
    add-int/2addr v0, v2

    .line 240
    mul-int/2addr v0, v1

    .line 241
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderMiddle:I

    .line 242
    .line 243
    add-int/2addr v0, v2

    .line 244
    mul-int/2addr v0, v1

    .line 245
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderRight:I

    .line 246
    .line 247
    add-int/2addr v0, v2

    .line 248
    mul-int/2addr v0, v1

    .line 249
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterLeft:I

    .line 250
    .line 251
    add-int/2addr v0, v2

    .line 252
    mul-int/2addr v0, v1

    .line 253
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterMiddle:I

    .line 254
    .line 255
    add-int/2addr v0, v2

    .line 256
    mul-int/2addr v0, v1

    .line 257
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterRight:I

    .line 258
    .line 259
    add-int/2addr v0, v2

    .line 260
    mul-int/2addr v0, v1

    .line 261
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipColor:I

    .line 262
    .line 263
    add-int/2addr v0, v2

    .line 264
    mul-int/2addr v0, v1

    .line 265
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipDividerColor:I

    .line 266
    .line 267
    add-int/2addr v0, v2

    .line 268
    mul-int/2addr v0, v1

    .line 269
    iget v2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerMode:I

    .line 270
    .line 271
    add-int/2addr v0, v2

    .line 272
    mul-int/2addr v0, v1

    .line 273
    iget v1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerMode:I

    .line 274
    .line 275
    add-int/2addr v0, v1

    .line 276
    return v0
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
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBgStrEInk(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBgStrNight(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    .line 7
    .line 8
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
    const-string v0, "bg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lil/b;->i:Lil/b;

    .line 7
    .line 8
    sget-boolean v0, Lil/b;->k0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    .line 13
    .line 14
    iput-object p2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lil/b;->P()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    .line 24
    .line 25
    iput-object p2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    .line 29
    .line 30
    iput-object p2, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStr:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public final setCurPageAnim(I)V
    .locals 1

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    sget-boolean v0, Lil/b;->k0:Z

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

.method public final setCurStatusIconDark(Z)V
    .locals 1

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    sget-boolean v0, Lil/b;->k0:Z

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
    invoke-static {}, Lil/b;->P()Z

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
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    sget-boolean v0, Lil/b;->k0:Z

    .line 4
    .line 5
    const-string v1, "#"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvp/j1;->M(I)Ljava/lang/String;

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
    invoke-static {}, Lil/b;->P()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lvp/j1;->M(I)Ljava/lang/String;

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
    invoke-static {p1}, Lvp/j1;->M(I)Ljava/lang/String;

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
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    sget-boolean v0, Lil/b;->k0:Z

    .line 4
    .line 5
    const-string v1, "#"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvp/j1;->M(I)Ljava/lang/String;

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
    invoke-static {}, Lil/b;->P()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lvp/j1;->M(I)Ljava/lang/String;

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
    invoke-static {p1}, Lvp/j1;->M(I)Ljava/lang/String;

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

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->name:Ljava/lang/String;

    .line 7
    .line 8
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
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphIndent:Ljava/lang/String;

    .line 7
    .line 8
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
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->textFont:Ljava/lang/String;

    .line 7
    .line 8
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

.method public final setTipColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipColor:I

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

.method public final setTitleBottomSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBottomSpacing:I

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

.method public final setUnderlineMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final toMap()Ljava/util/Map;
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->name:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lvq/e;

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStr:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Lvq/e;

    .line 15
    .line 16
    const-string v4, "bgStr"

    .line 17
    .line 18
    invoke-direct {v3, v4, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrNight:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Lvq/e;

    .line 24
    .line 25
    const-string v5, "bgStrNight"

    .line 26
    .line 27
    invoke-direct {v4, v5, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Lvq/e;

    .line 33
    .line 34
    const-string v6, "bgStrEInk"

    .line 35
    .line 36
    invoke-direct {v5, v6, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgAlpha:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v6, Lvq/e;

    .line 46
    .line 47
    const-string v7, "bgAlpha"

    .line 48
    .line 49
    invoke-direct {v6, v7, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v7, Lvq/e;

    .line 59
    .line 60
    const-string v8, "bgType"

    .line 61
    .line 62
    invoke-direct {v7, v8, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v8, Lvq/e;

    .line 72
    .line 73
    const-string v9, "bgTypeNight"

    .line 74
    .line 75
    invoke-direct {v8, v9, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v9, Lvq/e;

    .line 85
    .line 86
    const-string v10, "bgTypeEInk"

    .line 87
    .line 88
    invoke-direct {v9, v10, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIcon:Z

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v10, Lvq/e;

    .line 98
    .line 99
    const-string v11, "darkStatusIcon"

    .line 100
    .line 101
    invoke-direct {v10, v11, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconNight:Z

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v11, Lvq/e;

    .line 111
    .line 112
    const-string v12, "darkStatusIconNight"

    .line 113
    .line 114
    invoke-direct {v11, v12, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconEInk:Z

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v12, Lvq/e;

    .line 124
    .line 125
    const-string v13, "darkStatusIconEInk"

    .line 126
    .line 127
    invoke-direct {v12, v13, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColor:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v13, Lvq/e;

    .line 133
    .line 134
    const-string v14, "textColor"

    .line 135
    .line 136
    invoke-direct {v13, v14, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorNight:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v14, Lvq/e;

    .line 142
    .line 143
    const-string v15, "textColorNight"

    .line 144
    .line 145
    invoke-direct {v14, v15, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorEInk:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v15, Lvq/e;

    .line 151
    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    const-string v2, "textColorEInk"

    .line 155
    .line 156
    invoke-direct {v15, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorInt:I

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lvq/e;

    .line 166
    .line 167
    move-object/from16 v17, v3

    .line 168
    .line 169
    const-string v3, "textColorInt"

    .line 170
    .line 171
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorIntNight:I

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v3, Lvq/e;

    .line 181
    .line 182
    move-object/from16 v18, v2

    .line 183
    .line 184
    const-string v2, "textColorIntNight"

    .line 185
    .line 186
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorIntEInk:I

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lvq/e;

    .line 196
    .line 197
    move-object/from16 v19, v3

    .line 198
    .line 199
    const-string v3, "textColorIntEInk"

    .line 200
    .line 201
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColor:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v3, Lvq/e;

    .line 207
    .line 208
    move-object/from16 v20, v2

    .line 209
    .line 210
    const-string v2, "textAccentColor"

    .line 211
    .line 212
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorNight:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v2, Lvq/e;

    .line 218
    .line 219
    move-object/from16 v21, v3

    .line 220
    .line 221
    const-string v3, "textAccentColorNight"

    .line 222
    .line 223
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorEInk:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v3, Lvq/e;

    .line 229
    .line 230
    move-object/from16 v22, v2

    .line 231
    .line 232
    const-string v2, "textAccentColorEInk"

    .line 233
    .line 234
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorInt:I

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lvq/e;

    .line 244
    .line 245
    move-object/from16 v23, v3

    .line 246
    .line 247
    const-string v3, "textAccentColorInt"

    .line 248
    .line 249
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorIntNight:I

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v3, Lvq/e;

    .line 259
    .line 260
    move-object/from16 v24, v2

    .line 261
    .line 262
    const-string v2, "textAccentColorIntNight"

    .line 263
    .line 264
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorIntEInk:I

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Lvq/e;

    .line 274
    .line 275
    move-object/from16 v25, v3

    .line 276
    .line 277
    const-string v3, "textAccentColorIntEInk"

    .line 278
    .line 279
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnim:I

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v3, Lvq/e;

    .line 289
    .line 290
    move-object/from16 v26, v2

    .line 291
    .line 292
    const-string v2, "pageAnim"

    .line 293
    .line 294
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnimEInk:I

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Lvq/e;

    .line 304
    .line 305
    move-object/from16 v27, v3

    .line 306
    .line 307
    const-string v3, "pageAnimEInk"

    .line 308
    .line 309
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textFont:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v3, Lvq/e;

    .line 315
    .line 316
    move-object/from16 v28, v2

    .line 317
    .line 318
    const-string v2, "textFont"

    .line 319
    .line 320
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textBold:I

    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, Lvq/e;

    .line 330
    .line 331
    move-object/from16 v29, v3

    .line 332
    .line 333
    const-string v3, "textBold"

    .line 334
    .line 335
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textSize:I

    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v3, Lvq/e;

    .line 345
    .line 346
    move-object/from16 v30, v2

    .line 347
    .line 348
    const-string v2, "textSize"

    .line 349
    .line 350
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->letterSpacing:F

    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Lvq/e;

    .line 360
    .line 361
    move-object/from16 v31, v3

    .line 362
    .line 363
    const-string v3, "letterSpacing"

    .line 364
    .line 365
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->lineSpacingExtra:I

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v3, Lvq/e;

    .line 375
    .line 376
    move-object/from16 v32, v2

    .line 377
    .line 378
    const-string v2, "lineSpacingExtra"

    .line 379
    .line 380
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphSpacing:I

    .line 384
    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v2, Lvq/e;

    .line 390
    .line 391
    move-object/from16 v33, v3

    .line 392
    .line 393
    const-string v3, "paragraphSpacing"

    .line 394
    .line 395
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleMode:I

    .line 399
    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v3, Lvq/e;

    .line 405
    .line 406
    move-object/from16 v34, v2

    .line 407
    .line 408
    const-string v2, "titleMode"

    .line 409
    .line 410
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSize:I

    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Lvq/e;

    .line 420
    .line 421
    move-object/from16 v35, v3

    .line 422
    .line 423
    const-string v3, "titleSize"

    .line 424
    .line 425
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleTopSpacing:I

    .line 429
    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v3, Lvq/e;

    .line 435
    .line 436
    move-object/from16 v36, v2

    .line 437
    .line 438
    const-string v2, "titleTopSpacing"

    .line 439
    .line 440
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBottomSpacing:I

    .line 444
    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Lvq/e;

    .line 450
    .line 451
    move-object/from16 v37, v3

    .line 452
    .line 453
    const-string v3, "titleBottomSpacing"

    .line 454
    .line 455
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphIndent:Ljava/lang/String;

    .line 459
    .line 460
    new-instance v3, Lvq/e;

    .line 461
    .line 462
    move-object/from16 v38, v2

    .line 463
    .line 464
    const-string v2, "paragraphIndent"

    .line 465
    .line 466
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineMode:I

    .line 470
    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v2, Lvq/e;

    .line 476
    .line 477
    move-object/from16 v39, v3

    .line 478
    .line 479
    const-string v3, "underlineMode"

    .line 480
    .line 481
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingBottom:I

    .line 485
    .line 486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v3, Lvq/e;

    .line 491
    .line 492
    move-object/from16 v40, v2

    .line 493
    .line 494
    const-string v2, "paddingBottom"

    .line 495
    .line 496
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingLeft:I

    .line 500
    .line 501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v2, Lvq/e;

    .line 506
    .line 507
    move-object/from16 v41, v3

    .line 508
    .line 509
    const-string v3, "paddingLeft"

    .line 510
    .line 511
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingRight:I

    .line 515
    .line 516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v3, Lvq/e;

    .line 521
    .line 522
    move-object/from16 v42, v2

    .line 523
    .line 524
    const-string v2, "paddingRight"

    .line 525
    .line 526
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingTop:I

    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v2, Lvq/e;

    .line 536
    .line 537
    move-object/from16 v43, v3

    .line 538
    .line 539
    const-string v3, "paddingTop"

    .line 540
    .line 541
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingBottom:I

    .line 545
    .line 546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v3, Lvq/e;

    .line 551
    .line 552
    move-object/from16 v44, v2

    .line 553
    .line 554
    const-string v2, "headerPaddingBottom"

    .line 555
    .line 556
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingLeft:I

    .line 560
    .line 561
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v2, Lvq/e;

    .line 566
    .line 567
    move-object/from16 v45, v3

    .line 568
    .line 569
    const-string v3, "headerPaddingLeft"

    .line 570
    .line 571
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingRight:I

    .line 575
    .line 576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v3, Lvq/e;

    .line 581
    .line 582
    move-object/from16 v46, v2

    .line 583
    .line 584
    const-string v2, "headerPaddingRight"

    .line 585
    .line 586
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingTop:I

    .line 590
    .line 591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v2, Lvq/e;

    .line 596
    .line 597
    move-object/from16 v47, v3

    .line 598
    .line 599
    const-string v3, "headerPaddingTop"

    .line 600
    .line 601
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingBottom:I

    .line 605
    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v3, Lvq/e;

    .line 611
    .line 612
    move-object/from16 v48, v2

    .line 613
    .line 614
    const-string v2, "footerPaddingBottom"

    .line 615
    .line 616
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingLeft:I

    .line 620
    .line 621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-instance v2, Lvq/e;

    .line 626
    .line 627
    move-object/from16 v49, v3

    .line 628
    .line 629
    const-string v3, "footerPaddingLeft"

    .line 630
    .line 631
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingRight:I

    .line 635
    .line 636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v3, Lvq/e;

    .line 641
    .line 642
    move-object/from16 v50, v2

    .line 643
    .line 644
    const-string v2, "footerPaddingRight"

    .line 645
    .line 646
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingTop:I

    .line 650
    .line 651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v2, Lvq/e;

    .line 656
    .line 657
    move-object/from16 v51, v3

    .line 658
    .line 659
    const-string v3, "footerPaddingTop"

    .line 660
    .line 661
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->showHeaderLine:Z

    .line 665
    .line 666
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v3, Lvq/e;

    .line 671
    .line 672
    move-object/from16 v52, v2

    .line 673
    .line 674
    const-string v2, "showHeaderLine"

    .line 675
    .line 676
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-boolean v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->showFooterLine:Z

    .line 680
    .line 681
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v2, Lvq/e;

    .line 686
    .line 687
    move-object/from16 v53, v3

    .line 688
    .line 689
    const-string v3, "showFooterLine"

    .line 690
    .line 691
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderLeft:I

    .line 695
    .line 696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-instance v3, Lvq/e;

    .line 701
    .line 702
    move-object/from16 v54, v2

    .line 703
    .line 704
    const-string v2, "tipHeaderLeft"

    .line 705
    .line 706
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderMiddle:I

    .line 710
    .line 711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    new-instance v2, Lvq/e;

    .line 716
    .line 717
    move-object/from16 v55, v3

    .line 718
    .line 719
    const-string v3, "tipHeaderMiddle"

    .line 720
    .line 721
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderRight:I

    .line 725
    .line 726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-instance v3, Lvq/e;

    .line 731
    .line 732
    move-object/from16 v56, v2

    .line 733
    .line 734
    const-string v2, "tipHeaderRight"

    .line 735
    .line 736
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterLeft:I

    .line 740
    .line 741
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    new-instance v2, Lvq/e;

    .line 746
    .line 747
    move-object/from16 v57, v3

    .line 748
    .line 749
    const-string v3, "tipFooterLeft"

    .line 750
    .line 751
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterMiddle:I

    .line 755
    .line 756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    new-instance v3, Lvq/e;

    .line 761
    .line 762
    move-object/from16 v58, v2

    .line 763
    .line 764
    const-string v2, "tipFooterMiddle"

    .line 765
    .line 766
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterRight:I

    .line 770
    .line 771
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    new-instance v2, Lvq/e;

    .line 776
    .line 777
    move-object/from16 v59, v3

    .line 778
    .line 779
    const-string v3, "tipFooterRight"

    .line 780
    .line 781
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipColor:I

    .line 785
    .line 786
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    new-instance v3, Lvq/e;

    .line 791
    .line 792
    move-object/from16 v60, v2

    .line 793
    .line 794
    const-string v2, "tipColor"

    .line 795
    .line 796
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipDividerColor:I

    .line 800
    .line 801
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    new-instance v2, Lvq/e;

    .line 806
    .line 807
    move-object/from16 v61, v3

    .line 808
    .line 809
    const-string v3, "tipDividerColor"

    .line 810
    .line 811
    invoke-direct {v2, v3, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerMode:I

    .line 815
    .line 816
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    new-instance v3, Lvq/e;

    .line 821
    .line 822
    move-object/from16 v62, v2

    .line 823
    .line 824
    const-string v2, "headerMode"

    .line 825
    .line 826
    invoke-direct {v3, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget v1, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerMode:I

    .line 830
    .line 831
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    new-instance v2, Lvq/e;

    .line 836
    .line 837
    const-string v0, "footerMode"

    .line 838
    .line 839
    invoke-direct {v2, v0, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    const/16 v0, 0x3d

    .line 843
    .line 844
    new-array v0, v0, [Lvq/e;

    .line 845
    .line 846
    const/4 v1, 0x0

    .line 847
    aput-object v16, v0, v1

    .line 848
    .line 849
    const/4 v1, 0x1

    .line 850
    aput-object v17, v0, v1

    .line 851
    .line 852
    const/4 v1, 0x2

    .line 853
    aput-object v4, v0, v1

    .line 854
    .line 855
    const/4 v1, 0x3

    .line 856
    aput-object v5, v0, v1

    .line 857
    .line 858
    const/4 v1, 0x4

    .line 859
    aput-object v6, v0, v1

    .line 860
    .line 861
    const/4 v1, 0x5

    .line 862
    aput-object v7, v0, v1

    .line 863
    .line 864
    const/4 v1, 0x6

    .line 865
    aput-object v8, v0, v1

    .line 866
    .line 867
    const/4 v1, 0x7

    .line 868
    aput-object v9, v0, v1

    .line 869
    .line 870
    const/16 v1, 0x8

    .line 871
    .line 872
    aput-object v10, v0, v1

    .line 873
    .line 874
    const/16 v1, 0x9

    .line 875
    .line 876
    aput-object v11, v0, v1

    .line 877
    .line 878
    const/16 v1, 0xa

    .line 879
    .line 880
    aput-object v12, v0, v1

    .line 881
    .line 882
    const/16 v1, 0xb

    .line 883
    .line 884
    aput-object v13, v0, v1

    .line 885
    .line 886
    const/16 v1, 0xc

    .line 887
    .line 888
    aput-object v14, v0, v1

    .line 889
    .line 890
    const/16 v1, 0xd

    .line 891
    .line 892
    aput-object v15, v0, v1

    .line 893
    .line 894
    const/16 v1, 0xe

    .line 895
    .line 896
    aput-object v18, v0, v1

    .line 897
    .line 898
    const/16 v1, 0xf

    .line 899
    .line 900
    aput-object v19, v0, v1

    .line 901
    .line 902
    const/16 v1, 0x10

    .line 903
    .line 904
    aput-object v20, v0, v1

    .line 905
    .line 906
    const/16 v1, 0x11

    .line 907
    .line 908
    aput-object v21, v0, v1

    .line 909
    .line 910
    const/16 v1, 0x12

    .line 911
    .line 912
    aput-object v22, v0, v1

    .line 913
    .line 914
    const/16 v1, 0x13

    .line 915
    .line 916
    aput-object v23, v0, v1

    .line 917
    .line 918
    const/16 v1, 0x14

    .line 919
    .line 920
    aput-object v24, v0, v1

    .line 921
    .line 922
    const/16 v1, 0x15

    .line 923
    .line 924
    aput-object v25, v0, v1

    .line 925
    .line 926
    const/16 v1, 0x16

    .line 927
    .line 928
    aput-object v26, v0, v1

    .line 929
    .line 930
    const/16 v1, 0x17

    .line 931
    .line 932
    aput-object v27, v0, v1

    .line 933
    .line 934
    const/16 v1, 0x18

    .line 935
    .line 936
    aput-object v28, v0, v1

    .line 937
    .line 938
    const/16 v1, 0x19

    .line 939
    .line 940
    aput-object v29, v0, v1

    .line 941
    .line 942
    const/16 v1, 0x1a

    .line 943
    .line 944
    aput-object v30, v0, v1

    .line 945
    .line 946
    const/16 v1, 0x1b

    .line 947
    .line 948
    aput-object v31, v0, v1

    .line 949
    .line 950
    const/16 v1, 0x1c

    .line 951
    .line 952
    aput-object v32, v0, v1

    .line 953
    .line 954
    const/16 v1, 0x1d

    .line 955
    .line 956
    aput-object v33, v0, v1

    .line 957
    .line 958
    const/16 v1, 0x1e

    .line 959
    .line 960
    aput-object v34, v0, v1

    .line 961
    .line 962
    const/16 v1, 0x1f

    .line 963
    .line 964
    aput-object v35, v0, v1

    .line 965
    .line 966
    const/16 v1, 0x20

    .line 967
    .line 968
    aput-object v36, v0, v1

    .line 969
    .line 970
    const/16 v1, 0x21

    .line 971
    .line 972
    aput-object v37, v0, v1

    .line 973
    .line 974
    const/16 v1, 0x22

    .line 975
    .line 976
    aput-object v38, v0, v1

    .line 977
    .line 978
    const/16 v1, 0x23

    .line 979
    .line 980
    aput-object v39, v0, v1

    .line 981
    .line 982
    const/16 v1, 0x24

    .line 983
    .line 984
    aput-object v40, v0, v1

    .line 985
    .line 986
    const/16 v1, 0x25

    .line 987
    .line 988
    aput-object v41, v0, v1

    .line 989
    .line 990
    const/16 v1, 0x26

    .line 991
    .line 992
    aput-object v42, v0, v1

    .line 993
    .line 994
    const/16 v1, 0x27

    .line 995
    .line 996
    aput-object v43, v0, v1

    .line 997
    .line 998
    const/16 v1, 0x28

    .line 999
    .line 1000
    aput-object v44, v0, v1

    .line 1001
    .line 1002
    const/16 v1, 0x29

    .line 1003
    .line 1004
    aput-object v45, v0, v1

    .line 1005
    .line 1006
    const/16 v1, 0x2a

    .line 1007
    .line 1008
    aput-object v46, v0, v1

    .line 1009
    .line 1010
    const/16 v1, 0x2b

    .line 1011
    .line 1012
    aput-object v47, v0, v1

    .line 1013
    .line 1014
    const/16 v1, 0x2c

    .line 1015
    .line 1016
    aput-object v48, v0, v1

    .line 1017
    .line 1018
    const/16 v1, 0x2d

    .line 1019
    .line 1020
    aput-object v49, v0, v1

    .line 1021
    .line 1022
    const/16 v1, 0x2e

    .line 1023
    .line 1024
    aput-object v50, v0, v1

    .line 1025
    .line 1026
    const/16 v1, 0x2f

    .line 1027
    .line 1028
    aput-object v51, v0, v1

    .line 1029
    .line 1030
    const/16 v1, 0x30

    .line 1031
    .line 1032
    aput-object v52, v0, v1

    .line 1033
    .line 1034
    const/16 v1, 0x31

    .line 1035
    .line 1036
    aput-object v53, v0, v1

    .line 1037
    .line 1038
    const/16 v1, 0x32

    .line 1039
    .line 1040
    aput-object v54, v0, v1

    .line 1041
    .line 1042
    const/16 v1, 0x33

    .line 1043
    .line 1044
    aput-object v55, v0, v1

    .line 1045
    .line 1046
    const/16 v1, 0x34

    .line 1047
    .line 1048
    aput-object v56, v0, v1

    .line 1049
    .line 1050
    const/16 v1, 0x35

    .line 1051
    .line 1052
    aput-object v57, v0, v1

    .line 1053
    .line 1054
    const/16 v1, 0x36

    .line 1055
    .line 1056
    aput-object v58, v0, v1

    .line 1057
    .line 1058
    const/16 v1, 0x37

    .line 1059
    .line 1060
    aput-object v59, v0, v1

    .line 1061
    .line 1062
    const/16 v1, 0x38

    .line 1063
    .line 1064
    aput-object v60, v0, v1

    .line 1065
    .line 1066
    const/16 v1, 0x39

    .line 1067
    .line 1068
    aput-object v61, v0, v1

    .line 1069
    .line 1070
    const/16 v1, 0x3a

    .line 1071
    .line 1072
    aput-object v62, v0, v1

    .line 1073
    .line 1074
    const/16 v1, 0x3b

    .line 1075
    .line 1076
    aput-object v3, v0, v1

    .line 1077
    .line 1078
    const/16 v1, 0x3c

    .line 1079
    .line 1080
    aput-object v2, v0, v1

    .line 1081
    .line 1082
    invoke-static {v0}, Lwq/u;->G([Lvq/e;)Ljava/util/Map;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 58

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
    iget-object v4, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgStrEInk:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgAlpha:I

    .line 12
    .line 13
    iget v6, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgType:I

    .line 14
    .line 15
    iget v7, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeNight:I

    .line 16
    .line 17
    iget v8, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->bgTypeEInk:I

    .line 18
    .line 19
    iget-boolean v9, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIcon:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconNight:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->darkStatusIconEInk:Z

    .line 24
    .line 25
    iget-object v12, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColor:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorNight:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textColorEInk:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColor:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorNight:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textAccentColorEInk:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnim:I

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->pageAnimEInk:I

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textFont:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textBold:I

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->textSize:I

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->letterSpacing:F

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->lineSpacingExtra:I

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphSpacing:I

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleMode:I

    .line 76
    .line 77
    move/from16 v27, v15

    .line 78
    .line 79
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleSize:I

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleTopSpacing:I

    .line 84
    .line 85
    move/from16 v29, v15

    .line 86
    .line 87
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->titleBottomSpacing:I

    .line 88
    .line 89
    move/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paragraphIndent:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->underlineMode:I

    .line 96
    .line 97
    move/from16 v32, v15

    .line 98
    .line 99
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingBottom:I

    .line 100
    .line 101
    move/from16 v33, v15

    .line 102
    .line 103
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingLeft:I

    .line 104
    .line 105
    move/from16 v34, v15

    .line 106
    .line 107
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingRight:I

    .line 108
    .line 109
    move/from16 v35, v15

    .line 110
    .line 111
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->paddingTop:I

    .line 112
    .line 113
    move/from16 v36, v15

    .line 114
    .line 115
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingBottom:I

    .line 116
    .line 117
    move/from16 v37, v15

    .line 118
    .line 119
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingLeft:I

    .line 120
    .line 121
    move/from16 v38, v15

    .line 122
    .line 123
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingRight:I

    .line 124
    .line 125
    move/from16 v39, v15

    .line 126
    .line 127
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerPaddingTop:I

    .line 128
    .line 129
    move/from16 v40, v15

    .line 130
    .line 131
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingBottom:I

    .line 132
    .line 133
    move/from16 v41, v15

    .line 134
    .line 135
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingLeft:I

    .line 136
    .line 137
    move/from16 v42, v15

    .line 138
    .line 139
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingRight:I

    .line 140
    .line 141
    move/from16 v43, v15

    .line 142
    .line 143
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerPaddingTop:I

    .line 144
    .line 145
    move/from16 v44, v15

    .line 146
    .line 147
    iget-boolean v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->showHeaderLine:Z

    .line 148
    .line 149
    move/from16 v45, v15

    .line 150
    .line 151
    iget-boolean v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->showFooterLine:Z

    .line 152
    .line 153
    move/from16 v46, v15

    .line 154
    .line 155
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderLeft:I

    .line 156
    .line 157
    move/from16 v47, v15

    .line 158
    .line 159
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderMiddle:I

    .line 160
    .line 161
    move/from16 v48, v15

    .line 162
    .line 163
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipHeaderRight:I

    .line 164
    .line 165
    move/from16 v49, v15

    .line 166
    .line 167
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterLeft:I

    .line 168
    .line 169
    move/from16 v50, v15

    .line 170
    .line 171
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterMiddle:I

    .line 172
    .line 173
    move/from16 v51, v15

    .line 174
    .line 175
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipFooterRight:I

    .line 176
    .line 177
    move/from16 v52, v15

    .line 178
    .line 179
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipColor:I

    .line 180
    .line 181
    move/from16 v53, v15

    .line 182
    .line 183
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->tipDividerColor:I

    .line 184
    .line 185
    move/from16 v54, v15

    .line 186
    .line 187
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->headerMode:I

    .line 188
    .line 189
    move/from16 v55, v15

    .line 190
    .line 191
    iget v15, v0, Lio/legado/app/help/config/ReadBookConfig$Config;->footerMode:I

    .line 192
    .line 193
    const-string v0, ", bgStr="

    .line 194
    .line 195
    move/from16 v56, v15

    .line 196
    .line 197
    const-string v15, ", bgStrNight="

    .line 198
    .line 199
    move-object/from16 v57, v13

    .line 200
    .line 201
    const-string v13, "Config(name="

    .line 202
    .line 203
    invoke-static {v13, v1, v0, v2, v15}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, ", bgStrEInk="

    .line 208
    .line 209
    const-string v2, ", bgAlpha="

    .line 210
    .line 211
    invoke-static {v0, v3, v1, v4, v2}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, ", bgType="

    .line 215
    .line 216
    const-string v2, ", bgTypeNight="

    .line 217
    .line 218
    invoke-static {v0, v5, v1, v6, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, ", bgTypeEInk="

    .line 222
    .line 223
    const-string v2, ", darkStatusIcon="

    .line 224
    .line 225
    invoke-static {v0, v7, v1, v8, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", darkStatusIconNight="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ", darkStatusIconEInk="

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", textColor="

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", textColorNight="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", textColorEInk="

    .line 261
    .line 262
    const-string v2, ", textAccentColor="

    .line 263
    .line 264
    move-object/from16 v3, v57

    .line 265
    .line 266
    invoke-static {v0, v3, v1, v14, v2}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v1, ", textAccentColorNight="

    .line 270
    .line 271
    const-string v2, ", textAccentColorEInk="

    .line 272
    .line 273
    move-object/from16 v3, v16

    .line 274
    .line 275
    move-object/from16 v4, v17

    .line 276
    .line 277
    invoke-static {v0, v3, v1, v4, v2}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v1, v18

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, ", pageAnim="

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move/from16 v1, v19

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, ", pageAnimEInk="

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move/from16 v1, v20

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, ", textFont="

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-object/from16 v1, v21

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, ", textBold="

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, ", textSize="

    .line 321
    .line 322
    const-string v2, ", letterSpacing="

    .line 323
    .line 324
    move/from16 v3, v22

    .line 325
    .line 326
    move/from16 v4, v23

    .line 327
    .line 328
    invoke-static {v0, v3, v1, v4, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move/from16 v1, v24

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", lineSpacingExtra="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move/from16 v1, v25

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", paragraphSpacing="

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, ", titleMode="

    .line 352
    .line 353
    const-string v2, ", titleSize="

    .line 354
    .line 355
    move/from16 v3, v26

    .line 356
    .line 357
    move/from16 v4, v27

    .line 358
    .line 359
    invoke-static {v0, v3, v1, v4, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v1, ", titleTopSpacing="

    .line 363
    .line 364
    const-string v2, ", titleBottomSpacing="

    .line 365
    .line 366
    move/from16 v3, v28

    .line 367
    .line 368
    move/from16 v4, v29

    .line 369
    .line 370
    invoke-static {v0, v3, v1, v4, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move/from16 v1, v30

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, ", paragraphIndent="

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, v31

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v1, ", underlineMode="

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, ", paddingBottom="

    .line 394
    .line 395
    const-string v2, ", paddingLeft="

    .line 396
    .line 397
    move/from16 v3, v32

    .line 398
    .line 399
    move/from16 v4, v33

    .line 400
    .line 401
    invoke-static {v0, v3, v1, v4, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v1, ", paddingRight="

    .line 405
    .line 406
    const-string v2, ", paddingTop="

    .line 407
    .line 408
    move/from16 v3, v34

    .line 409
    .line 410
    move/from16 v4, v35

    .line 411
    .line 412
    invoke-static {v0, v3, v1, v4, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v1, ", headerPaddingBottom="

    .line 416
    .line 417
    const-string v2, ", headerPaddingLeft="

    .line 418
    .line 419
    move/from16 v3, v36

    .line 420
    .line 421
    move/from16 v4, v37

    .line 422
    .line 423
    invoke-static {v0, v3, v1, v4, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v1, ", headerPaddingRight="

    .line 427
    .line 428
    const-string v2, ", headerPaddingTop="

    .line 429
    .line 430
    move/from16 v3, v38

    .line 431
    .line 432
    move/from16 v4, v39

    .line 433
    .line 434
    invoke-static {v0, v3, v1, v4, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v1, ", footerPaddingBottom="

    .line 438
    .line 439
    const-string v2, ", footerPaddingLeft="

    .line 440
    .line 441
    move/from16 v3, v40

    .line 442
    .line 443
    move/from16 v4, v41

    .line 444
    .line 445
    invoke-static {v0, v3, v1, v4, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v1, ", footerPaddingRight="

    .line 449
    .line 450
    const-string v2, ", footerPaddingTop="

    .line 451
    .line 452
    move/from16 v3, v42

    .line 453
    .line 454
    move/from16 v4, v43

    .line 455
    .line 456
    invoke-static {v0, v3, v1, v4, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move/from16 v1, v44

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v1, ", showHeaderLine="

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move/from16 v1, v45

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v1, ", showFooterLine="

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move/from16 v1, v46

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v1, ", tipHeaderLeft="

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    move/from16 v1, v47

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v1, ", tipHeaderMiddle="

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v1, ", tipHeaderRight="

    .line 500
    .line 501
    const-string v2, ", tipFooterLeft="

    .line 502
    .line 503
    move/from16 v3, v48

    .line 504
    .line 505
    move/from16 v4, v49

    .line 506
    .line 507
    invoke-static {v0, v3, v1, v4, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v1, ", tipFooterMiddle="

    .line 511
    .line 512
    const-string v2, ", tipFooterRight="

    .line 513
    .line 514
    move/from16 v3, v50

    .line 515
    .line 516
    move/from16 v4, v51

    .line 517
    .line 518
    invoke-static {v0, v3, v1, v4, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v1, ", tipColor="

    .line 522
    .line 523
    const-string v2, ", tipDividerColor="

    .line 524
    .line 525
    move/from16 v3, v52

    .line 526
    .line 527
    move/from16 v4, v53

    .line 528
    .line 529
    invoke-static {v0, v3, v1, v4, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v1, ", headerMode="

    .line 533
    .line 534
    const-string v2, ", footerMode="

    .line 535
    .line 536
    move/from16 v3, v54

    .line 537
    .line 538
    move/from16 v4, v55

    .line 539
    .line 540
    invoke-static {v0, v3, v1, v4, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v1, ")"

    .line 544
    .line 545
    move/from16 v2, v56

    .line 546
    .line 547
    invoke-static {v0, v2, v1}, Lai/c;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0
.end method
