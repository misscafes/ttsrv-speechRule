.class public final Lio/legado/app/data/entities/RssSource;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lio/legado/app/data/entities/BaseSource;


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/legado/app/data/entities/RssSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private articleStyle:I

.field private cacheFirst:Z

.field private concurrentRate:Ljava/lang/String;

.field private contentBlacklist:Ljava/lang/String;

.field private contentWhitelist:Ljava/lang/String;

.field private coverDecodeJs:Ljava/lang/String;

.field private customOrder:I

.field private enableJs:Z

.field private enabled:Z

.field private enabledCookieJar:Ljava/lang/Boolean;

.field private header:Ljava/lang/String;

.field private injectJs:Ljava/lang/String;

.field private jsLib:Ljava/lang/String;

.field private lastUpdateTime:J

.field private loadWithBaseUrl:Z

.field private loginCheckJs:Ljava/lang/String;

.field private loginUi:Ljava/lang/String;

.field private loginUrl:Ljava/lang/String;

.field private preload:Z

.field private preloadJs:Ljava/lang/String;

.field private redirectPolicy:Ljava/lang/String;

.field private ruleArticles:Ljava/lang/String;

.field private ruleContent:Ljava/lang/String;

.field private ruleDescription:Ljava/lang/String;

.field private ruleImage:Ljava/lang/String;

.field private ruleLink:Ljava/lang/String;

.field private ruleNextPage:Ljava/lang/String;

.field private rulePubDate:Ljava/lang/String;

.field private ruleTitle:Ljava/lang/String;

.field private searchUrl:Ljava/lang/String;

.field private shouldOverrideUrlLoading:Ljava/lang/String;

.field private showWebLog:Z

.field private singleUrl:Z

.field private sortUrl:Ljava/lang/String;

.field private sourceComment:Ljava/lang/String;

.field private sourceGroup:Ljava/lang/String;

.field private sourceIcon:Ljava/lang/String;

.field private sourceName:Ljava/lang/String;

.field private sourceUrl:Ljava/lang/String;

.field private startHtml:Ljava/lang/String;

.field private startJs:Ljava/lang/String;

.field private startStyle:Ljava/lang/String;

.field private style:Ljava/lang/String;

.field private type:I

.field private variableComment:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/legado/app/data/entities/RssSource$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/data/entities/RssSource$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/data/entities/RssSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 50

    .line 52
    const/16 v48, 0x1fff

    const/16 v49, 0x0

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

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v49}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;IILzx/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    move-object/from16 v0, p46

    .line 5
    invoke-static {p1, p2, p3, v0}, Lm2/k;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->sourceUrl:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lio/legado/app/data/entities/RssSource;->sourceName:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lio/legado/app/data/entities/RssSource;->sourceIcon:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lio/legado/app/data/entities/RssSource;->sourceGroup:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lio/legado/app/data/entities/RssSource;->sourceComment:Ljava/lang/String;

    .line 12
    iput-boolean p6, p0, Lio/legado/app/data/entities/RssSource;->enabled:Z

    .line 13
    iput-object p7, p0, Lio/legado/app/data/entities/RssSource;->variableComment:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lio/legado/app/data/entities/RssSource;->jsLib:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lio/legado/app/data/entities/RssSource;->enabledCookieJar:Ljava/lang/Boolean;

    .line 16
    iput-object p10, p0, Lio/legado/app/data/entities/RssSource;->concurrentRate:Ljava/lang/String;

    .line 17
    iput-object p11, p0, Lio/legado/app/data/entities/RssSource;->header:Ljava/lang/String;

    .line 18
    iput-object p12, p0, Lio/legado/app/data/entities/RssSource;->loginUrl:Ljava/lang/String;

    .line 19
    iput-object p13, p0, Lio/legado/app/data/entities/RssSource;->loginUi:Ljava/lang/String;

    .line 20
    iput-object p14, p0, Lio/legado/app/data/entities/RssSource;->loginCheckJs:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 21
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->coverDecodeJs:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 22
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->sortUrl:Ljava/lang/String;

    move/from16 p1, p17

    .line 23
    iput-boolean p1, p0, Lio/legado/app/data/entities/RssSource;->singleUrl:Z

    move/from16 p1, p18

    .line 24
    iput p1, p0, Lio/legado/app/data/entities/RssSource;->articleStyle:I

    move-object/from16 p1, p19

    .line 25
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->ruleArticles:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 26
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->ruleNextPage:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 27
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->ruleTitle:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 28
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->rulePubDate:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 29
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->ruleDescription:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 30
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->ruleImage:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 31
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->ruleLink:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 32
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->ruleContent:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 33
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->contentWhitelist:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 34
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->contentBlacklist:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 35
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->shouldOverrideUrlLoading:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 36
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->style:Ljava/lang/String;

    move/from16 p1, p31

    .line 37
    iput-boolean p1, p0, Lio/legado/app/data/entities/RssSource;->enableJs:Z

    move/from16 p1, p32

    .line 38
    iput-boolean p1, p0, Lio/legado/app/data/entities/RssSource;->loadWithBaseUrl:Z

    move-object/from16 p1, p33

    .line 39
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->injectJs:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 40
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->preloadJs:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 41
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->startHtml:Ljava/lang/String;

    move-object/from16 p1, p36

    .line 42
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->startStyle:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 43
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->startJs:Ljava/lang/String;

    move/from16 p1, p38

    .line 44
    iput-boolean p1, p0, Lio/legado/app/data/entities/RssSource;->showWebLog:Z

    move-wide/from16 p1, p39

    .line 45
    iput-wide p1, p0, Lio/legado/app/data/entities/RssSource;->lastUpdateTime:J

    move/from16 p1, p41

    .line 46
    iput p1, p0, Lio/legado/app/data/entities/RssSource;->customOrder:I

    move/from16 p1, p42

    .line 47
    iput p1, p0, Lio/legado/app/data/entities/RssSource;->type:I

    move/from16 p1, p43

    .line 48
    iput-boolean p1, p0, Lio/legado/app/data/entities/RssSource;->preload:Z

    move/from16 p1, p44

    .line 49
    iput-boolean p1, p0, Lio/legado/app/data/entities/RssSource;->cacheFirst:Z

    move-object/from16 p1, p45

    .line 50
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->searchUrl:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lio/legado/app/data/entities/RssSource;->redirectPolicy:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;IILzx/f;)V
    .locals 41

    move/from16 v0, p47

    move/from16 v1, p48

    and-int/lit8 v2, v0, 0x1

    .line 1
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 2
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p13

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v9, p14

    :goto_d
    move-object/from16 p49, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    const/16 v18, 0x0

    if-eqz v17, :cond_10

    move/from16 v17, v18

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move/from16 v19, v18

    goto :goto_11

    :cond_11
    move/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x1

    goto :goto_1e

    :cond_1e
    move/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_20

    const/16 v33, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v33, p33

    :goto_20
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_21

    const/16 v34, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v34, p34

    :goto_21
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_22

    const/16 v35, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v35, p35

    :goto_22
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_23

    const/16 v36, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v36, p36

    :goto_23
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_24

    const/16 v37, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v37, p37

    :goto_24
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_25

    move/from16 v38, v18

    goto :goto_25

    :cond_25
    move/from16 v38, p38

    :goto_25
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_26

    const-wide/16 v39, 0x0

    goto :goto_26

    :cond_26
    move-wide/from16 v39, p39

    :goto_26
    move/from16 p2, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    move/from16 v0, v18

    goto :goto_27

    :cond_27
    move/from16 v0, p41

    :goto_27
    move/from16 p3, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    move/from16 v0, v18

    goto :goto_28

    :cond_28
    move/from16 v0, p42

    :goto_28
    move/from16 p4, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    move/from16 v0, v18

    goto :goto_29

    :cond_29
    move/from16 v0, p43

    :goto_29
    move/from16 p5, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    goto :goto_2a

    :cond_2a
    move/from16 v18, p44

    :goto_2a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p45

    :goto_2b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2c

    .line 3
    const-string v1, "ASK_CROSS_ORIGIN"

    move-object/from16 p47, v1

    :goto_2c
    move-object/from16 p1, p0

    move/from16 p33, p2

    move/from16 p42, p3

    move/from16 p43, p4

    move/from16 p44, p5

    move-object/from16 p2, p49

    move-object/from16 p46, v0

    move-object/from16 p16, v2

    move-object/from16 p4, v3

    move-object/from16 p3, v4

    move-object/from16 p5, v5

    move-object/from16 p14, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p15, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p17, v16

    move/from16 p18, v17

    move/from16 p45, v18

    move/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move/from16 p32, v32

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move/from16 p39, v38

    move-wide/from16 p40, v39

    goto :goto_2d

    :cond_2c
    move-object/from16 p47, p46

    goto :goto_2c

    .line 4
    :goto_2d
    invoke-direct/range {p1 .. p47}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/RssSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lio/legado/app/data/entities/RssSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p47

    move/from16 v2, p48

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lio/legado/app/data/entities/RssSource;->sourceUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lio/legado/app/data/entities/RssSource;->sourceName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lio/legado/app/data/entities/RssSource;->sourceIcon:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lio/legado/app/data/entities/RssSource;->sourceGroup:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lio/legado/app/data/entities/RssSource;->sourceComment:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lio/legado/app/data/entities/RssSource;->enabled:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lio/legado/app/data/entities/RssSource;->variableComment:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lio/legado/app/data/entities/RssSource;->jsLib:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lio/legado/app/data/entities/RssSource;->enabledCookieJar:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lio/legado/app/data/entities/RssSource;->concurrentRate:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lio/legado/app/data/entities/RssSource;->header:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lio/legado/app/data/entities/RssSource;->loginUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lio/legado/app/data/entities/RssSource;->loginUi:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lio/legado/app/data/entities/RssSource;->loginCheckJs:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lio/legado/app/data/entities/RssSource;->coverDecodeJs:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lio/legado/app/data/entities/RssSource;->sortUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p47, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lio/legado/app/data/entities/RssSource;->singleUrl:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p47, v16

    move/from16 p4, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lio/legado/app/data/entities/RssSource;->articleStyle:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p47, v16

    move/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lio/legado/app/data/entities/RssSource;->ruleArticles:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p47, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lio/legado/app/data/entities/RssSource;->ruleNextPage:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p47, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lio/legado/app/data/entities/RssSource;->ruleTitle:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p47, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lio/legado/app/data/entities/RssSource;->rulePubDate:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p47, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lio/legado/app/data/entities/RssSource;->ruleDescription:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p47, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lio/legado/app/data/entities/RssSource;->ruleImage:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p47, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lio/legado/app/data/entities/RssSource;->ruleLink:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p47, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lio/legado/app/data/entities/RssSource;->ruleContent:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p47, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lio/legado/app/data/entities/RssSource;->contentWhitelist:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p47, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lio/legado/app/data/entities/RssSource;->contentBlacklist:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p47, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lio/legado/app/data/entities/RssSource;->shouldOverrideUrlLoading:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p47, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lio/legado/app/data/entities/RssSource;->style:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p47, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1e

    iget-boolean v1, v0, Lio/legado/app/data/entities/RssSource;->enableJs:Z

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p47, v16

    move/from16 p18, v1

    if-eqz v16, :cond_1f

    iget-boolean v1, v0, Lio/legado/app/data/entities/RssSource;->loadWithBaseUrl:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move/from16 p19, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lio/legado/app/data/entities/RssSource;->injectJs:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p20, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lio/legado/app/data/entities/RssSource;->preloadJs:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p21, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lio/legado/app/data/entities/RssSource;->startHtml:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p22, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lio/legado/app/data/entities/RssSource;->startStyle:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p23, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lio/legado/app/data/entities/RssSource;->startJs:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p24, v1

    if-eqz v16, :cond_25

    iget-boolean v1, v0, Lio/legado/app/data/entities/RssSource;->showWebLog:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    if-eqz v16, :cond_26

    move-object/from16 v16, v3

    move-object/from16 p49, v4

    iget-wide v3, v0, Lio/legado/app/data/entities/RssSource;->lastUpdateTime:J

    goto :goto_26

    :cond_26
    move-object/from16 v16, v3

    move-object/from16 p49, v4

    move-wide/from16 v3, p39

    :goto_26
    move/from16 p25, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget v1, v0, Lio/legado/app/data/entities/RssSource;->customOrder:I

    goto :goto_27

    :cond_27
    move/from16 v1, p41

    :goto_27
    move/from16 p26, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget v1, v0, Lio/legado/app/data/entities/RssSource;->type:I

    goto :goto_28

    :cond_28
    move/from16 v1, p42

    :goto_28
    move/from16 p27, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lio/legado/app/data/entities/RssSource;->preload:Z

    goto :goto_29

    :cond_29
    move/from16 v1, p43

    :goto_29
    move/from16 p28, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lio/legado/app/data/entities/RssSource;->cacheFirst:Z

    goto :goto_2a

    :cond_2a
    move/from16 v1, p44

    :goto_2a
    move/from16 p29, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lio/legado/app/data/entities/RssSource;->searchUrl:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p45

    :goto_2b
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lio/legado/app/data/entities/RssSource;->redirectPolicy:Ljava/lang/String;

    move-object/from16 p47, v2

    :goto_2c
    move-object/from16 p30, p16

    move-object/from16 p31, p17

    move/from16 p32, p18

    move/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move-object/from16 p37, p23

    move-object/from16 p38, p24

    move/from16 p39, p25

    move/from16 p42, p26

    move/from16 p43, p27

    move/from16 p44, p28

    move/from16 p45, p29

    move-object/from16 p46, v1

    move-wide/from16 p40, v3

    move-object/from16 p16, v16

    move-object/from16 p17, p3

    move/from16 p18, p4

    move/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p24, p10

    move-object/from16 p25, p11

    move-object/from16 p26, p12

    move-object/from16 p27, p13

    move-object/from16 p28, p14

    move-object/from16 p29, p15

    move-object/from16 p3, p49

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_2d

    :cond_2c
    move-object/from16 p47, p46

    goto :goto_2c

    :goto_2d
    invoke-virtual/range {p1 .. p47}, Lio/legado/app/data/entities/RssSource;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    move-result-object v0

    return-object v0
.end method

.method private final equal(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 362
    invoke-static {p1, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge HMacBase64(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/data/entities/BaseSource;->HMacBase64(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge HMacHex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/data/entities/BaseSource;->HMacHex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final addGroup(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->sourceGroup:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lqp/c;->l:Liy/n;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcy/a;->K0(Liy/n;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkx/n;->Z0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, p1}, Lcy/a;->K0(Liy/n;Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkx/o;->O0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lio/legado/app/data/entities/RssSource;->sourceGroup:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->sourceGroup:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p0

    .line 47
    :cond_2
    :goto_0
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->sourceGroup:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0
.end method

.method public bridge aesBase64DecodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/data/entities/BaseSource;->aesBase64DecodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesBase64DecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/data/entities/BaseSource;->aesBase64DecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesDecodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lio/legado/app/data/entities/BaseSource;->aesDecodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesDecodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/data/entities/BaseSource;->aesDecodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesDecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/data/entities/BaseSource;->aesDecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesEncodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lio/legado/app/data/entities/BaseSource;->aesEncodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesEncodeToBase64ByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/data/entities/BaseSource;->aesEncodeToBase64ByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesEncodeToBase64String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/data/entities/BaseSource;->aesEncodeToBase64String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesEncodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/data/entities/BaseSource;->aesEncodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesEncodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/data/entities/BaseSource;->aesEncodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge ajax(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->ajax(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge ajax(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->ajax(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge ajaxAll([Ljava/lang/String;)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->ajaxAll([Ljava/lang/String;)[Lio/legado/app/help/http/StrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge ajaxAll([Ljava/lang/String;Z)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->ajaxAll([Ljava/lang/String;Z)[Lio/legado/app/help/http/StrResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge ajaxRaceDelayed([Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->ajaxRaceDelayed([Ljava/lang/String;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge ajaxTestAll([Ljava/lang/String;I)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->ajaxTestAll([Ljava/lang/String;I)[Lio/legado/app/help/http/StrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge ajaxTestAll([Ljava/lang/String;IZ)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->ajaxTestAll([Ljava/lang/String;IZ)[Lio/legado/app/help/http/StrResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge androidId()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->androidId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge base64Decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge base64Decode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->base64Decode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 7
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge base64DecodeToByteArray(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->base64DecodeToByteArray(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge base64DecodeToByteArray(Ljava/lang/String;I)[B
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->base64DecodeToByteArray(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge base64Encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->base64Encode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge base64Encode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->base64Encode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge bytesToStr([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->bytesToStr([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge bytesToStr([BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->bytesToStr([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge cacheFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->cacheFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge cacheFile(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->cacheFile(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->concurrentRate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->loginUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->loginUi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->loginCheckJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->coverDecodeJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->sortUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/RssSource;->singleUrl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component18()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/RssSource;->articleStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->ruleArticles:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->sourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->ruleNextPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->ruleTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->rulePubDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->ruleDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->ruleImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->ruleLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->ruleContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component27()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->contentWhitelist:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component28()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->contentBlacklist:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component29()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->shouldOverrideUrlLoading:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->sourceIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component30()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component31()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/RssSource;->enableJs:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component32()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/RssSource;->loadWithBaseUrl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component33()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->injectJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component34()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->preloadJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component35()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->startHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component36()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->startStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component37()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->startJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component38()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/RssSource;->showWebLog:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component39()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/RssSource;->lastUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->sourceGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component40()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/RssSource;->customOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final component41()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/RssSource;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final component42()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/RssSource;->preload:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component43()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/RssSource;->cacheFirst:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component44()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->searchUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component45()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->redirectPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->sourceComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/RssSource;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->variableComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->jsLib:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->enabledCookieJar:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge connect(Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->connect(Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge connect(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->connect(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/legado/app/help/http/StrResponse;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;
    .locals 47

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p46 .. p46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/legado/app/data/entities/RssSource;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move/from16 v38, p38

    move-wide/from16 v39, p39

    move/from16 v41, p41

    move/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    invoke-direct/range {v0 .. v46}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge createAsymmetricCrypto(Ljava/lang/String;)Lio/legado/app/help/crypto/AsymmetricCrypto;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/data/entities/BaseSource;->createAsymmetricCrypto(Ljava/lang/String;)Lio/legado/app/help/crypto/AsymmetricCrypto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge createSign(Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/data/entities/BaseSource;->createSign(Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge createSymmetricCrypto(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/data/entities/BaseSource;->createSymmetricCrypto(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge createSymmetricCrypto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/data/entities/BaseSource;->createSymmetricCrypto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p0

    return-object p0
.end method

.method public bridge createSymmetricCrypto(Ljava/lang/String;[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lio/legado/app/data/entities/BaseSource;->createSymmetricCrypto(Ljava/lang/String;[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p0

    return-object p0
.end method

.method public bridge createSymmetricCrypto(Ljava/lang/String;[B[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/data/entities/BaseSource;->createSymmetricCrypto(Ljava/lang/String;[B[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p0

    return-object p0
.end method

.method public bridge deleteFile(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->deleteFile(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge desBase64DecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/data/entities/BaseSource;->desBase64DecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge desDecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/data/entities/BaseSource;->desDecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge desEncodeToBase64String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/data/entities/BaseSource;->desEncodeToBase64String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge desEncodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/data/entities/BaseSource;->desEncodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge digestBase64Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/data/entities/BaseSource;->digestBase64Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/data/entities/BaseSource;->digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge downloadFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->downloadFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge downloadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljx/c;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->downloadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge encodeURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->encodeURI(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge encodeURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->encodeURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equal(Lio/legado/app/data/entities/RssSource;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->sourceUrl:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lio/legado/app/data/entities/RssSource;->sourceUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->sourceName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lio/legado/app/data/entities/RssSource;->sourceName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->sourceIcon:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lio/legado/app/data/entities/RssSource;->sourceIcon:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lio/legado/app/data/entities/RssSource;->enabled:Z

    .line 35
    .line 36
    iget-boolean v1, p1, Lio/legado/app/data/entities/RssSource;->enabled:Z

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->sourceGroup:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lio/legado/app/data/entities/RssSource;->sourceGroup:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssSource;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->sourceComment:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p1, Lio/legado/app/data/entities/RssSource;->sourceComment:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssSource;->getConcurrentRate()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getConcurrentRate()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssSource;->getHeader()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getHeader()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssSource;->getLoginUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getLoginUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssSource;->getLoginUi()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getLoginUi()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->loginCheckJs:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p1, Lio/legado/app/data/entities/RssSource;->loginCheckJs:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->coverDecodeJs:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p1, Lio/legado/app/data/entities/RssSource;->coverDecodeJs:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->sortUrl:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p1, Lio/legado/app/data/entities/RssSource;->sortUrl:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-boolean v0, p0, Lio/legado/app/data/entities/RssSource;->singleUrl:Z

    .line 161
    .line 162
    iget-boolean v1, p1, Lio/legado/app/data/entities/RssSource;->singleUrl:Z

    .line 163
    .line 164
    if-ne v0, v1, :cond_0

    .line 165
    .line 166
    iget v0, p0, Lio/legado/app/data/entities/RssSource;->articleStyle:I

    .line 167
    .line 168
    iget v1, p1, Lio/legado/app/data/entities/RssSource;->articleStyle:I

    .line 169
    .line 170
    if-ne v0, v1, :cond_0

    .line 171
    .line 172
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->ruleArticles:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p1, Lio/legado/app/data/entities/RssSource;->ruleArticles:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->ruleNextPage:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, p1, Lio/legado/app/data/entities/RssSource;->ruleNextPage:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->ruleTitle:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, p1, Lio/legado/app/data/entities/RssSource;->ruleTitle:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->rulePubDate:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, p1, Lio/legado/app/data/entities/RssSource;->rulePubDate:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->ruleDescription:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, p1, Lio/legado/app/data/entities/RssSource;->ruleDescription:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->ruleLink:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, p1, Lio/legado/app/data/entities/RssSource;->ruleLink:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->ruleContent:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v1, p1, Lio/legado/app/data/entities/RssSource;->ruleContent:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    iget-boolean v0, p0, Lio/legado/app/data/entities/RssSource;->enableJs:Z

    .line 243
    .line 244
    iget-boolean v1, p1, Lio/legado/app/data/entities/RssSource;->enableJs:Z

    .line 245
    .line 246
    if-ne v0, v1, :cond_0

    .line 247
    .line 248
    iget-boolean v0, p0, Lio/legado/app/data/entities/RssSource;->loadWithBaseUrl:Z

    .line 249
    .line 250
    iget-boolean v1, p1, Lio/legado/app/data/entities/RssSource;->loadWithBaseUrl:Z

    .line 251
    .line 252
    if-ne v0, v1, :cond_0

    .line 253
    .line 254
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->variableComment:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, p1, Lio/legado/app/data/entities/RssSource;->variableComment:Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->style:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, p1, Lio/legado/app/data/entities/RssSource;->style:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->injectJs:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v1, p1, Lio/legado/app/data/entities/RssSource;->injectJs:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->preloadJs:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, p1, Lio/legado/app/data/entities/RssSource;->preloadJs:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->startHtml:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, p1, Lio/legado/app/data/entities/RssSource;->startHtml:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->startStyle:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, p1, Lio/legado/app/data/entities/RssSource;->startStyle:Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->startJs:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v1, p1, Lio/legado/app/data/entities/RssSource;->startJs:Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    iget-boolean v0, p0, Lio/legado/app/data/entities/RssSource;->showWebLog:Z

    .line 325
    .line 326
    iget-boolean v1, p1, Lio/legado/app/data/entities/RssSource;->showWebLog:Z

    .line 327
    .line 328
    if-ne v0, v1, :cond_0

    .line 329
    .line 330
    iget v0, p0, Lio/legado/app/data/entities/RssSource;->type:I

    .line 331
    .line 332
    iget v1, p1, Lio/legado/app/data/entities/RssSource;->type:I

    .line 333
    .line 334
    if-ne v0, v1, :cond_0

    .line 335
    .line 336
    iget-boolean v0, p0, Lio/legado/app/data/entities/RssSource;->preload:Z

    .line 337
    .line 338
    iget-boolean v1, p1, Lio/legado/app/data/entities/RssSource;->preload:Z

    .line 339
    .line 340
    if-ne v0, v1, :cond_0

    .line 341
    .line 342
    iget-boolean v0, p0, Lio/legado/app/data/entities/RssSource;->cacheFirst:Z

    .line 343
    .line 344
    iget-boolean v1, p1, Lio/legado/app/data/entities/RssSource;->cacheFirst:Z

    .line 345
    .line 346
    if-ne v0, v1, :cond_0

    .line 347
    .line 348
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->searchUrl:Ljava/lang/String;

    .line 349
    .line 350
    iget-object p1, p1, Lio/legado/app/data/entities/RssSource;->searchUrl:Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {p0, v0, p1}, Lio/legado/app/data/entities/RssSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_0

    .line 357
    .line 358
    const/4 p0, 0x1

    .line 359
    return p0

    .line 360
    :cond_0
    const/4 p0, 0x0

    .line 361
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/legado/app/data/entities/RssSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 6
    .line 7
    iget-object p1, p1, Lio/legado/app/data/entities/RssSource;->sourceUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->sourceUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public bridge evalJS(Ljava/lang/String;Lyx/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyx/l;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/data/entities/BaseSource;->evalJS(Ljava/lang/String;Lyx/l;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/data/entities/BaseSource;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge get(Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection$Response;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->get(Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lorg/jsoup/Connection$Response;"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    move-result-object p0

    return-object p0
.end method

.method public bridge get7zByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->get7zByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge get7zStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->get7zStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge get7zStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->get7zStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getArticleStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/RssSource;->articleStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCacheFirst()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/RssSource;->cacheFirst:Z

    .line 2
    .line 3
    return p0
.end method

.method public getConcurrentRate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->concurrentRate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentBlacklist()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->contentBlacklist:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentWhitelist()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->contentWhitelist:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCoverDecodeJs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->coverDecodeJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/RssSource;->customOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDisplayNameGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->sourceGroup:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->sourceName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->sourceGroup:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "%s (%s)"

    .line 26
    .line 27
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->sourceName:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
.end method

.method public final getDisplayVariableComment(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->variableComment:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->variableComment:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "\n"

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final getEnableJs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/RssSource;->enableJs:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/RssSource;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnabledCookieJar()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->enabledCookieJar:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getHeaderMap(Z)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/data/entities/BaseSource;->getHeaderMap(Z)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getInjectJs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->injectJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJsLib()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->jsLib:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/RssSource;->lastUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLoadWithBaseUrl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/RssSource;->loadWithBaseUrl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLoginCheckJs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->loginCheckJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getLoginHeader()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/data/entities/BaseSource;->getLoginHeader()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getLoginHeaderMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/data/entities/BaseSource;->getLoginHeaderMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getLoginInfo()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/data/entities/BaseSource;->getLoginInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getLoginInfoMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/data/entities/BaseSource;->getLoginInfoMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getLoginJs()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/legado/app/data/entities/BaseSource;->getLoginJs()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLoginUi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->loginUi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoginUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->loginUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreload()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/RssSource;->preload:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPreloadJs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->preloadJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getRarByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->getRarByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getRarStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->getRarStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getRarStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->getRarStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge getReadBookConfig()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->getReadBookConfig()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getReadBookConfigMap()Ljava/util/Map;
    .locals 0
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
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->getReadBookConfigMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getRedirectPolicy()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->redirectPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRuleArticles()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->ruleArticles:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRuleContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->ruleContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRuleDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->ruleDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRuleImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->ruleImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRuleLink()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->ruleLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRuleNextPage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->ruleNextPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRulePubDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->rulePubDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRuleTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->ruleTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->searchUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldOverrideUrlLoading()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->shouldOverrideUrlLoading:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowWebLog()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/RssSource;->showWebLog:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSingleUrl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/RssSource;->singleUrl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSortUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->sortUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getSource()Lio/legado/app/data/entities/BaseSource;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/legado/app/data/entities/BaseSource;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSourceComment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->sourceComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceGroup()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->sourceGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->sourceIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->sourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartHtml()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->startHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartJs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->startJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartStyle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->startStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->sourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getThemeConfig()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->getThemeConfig()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getThemeConfigMap()Ljava/util/Map;
    .locals 0
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
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->getThemeConfigMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getThemeMode()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->getThemeMode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getTxtInFolder(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->getTxtInFolder(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/RssSource;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge getVariable()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/data/entities/BaseSource;->getVariable()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getVariableComment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->variableComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getVerificationCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->getVerificationCode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getWebViewUA()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->getWebViewUA()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getZipByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->getZipByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getZipStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->getZipStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getZipStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->getZipStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge head(Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection$Response;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->head(Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge head(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lorg/jsoup/Connection$Response;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->head(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    move-result-object p0

    return-object p0
.end method

.method public bridge hexDecodeToByteArray(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->hexDecodeToByteArray(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge hexDecodeToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->hexDecodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge hexEncodeToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->hexEncodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge htmlFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->htmlFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge importScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->importScript(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge log(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->log(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge logType(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->logType(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge login()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/data/entities/BaseSource;->login()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge longToast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->longToast(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge md5Encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/data/entities/BaseSource;->md5Encode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge md5Encode16(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/data/entities/BaseSource;->md5Encode16(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge openUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->openUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge openUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->openUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection$Response;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lorg/jsoup/Connection$Response;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    move-result-object p0

    return-object p0
.end method

.method public bridge put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/data/entities/BaseSource;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge putConcurrent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/data/entities/BaseSource;->putConcurrent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge putLoginHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/data/entities/BaseSource;->putLoginHeader(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge putLoginInfo(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/data/entities/BaseSource;->putLoginInfo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge putVariable(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/data/entities/BaseSource;->putVariable(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge queryBase64TTF(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/QueryTTF;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->queryBase64TTF(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/QueryTTF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge queryTTF(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/QueryTTF;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->queryTTF(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/QueryTTF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge queryTTF(Ljava/lang/Object;Z)Lio/legado/app/model/analyzeRule/QueryTTF;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->queryTTF(Ljava/lang/Object;Z)Lio/legado/app/model/analyzeRule/QueryTTF;

    move-result-object p0

    return-object p0
.end method

.method public bridge randomUUID()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->randomUUID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge readExternalFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->readExternalFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge readFile(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->readFile(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge readTxtFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->readTxtFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge readTxtFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->readTxtFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge refreshExplore()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/legado/app/data/entities/BaseSource;->refreshExplore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge refreshJSLib()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/legado/app/data/entities/BaseSource;->refreshJSLib()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final removeGroup(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/data/entities/RssSource;->sourceGroup:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lqp/c;->l:Liy/n;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcy/a;->K0(Liy/n;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkx/n;->Z0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, p1}, Lcy/a;->K0(Liy/n;Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkx/n;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    const-string p1, ","

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->sourceGroup:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    return-object p0
.end method

.method public bridge removeLoginHeader()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/legado/app/data/entities/BaseSource;->removeLoginHeader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge removeLoginInfo()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/data/entities/BaseSource;->removeLoginInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge replaceFont(Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->replaceFont(Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge replaceFont(Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;Z)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->replaceFont(Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge s2t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->s2t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setArticleStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/RssSource;->articleStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCacheFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/RssSource;->cacheFirst:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConcurrentRate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->concurrentRate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentBlacklist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->contentBlacklist:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentWhitelist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->contentWhitelist:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverDecodeJs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->coverDecodeJs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/RssSource;->customOrder:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableJs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/RssSource;->enableJs:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/RssSource;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabledCookieJar(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->enabledCookieJar:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInjectJs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->injectJs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJsLib(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->jsLib:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/RssSource;->lastUpdateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadWithBaseUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/RssSource;->loadWithBaseUrl:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLoginCheckJs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->loginCheckJs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginUi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->loginUi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->loginUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/RssSource;->preload:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPreloadJs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->preloadJs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRedirectPolicy(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->redirectPolicy:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setRuleArticles(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->ruleArticles:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->ruleContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->ruleDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->ruleImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->ruleLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleNextPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->ruleNextPage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRulePubDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->rulePubDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->ruleTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->searchUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldOverrideUrlLoading(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->shouldOverrideUrlLoading:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowWebLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/RssSource;->showWebLog:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/RssSource;->singleUrl:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSortUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->sortUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->sourceComment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->sourceGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->sourceIcon:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setSourceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->sourceName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setSourceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->sourceUrl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setStartHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->startHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartJs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->startJs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->startStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/RssSource;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge setVariable(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/data/entities/BaseSource;->setVariable(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setVariableComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/RssSource;->variableComment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public bridge startBrowser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->startBrowser(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge startBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->startBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge startBrowserAwait(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->startBrowserAwait(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge startBrowserAwait(Ljava/lang/String;Ljava/lang/String;Z)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->startBrowserAwait(Ljava/lang/String;Ljava/lang/String;Z)Lio/legado/app/help/http/StrResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge startBrowserAwait(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->startBrowserAwait(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/legado/app/help/http/StrResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge strToBytes(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->strToBytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge strToBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->strToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge t2s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->t2s(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge timeFormat(J)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->timeFormat(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge timeFormatUTC(JLjava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->timeFormatUTC(JLjava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge toNumChapter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->toNumChapter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/data/entities/RssSource;->sourceUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/legado/app/data/entities/RssSource;->sourceName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/legado/app/data/entities/RssSource;->sourceIcon:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lio/legado/app/data/entities/RssSource;->sourceGroup:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lio/legado/app/data/entities/RssSource;->sourceComment:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, v0, Lio/legado/app/data/entities/RssSource;->enabled:Z

    .line 14
    .line 15
    iget-object v7, v0, Lio/legado/app/data/entities/RssSource;->variableComment:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lio/legado/app/data/entities/RssSource;->jsLib:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lio/legado/app/data/entities/RssSource;->enabledCookieJar:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lio/legado/app/data/entities/RssSource;->concurrentRate:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lio/legado/app/data/entities/RssSource;->header:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lio/legado/app/data/entities/RssSource;->loginUrl:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lio/legado/app/data/entities/RssSource;->loginUi:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lio/legado/app/data/entities/RssSource;->loginCheckJs:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lio/legado/app/data/entities/RssSource;->coverDecodeJs:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lio/legado/app/data/entities/RssSource;->sortUrl:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lio/legado/app/data/entities/RssSource;->singleUrl:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget v15, v0, Lio/legado/app/data/entities/RssSource;->articleStyle:I

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lio/legado/app/data/entities/RssSource;->ruleArticles:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lio/legado/app/data/entities/RssSource;->ruleNextPage:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lio/legado/app/data/entities/RssSource;->ruleTitle:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lio/legado/app/data/entities/RssSource;->rulePubDate:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lio/legado/app/data/entities/RssSource;->ruleDescription:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lio/legado/app/data/entities/RssSource;->ruleImage:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lio/legado/app/data/entities/RssSource;->ruleLink:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lio/legado/app/data/entities/RssSource;->ruleContent:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lio/legado/app/data/entities/RssSource;->contentWhitelist:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lio/legado/app/data/entities/RssSource;->contentBlacklist:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lio/legado/app/data/entities/RssSource;->shouldOverrideUrlLoading:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lio/legado/app/data/entities/RssSource;->style:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-boolean v15, v0, Lio/legado/app/data/entities/RssSource;->enableJs:Z

    .line 96
    .line 97
    move/from16 v32, v15

    .line 98
    .line 99
    iget-boolean v15, v0, Lio/legado/app/data/entities/RssSource;->loadWithBaseUrl:Z

    .line 100
    .line 101
    move/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lio/legado/app/data/entities/RssSource;->injectJs:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Lio/legado/app/data/entities/RssSource;->preloadJs:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, Lio/legado/app/data/entities/RssSource;->startHtml:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Lio/legado/app/data/entities/RssSource;->startStyle:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lio/legado/app/data/entities/RssSource;->startJs:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget-boolean v15, v0, Lio/legado/app/data/entities/RssSource;->showWebLog:Z

    .line 124
    .line 125
    move-object/from16 v39, v13

    .line 126
    .line 127
    move-object/from16 v40, v14

    .line 128
    .line 129
    iget-wide v13, v0, Lio/legado/app/data/entities/RssSource;->lastUpdateTime:J

    .line 130
    .line 131
    move-wide/from16 v41, v13

    .line 132
    .line 133
    iget v13, v0, Lio/legado/app/data/entities/RssSource;->customOrder:I

    .line 134
    .line 135
    iget v14, v0, Lio/legado/app/data/entities/RssSource;->type:I

    .line 136
    .line 137
    move/from16 v43, v14

    .line 138
    .line 139
    iget-boolean v14, v0, Lio/legado/app/data/entities/RssSource;->preload:Z

    .line 140
    .line 141
    move/from16 v44, v14

    .line 142
    .line 143
    iget-boolean v14, v0, Lio/legado/app/data/entities/RssSource;->cacheFirst:Z

    .line 144
    .line 145
    move/from16 v45, v14

    .line 146
    .line 147
    iget-object v14, v0, Lio/legado/app/data/entities/RssSource;->searchUrl:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v0, Lio/legado/app/data/entities/RssSource;->redirectPolicy:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 p0, v0

    .line 152
    .line 153
    const-string v0, ", sourceName="

    .line 154
    .line 155
    move-object/from16 v46, v14

    .line 156
    .line 157
    const-string v14, ", sourceIcon="

    .line 158
    .line 159
    move/from16 v47, v13

    .line 160
    .line 161
    const-string v13, "RssSource(sourceUrl="

    .line 162
    .line 163
    invoke-static {v13, v1, v0, v2, v14}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, ", sourceGroup="

    .line 168
    .line 169
    const-string v2, ", sourceComment="

    .line 170
    .line 171
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, ", enabled="

    .line 175
    .line 176
    const-string v2, ", variableComment="

    .line 177
    .line 178
    invoke-static {v0, v5, v1, v6, v2}, Lq7/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, ", jsLib="

    .line 182
    .line 183
    const-string v2, ", enabledCookieJar="

    .line 184
    .line 185
    invoke-static {v0, v7, v1, v8, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", concurrentRate="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", header="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", loginUrl="

    .line 205
    .line 206
    const-string v2, ", loginUi="

    .line 207
    .line 208
    invoke-static {v0, v11, v1, v12, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, ", loginCheckJs="

    .line 212
    .line 213
    const-string v2, ", coverDecodeJs="

    .line 214
    .line 215
    move-object/from16 v3, v39

    .line 216
    .line 217
    move-object/from16 v4, v40

    .line 218
    .line 219
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, ", sortUrl="

    .line 223
    .line 224
    const-string v2, ", singleUrl="

    .line 225
    .line 226
    move-object/from16 v3, v16

    .line 227
    .line 228
    move-object/from16 v4, v17

    .line 229
    .line 230
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move/from16 v1, v18

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", articleStyle="

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move/from16 v1, v19

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", ruleArticles="

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", ruleNextPage="

    .line 254
    .line 255
    const-string v2, ", ruleTitle="

    .line 256
    .line 257
    move-object/from16 v3, v20

    .line 258
    .line 259
    move-object/from16 v4, v21

    .line 260
    .line 261
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v1, ", rulePubDate="

    .line 265
    .line 266
    const-string v2, ", ruleDescription="

    .line 267
    .line 268
    move-object/from16 v3, v22

    .line 269
    .line 270
    move-object/from16 v4, v23

    .line 271
    .line 272
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, ", ruleImage="

    .line 276
    .line 277
    const-string v2, ", ruleLink="

    .line 278
    .line 279
    move-object/from16 v3, v24

    .line 280
    .line 281
    move-object/from16 v4, v25

    .line 282
    .line 283
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v1, ", ruleContent="

    .line 287
    .line 288
    const-string v2, ", contentWhitelist="

    .line 289
    .line 290
    move-object/from16 v3, v26

    .line 291
    .line 292
    move-object/from16 v4, v27

    .line 293
    .line 294
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v1, ", contentBlacklist="

    .line 298
    .line 299
    const-string v2, ", shouldOverrideUrlLoading="

    .line 300
    .line 301
    move-object/from16 v3, v28

    .line 302
    .line 303
    move-object/from16 v4, v29

    .line 304
    .line 305
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v1, ", style="

    .line 309
    .line 310
    const-string v2, ", enableJs="

    .line 311
    .line 312
    move-object/from16 v3, v30

    .line 313
    .line 314
    move-object/from16 v4, v31

    .line 315
    .line 316
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v1, ", loadWithBaseUrl="

    .line 320
    .line 321
    const-string v2, ", injectJs="

    .line 322
    .line 323
    move/from16 v3, v32

    .line 324
    .line 325
    move/from16 v4, v33

    .line 326
    .line 327
    invoke-static {v0, v3, v1, v4, v2}, Lq7/b;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v1, ", preloadJs="

    .line 331
    .line 332
    const-string v2, ", startHtml="

    .line 333
    .line 334
    move-object/from16 v3, v34

    .line 335
    .line 336
    move-object/from16 v4, v35

    .line 337
    .line 338
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v1, ", startStyle="

    .line 342
    .line 343
    const-string v2, ", startJs="

    .line 344
    .line 345
    move-object/from16 v3, v36

    .line 346
    .line 347
    move-object/from16 v4, v37

    .line 348
    .line 349
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v1, ", showWebLog="

    .line 353
    .line 354
    const-string v2, ", lastUpdateTime="

    .line 355
    .line 356
    move-object/from16 v3, v38

    .line 357
    .line 358
    invoke-static {v0, v3, v1, v15, v2}, Lq7/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-wide/from16 v1, v41

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ", customOrder="

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move/from16 v1, v47

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, ", type="

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move/from16 v1, v43

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, ", preload="

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move/from16 v1, v44

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ", cacheFirst="

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move/from16 v1, v45

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, ", searchUrl="

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, v46

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, ", redirectPolicy="

    .line 417
    .line 418
    const-string v2, ")"

    .line 419
    .line 420
    move-object/from16 v3, p0

    .line 421
    .line 422
    invoke-static {v0, v1, v3, v2}, Lw/v;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0
.end method

.method public bridge toURL(Ljava/lang/String;)Lio/legado/app/utils/JsURL;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->toURL(Ljava/lang/String;)Lio/legado/app/utils/JsURL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge toURL(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/utils/JsURL;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->toURL(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/utils/JsURL;

    move-result-object p0

    return-object p0
.end method

.method public bridge toast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->toast(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge tripleDESDecodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lio/legado/app/data/entities/BaseSource;->tripleDESDecodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge tripleDESDecodeStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lio/legado/app/data/entities/BaseSource;->tripleDESDecodeStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge tripleDESEncodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lio/legado/app/data/entities/BaseSource;->tripleDESEncodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge tripleDESEncodeBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lio/legado/app/data/entities/BaseSource;->tripleDESEncodeBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge un7zFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->un7zFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge unArchiveFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->unArchiveFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge unrarFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->unrarFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge unzipFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->unzipFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge webView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->webView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge webView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->webView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge webViewGetOverrideUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->webViewGetOverrideUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge webViewGetOverrideUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-super/range {p0 .. p5}, Lio/legado/app/help/JsExtensions;->webViewGetOverrideUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge webViewGetOverrideUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-super/range {p0 .. p7}, Lio/legado/app/help/JsExtensions;->webViewGetOverrideUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-super/range {p0 .. p5}, Lio/legado/app/help/JsExtensions;->webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-super/range {p0 .. p7}, Lio/legado/app/help/JsExtensions;->webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge writeExternalFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->writeExternalFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->sourceUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->sourceName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->sourceIcon:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->sourceGroup:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->sourceComment:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lio/legado/app/data/entities/RssSource;->enabled:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->variableComment:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->jsLib:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->enabledCookieJar:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->concurrentRate:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->header:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->loginUrl:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->loginUi:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->loginCheckJs:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->coverDecodeJs:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->sortUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p2, p0, Lio/legado/app/data/entities/RssSource;->singleUrl:Z

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lio/legado/app/data/entities/RssSource;->articleStyle:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->ruleArticles:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->ruleNextPage:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->ruleTitle:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->rulePubDate:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->ruleDescription:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->ruleImage:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->ruleLink:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->ruleContent:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->contentWhitelist:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->contentBlacklist:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->shouldOverrideUrlLoading:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->style:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-boolean p2, p0, Lio/legado/app/data/entities/RssSource;->enableJs:Z

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    iget-boolean p2, p0, Lio/legado/app/data/entities/RssSource;->loadWithBaseUrl:Z

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->injectJs:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->preloadJs:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->startHtml:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->startStyle:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->startJs:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-boolean p2, p0, Lio/legado/app/data/entities/RssSource;->showWebLog:Z

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    iget-wide v0, p0, Lio/legado/app/data/entities/RssSource;->lastUpdateTime:J

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 210
    .line 211
    .line 212
    iget p2, p0, Lio/legado/app/data/entities/RssSource;->customOrder:I

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    iget p2, p0, Lio/legado/app/data/entities/RssSource;->type:I

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    iget-boolean p2, p0, Lio/legado/app/data/entities/RssSource;->preload:Z

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    iget-boolean p2, p0, Lio/legado/app/data/entities/RssSource;->cacheFirst:Z

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lio/legado/app/data/entities/RssSource;->searchUrl:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lio/legado/app/data/entities/RssSource;->redirectPolicy:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public bridge writeTxtFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->writeTxtFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
