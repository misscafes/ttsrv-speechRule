.class public final Lio/legado/app/data/entities/BookSource;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lio/legado/app/data/entities/BaseSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/data/entities/BookSource$Converters;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/legado/app/data/entities/BookSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bookSourceComment:Ljava/lang/String;

.field private bookSourceGroup:Ljava/lang/String;

.field private bookSourceName:Ljava/lang/String;

.field private bookSourceType:I

.field private bookSourceUrl:Ljava/lang/String;

.field private bookUrlPattern:Ljava/lang/String;

.field private concurrentRate:Ljava/lang/String;

.field private coverDecodeJs:Ljava/lang/String;

.field private customButton:Z

.field private customOrder:I

.field private enabled:Z

.field private enabledCookieJar:Ljava/lang/Boolean;

.field private enabledExplore:Z

.field private eventListener:Z

.field private exploreScreen:Ljava/lang/String;

.field private exploreUrl:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private homepageModules:Ljava/lang/String;

.field private jsLib:Ljava/lang/String;

.field private lastUpdateTime:J

.field private loginCheckJs:Ljava/lang/String;

.field private loginUi:Ljava/lang/String;

.field private loginUrl:Ljava/lang/String;

.field private respondTime:J

.field private ruleBookInfo:Lio/legado/app/data/entities/rule/BookInfoRule;

.field private ruleContent:Lio/legado/app/data/entities/rule/ContentRule;

.field private ruleExplore:Lio/legado/app/data/entities/rule/ExploreRule;

.field private ruleReview:Lio/legado/app/data/entities/rule/ReviewRule;

.field private ruleSearch:Lio/legado/app/data/entities/rule/SearchRule;

.field private ruleToc:Lio/legado/app/data/entities/rule/TocRule;

.field private searchUrl:Ljava/lang/String;

.field private variableComment:Ljava/lang/String;

.field private weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/legado/app/data/entities/BookSource$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/data/entities/BookSource$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/data/entities/BookSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 39

    .line 38
    const/16 v37, 0x1

    const/16 v38, 0x0

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

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

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

    const/16 v36, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v38}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZIILzx/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->bookSourceUrl:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/legado/app/data/entities/BookSource;->bookSourceName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lio/legado/app/data/entities/BookSource;->bookSourceGroup:Ljava/lang/String;

    .line 8
    iput p4, p0, Lio/legado/app/data/entities/BookSource;->bookSourceType:I

    .line 9
    iput-object p5, p0, Lio/legado/app/data/entities/BookSource;->bookUrlPattern:Ljava/lang/String;

    .line 10
    iput p6, p0, Lio/legado/app/data/entities/BookSource;->customOrder:I

    .line 11
    iput-boolean p7, p0, Lio/legado/app/data/entities/BookSource;->enabled:Z

    .line 12
    iput-boolean p8, p0, Lio/legado/app/data/entities/BookSource;->enabledExplore:Z

    .line 13
    iput-object p9, p0, Lio/legado/app/data/entities/BookSource;->jsLib:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lio/legado/app/data/entities/BookSource;->enabledCookieJar:Ljava/lang/Boolean;

    .line 15
    iput-object p11, p0, Lio/legado/app/data/entities/BookSource;->concurrentRate:Ljava/lang/String;

    .line 16
    iput-object p12, p0, Lio/legado/app/data/entities/BookSource;->header:Ljava/lang/String;

    .line 17
    iput-object p13, p0, Lio/legado/app/data/entities/BookSource;->loginUrl:Ljava/lang/String;

    .line 18
    iput-object p14, p0, Lio/legado/app/data/entities/BookSource;->loginUi:Ljava/lang/String;

    .line 19
    iput-object p15, p0, Lio/legado/app/data/entities/BookSource;->loginCheckJs:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->coverDecodeJs:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 21
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->bookSourceComment:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 22
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->variableComment:Ljava/lang/String;

    move-wide/from16 p1, p19

    .line 23
    iput-wide p1, p0, Lio/legado/app/data/entities/BookSource;->lastUpdateTime:J

    move-wide/from16 p1, p21

    .line 24
    iput-wide p1, p0, Lio/legado/app/data/entities/BookSource;->respondTime:J

    move/from16 p1, p23

    .line 25
    iput p1, p0, Lio/legado/app/data/entities/BookSource;->weight:I

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->exploreUrl:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->exploreScreen:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->ruleExplore:Lio/legado/app/data/entities/rule/ExploreRule;

    move-object/from16 p1, p27

    .line 29
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->searchUrl:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 30
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->ruleSearch:Lio/legado/app/data/entities/rule/SearchRule;

    move-object/from16 p1, p29

    .line 31
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->ruleBookInfo:Lio/legado/app/data/entities/rule/BookInfoRule;

    move-object/from16 p1, p30

    .line 32
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->ruleToc:Lio/legado/app/data/entities/rule/TocRule;

    move-object/from16 p1, p31

    .line 33
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->ruleContent:Lio/legado/app/data/entities/rule/ContentRule;

    move-object/from16 p1, p32

    .line 34
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->ruleReview:Lio/legado/app/data/entities/rule/ReviewRule;

    move-object/from16 p1, p33

    .line 35
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->homepageModules:Ljava/lang/String;

    move/from16 p1, p34

    .line 36
    iput-boolean p1, p0, Lio/legado/app/data/entities/BookSource;->eventListener:Z

    move/from16 p1, p35

    .line 37
    iput-boolean p1, p0, Lio/legado/app/data/entities/BookSource;->customButton:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZIILzx/f;)V
    .locals 35

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x1

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

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

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 2
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v4, p13

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p14

    :goto_d
    const/16 p3, 0x1

    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v10, p15

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

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const-wide/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-wide/from16 v19, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const-wide/32 v21, 0x2bf20

    goto :goto_13

    :cond_13
    move-wide/from16 v21, p21

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move/from16 v23, p23

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v24, p24

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v25, p25

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v26, p26

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v27, p27

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v28, p28

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v29, p29

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    const/16 v30, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v30, p30

    :goto_1b
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1c

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v31, p31

    :goto_1c
    const/high16 v32, 0x20000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1d

    const/16 v32, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v32, p32

    :goto_1d
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v0, v33

    if-eqz v33, :cond_1e

    const/16 v33, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v33, p33

    :goto_1e
    const/high16 v34, -0x80000000

    and-int v0, v0, v34

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p34

    :goto_1f
    and-int/lit8 v34, p37, 0x1

    if-eqz v34, :cond_20

    const/16 p36, 0x0

    :goto_20
    move-object/from16 p1, p0

    move/from16 p35, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p14, v4

    move/from16 p5, v5

    move-object/from16 p15, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p16, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-wide/from16 p20, v19

    move-wide/from16 p22, v21

    move/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v32

    move-object/from16 p34, v33

    goto :goto_21

    :cond_20
    move/from16 p36, p35

    goto :goto_20

    .line 3
    :goto_21
    invoke-direct/range {p1 .. p36}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZIILjava/lang/Object;)Lio/legado/app/data/entities/BookSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/legado/app/data/entities/BookSource;->bookSourceUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/legado/app/data/entities/BookSource;->bookSourceName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/legado/app/data/entities/BookSource;->bookSourceGroup:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lio/legado/app/data/entities/BookSource;->bookSourceType:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/legado/app/data/entities/BookSource;->bookUrlPattern:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lio/legado/app/data/entities/BookSource;->customOrder:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lio/legado/app/data/entities/BookSource;->enabled:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lio/legado/app/data/entities/BookSource;->enabledExplore:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/legado/app/data/entities/BookSource;->jsLib:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/legado/app/data/entities/BookSource;->enabledCookieJar:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/legado/app/data/entities/BookSource;->concurrentRate:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/legado/app/data/entities/BookSource;->header:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/legado/app/data/entities/BookSource;->loginUrl:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/legado/app/data/entities/BookSource;->loginUi:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lio/legado/app/data/entities/BookSource;->loginCheckJs:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lio/legado/app/data/entities/BookSource;->coverDecodeJs:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p36, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lio/legado/app/data/entities/BookSource;->bookSourceComment:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p36, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lio/legado/app/data/entities/BookSource;->variableComment:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p36, v16

    move-object/from16 p5, v1

    move-object/from16 p4, v2

    if-eqz v16, :cond_12

    iget-wide v1, v0, Lio/legado/app/data/entities/BookSource;->lastUpdateTime:J

    goto :goto_12

    :cond_12
    move-wide/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p36, v16

    move-wide/from16 p6, v1

    if-eqz v16, :cond_13

    iget-wide v1, v0, Lio/legado/app/data/entities/BookSource;->respondTime:J

    goto :goto_13

    :cond_13
    move-wide/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p36, v16

    move-wide/from16 p8, v1

    if-eqz v16, :cond_14

    iget v1, v0, Lio/legado/app/data/entities/BookSource;->weight:I

    goto :goto_14

    :cond_14
    move/from16 v1, p23

    :goto_14
    const/high16 v2, 0x200000

    and-int v2, p36, v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lio/legado/app/data/entities/BookSource;->exploreUrl:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v2, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p36, v16

    move/from16 p10, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lio/legado/app/data/entities/BookSource;->exploreScreen:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p36, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lio/legado/app/data/entities/BookSource;->ruleExplore:Lio/legado/app/data/entities/rule/ExploreRule;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p36, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lio/legado/app/data/entities/BookSource;->searchUrl:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p27

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p36, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lio/legado/app/data/entities/BookSource;->ruleSearch:Lio/legado/app/data/entities/rule/SearchRule;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p28

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p36, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lio/legado/app/data/entities/BookSource;->ruleBookInfo:Lio/legado/app/data/entities/rule/BookInfoRule;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p29

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p36, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lio/legado/app/data/entities/BookSource;->ruleToc:Lio/legado/app/data/entities/rule/TocRule;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p30

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p36, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lio/legado/app/data/entities/BookSource;->ruleContent:Lio/legado/app/data/entities/rule/ContentRule;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p31

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p36, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lio/legado/app/data/entities/BookSource;->ruleReview:Lio/legado/app/data/entities/rule/ReviewRule;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p32

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p36, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lio/legado/app/data/entities/BookSource;->homepageModules:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p33

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p36, v16

    move-object/from16 p19, v1

    if-eqz v16, :cond_1f

    iget-boolean v1, v0, Lio/legado/app/data/entities/BookSource;->eventListener:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p34

    :goto_1f
    and-int/lit8 v16, p37, 0x1

    if-eqz v16, :cond_20

    move/from16 p20, v1

    iget-boolean v1, v0, Lio/legado/app/data/entities/BookSource;->customButton:Z

    move/from16 p35, p20

    move/from16 p36, v1

    move-wide/from16 p22, p8

    move/from16 p24, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p25, v2

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p16, p4

    move-object/from16 p19, p5

    move-wide/from16 p20, p6

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    :goto_20
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_21

    :cond_20
    move/from16 p36, p35

    move/from16 p35, v1

    move-wide/from16 p20, p6

    move-wide/from16 p22, p8

    move/from16 p24, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p25, v2

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p16, p4

    move-object/from16 p19, p5

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    goto :goto_20

    :goto_21
    invoke-virtual/range {p1 .. p36}, Lio/legado/app/data/entities/BookSource;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZ)Lio/legado/app/data/entities/BookSource;

    move-result-object v0

    return-object v0
.end method

.method private final equal(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 296
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

.method public final addErrorComment(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceComment:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceComment:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "\n\n"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const-string v0, ""

    .line 29
    .line 30
    :goto_1
    const-string v1, "// Error: "

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->bookSourceComment:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public final addGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceGroup:Ljava/lang/String;

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
    iput-object v0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceGroup:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceGroup:Ljava/lang/String;

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
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->bookSourceGroup:Ljava/lang/String;

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
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->enabledCookieJar:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->concurrentRate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->loginUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->loginUi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->loginCheckJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->coverDecodeJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->variableComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BookSource;->lastUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BookSource;->respondTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component21()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/BookSource;->weight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->exploreUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->exploreScreen:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component24()Lio/legado/app/data/entities/rule/ExploreRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->ruleExplore:Lio/legado/app/data/entities/rule/ExploreRule;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->searchUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component26()Lio/legado/app/data/entities/rule/SearchRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->ruleSearch:Lio/legado/app/data/entities/rule/SearchRule;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component27()Lio/legado/app/data/entities/rule/BookInfoRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->ruleBookInfo:Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component28()Lio/legado/app/data/entities/rule/TocRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->ruleToc:Lio/legado/app/data/entities/rule/TocRule;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component29()Lio/legado/app/data/entities/rule/ContentRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->ruleContent:Lio/legado/app/data/entities/rule/ContentRule;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component30()Lio/legado/app/data/entities/rule/ReviewRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->ruleReview:Lio/legado/app/data/entities/rule/ReviewRule;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component31()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->homepageModules:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component32()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/BookSource;->eventListener:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component33()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/BookSource;->customButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->bookUrlPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/BookSource;->customOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/BookSource;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/BookSource;->enabledExplore:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->jsLib:Ljava/lang/String;

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

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZ)Lio/legado/app/data/entities/BookSource;
    .locals 36

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/legado/app/data/entities/BookSource;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    invoke-direct/range {v0 .. v35}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZ)V

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

.method public final equal(Lio/legado/app/data/entities/BookSource;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lio/legado/app/data/entities/BookSource;->bookSourceName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/BookSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceUrl:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lio/legado/app/data/entities/BookSource;->bookSourceUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/BookSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceGroup:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lio/legado/app/data/entities/BookSource;->bookSourceGroup:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/BookSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceType:I

    .line 35
    .line 36
    iget v1, p1, Lio/legado/app/data/entities/BookSource;->bookSourceType:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->bookUrlPattern:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lio/legado/app/data/entities/BookSource;->bookUrlPattern:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/BookSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceComment:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, Lio/legado/app/data/entities/BookSource;->bookSourceComment:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/BookSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v0, p0, Lio/legado/app/data/entities/BookSource;->customOrder:I

    .line 61
    .line 62
    iget v1, p1, Lio/legado/app/data/entities/BookSource;->customOrder:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    iget-boolean v0, p0, Lio/legado/app/data/entities/BookSource;->enabled:Z

    .line 67
    .line 68
    iget-boolean v1, p1, Lio/legado/app/data/entities/BookSource;->enabled:Z

    .line 69
    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    iget-boolean v0, p0, Lio/legado/app/data/entities/BookSource;->enabledExplore:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Lio/legado/app/data/entities/BookSource;->enabledExplore:Z

    .line 75
    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->variableComment:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, Lio/legado/app/data/entities/BookSource;->variableComment:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/BookSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getConcurrentRate()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getConcurrentRate()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/BookSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getJsLib()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getJsLib()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/BookSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getHeader()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getHeader()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/BookSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getLoginUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getLoginUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/BookSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getLoginUi()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getLoginUi()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/BookSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->loginCheckJs:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p1, Lio/legado/app/data/entities/BookSource;->loginCheckJs:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/BookSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->coverDecodeJs:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, p1, Lio/legado/app/data/entities/BookSource;->coverDecodeJs:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/BookSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->exploreUrl:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, p1, Lio/legado/app/data/entities/BookSource;->exploreUrl:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/BookSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->homepageModules:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, p1, Lio/legado/app/data/entities/BookSource;->homepageModules:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/BookSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->searchUrl:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, p1, Lio/legado/app/data/entities/BookSource;->searchUrl:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {p0, v0, v1}, Lio/legado/app/data/entities/BookSource;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getSearchRule()Lio/legado/app/data/entities/rule/SearchRule;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getSearchRule()Lio/legado/app/data/entities/rule/SearchRule;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getExploreRule()Lio/legado/app/data/entities/rule/ExploreRule;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getExploreRule()Lio/legado/app/data/entities/rule/ExploreRule;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookInfoRule()Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookInfoRule()Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getTocRule()Lio/legado/app/data/entities/rule/TocRule;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getTocRule()Lio/legado/app/data/entities/rule/TocRule;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_0

    .line 291
    .line 292
    const/4 p0, 0x1

    .line 293
    return p0

    .line 294
    :cond_0
    const/4 p0, 0x0

    .line 295
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/legado/app/data/entities/BookSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 6
    .line 7
    iget-object p1, p1, Lio/legado/app/data/entities/BookSource;->bookSourceUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceUrl:Ljava/lang/String;

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

.method public final getBookInfoRule()Lio/legado/app/data/entities/rule/BookInfoRule;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/data/entities/BookSource;->ruleBookInfo:Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v2, Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 9
    .line 10
    const/16 v15, 0xfff

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    invoke-direct/range {v2 .. v16}, Lio/legado/app/data/entities/rule/BookInfoRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lio/legado/app/data/entities/BookSource;->ruleBookInfo:Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 30
    .line 31
    return-object v2
.end method

.method public final getBookSourceComment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBookSourceGroup()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBookSourceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBookSourceType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBookSourceUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBookUrlPattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->bookUrlPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCheckKeyword(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->ruleSearch:Lio/legado/app/data/entities/rule/SearchRule;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/data/entities/rule/SearchRule;->getCheckKeyWord()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "http"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "::"

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "++"

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "--"

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    return-object p1
.end method

.method public getConcurrentRate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->concurrentRate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentRule()Lio/legado/app/data/entities/rule/ContentRule;
    .locals 15

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->ruleContent:Lio/legado/app/data/entities/rule/ContentRule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lio/legado/app/data/entities/rule/ContentRule;

    .line 7
    .line 8
    const/16 v13, 0x7ff

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    invoke-direct/range {v1 .. v14}, Lio/legado/app/data/entities/rule/ContentRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lio/legado/app/data/entities/BookSource;->ruleContent:Lio/legado/app/data/entities/rule/ContentRule;

    .line 26
    .line 27
    return-object v1
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
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->coverDecodeJs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/BookSource;->customButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCustomOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/BookSource;->customOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDisPlayNameGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceGroup:Ljava/lang/String;

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
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceGroup:Ljava/lang/String;

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
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceName:Ljava/lang/String;

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
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->variableComment:Ljava/lang/String;

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
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->variableComment:Ljava/lang/String;

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

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/BookSource;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnabledCookieJar()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->enabledCookieJar:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnabledExplore()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/BookSource;->enabledExplore:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEventListener()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/BookSource;->eventListener:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getExploreRule()Lio/legado/app/data/entities/rule/ExploreRule;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->ruleExplore:Lio/legado/app/data/entities/rule/ExploreRule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lio/legado/app/data/entities/rule/ExploreRule;

    .line 7
    .line 8
    const/16 v12, 0x3ff

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-direct/range {v1 .. v13}, Lio/legado/app/data/entities/rule/ExploreRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lio/legado/app/data/entities/BookSource;->ruleExplore:Lio/legado/app/data/entities/rule/ExploreRule;

    .line 25
    .line 26
    return-object v1
.end method

.method public final getExploreScreen()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->exploreScreen:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExploreUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->exploreUrl:Ljava/lang/String;

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
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->header:Ljava/lang/String;

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

.method public final getHomepageModules()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->homepageModules:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInvalidGroupNames()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceGroup:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lqp/c;->l:Liy/n;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcy/a;->K0(Liy/n;Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, Lkx/n;->Z0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "\u5931\u6548"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v3, v4}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "\u6821\u9a8c\u8d85\u65f6"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    const/16 v5, 0x3f

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    const-string p0, ""

    .line 72
    .line 73
    return-object p0
.end method

.method public getJsLib()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->jsLib:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BookSource;->lastUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLoginCheckJs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->loginCheckJs:Ljava/lang/String;

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
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->loginUi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoginUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->loginUrl:Ljava/lang/String;

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

.method public final getRespondTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/BookSource;->respondTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRuleBookInfo()Lio/legado/app/data/entities/rule/BookInfoRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->ruleBookInfo:Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRuleContent()Lio/legado/app/data/entities/rule/ContentRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->ruleContent:Lio/legado/app/data/entities/rule/ContentRule;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRuleExplore()Lio/legado/app/data/entities/rule/ExploreRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->ruleExplore:Lio/legado/app/data/entities/rule/ExploreRule;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRuleReview()Lio/legado/app/data/entities/rule/ReviewRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->ruleReview:Lio/legado/app/data/entities/rule/ReviewRule;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRuleSearch()Lio/legado/app/data/entities/rule/SearchRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->ruleSearch:Lio/legado/app/data/entities/rule/SearchRule;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRuleToc()Lio/legado/app/data/entities/rule/TocRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->ruleToc:Lio/legado/app/data/entities/rule/TocRule;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchRule()Lio/legado/app/data/entities/rule/SearchRule;
    .locals 15

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->ruleSearch:Lio/legado/app/data/entities/rule/SearchRule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lio/legado/app/data/entities/rule/SearchRule;

    .line 7
    .line 8
    const/16 v13, 0x7ff

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    invoke-direct/range {v1 .. v14}, Lio/legado/app/data/entities/rule/SearchRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lio/legado/app/data/entities/BookSource;->ruleSearch:Lio/legado/app/data/entities/rule/SearchRule;

    .line 26
    .line 27
    return-object v1
.end method

.method public final getSearchUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->searchUrl:Ljava/lang/String;

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

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceName:Ljava/lang/String;

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

.method public final getTocRule()Lio/legado/app/data/entities/rule/TocRule;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->ruleToc:Lio/legado/app/data/entities/rule/TocRule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lio/legado/app/data/entities/rule/TocRule;

    .line 7
    .line 8
    const/16 v12, 0x3ff

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-direct/range {v1 .. v13}, Lio/legado/app/data/entities/rule/TocRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lio/legado/app/data/entities/BookSource;->ruleToc:Lio/legado/app/data/entities/rule/TocRule;

    .line 25
    .line 26
    return-object v1
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
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->variableComment:Ljava/lang/String;

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

.method public final getWeight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/BookSource;->weight:I

    .line 2
    .line 3
    return p0
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

.method public final hasGroup(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceGroup:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lqp/c;->l:Liy/n;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcy/a;->K0(Liy/n;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lkx/n;->Z0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lkx/o;->b1(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, -0x1

    .line 25
    if-eq p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceUrl:Ljava/lang/String;

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

.method public final removeErrorComment()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceComment:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "\n\n"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "// Error: "

    .line 40
    .line 41
    invoke-static {v2, v5, v3}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x3e

    .line 53
    .line 54
    const-string v5, "\n"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    iput-object v0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceComment:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public final removeGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceGroup:Ljava/lang/String;

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
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->bookSourceGroup:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    return-object p0
.end method

.method public final removeInvalidGroups()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getInvalidGroupNames()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/BookSource;->removeGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final setBookSourceComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->bookSourceComment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBookSourceGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->bookSourceGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBookSourceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->bookSourceName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setBookSourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/BookSource;->bookSourceType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBookSourceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->bookSourceUrl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setBookUrlPattern(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->bookUrlPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConcurrentRate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->concurrentRate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverDecodeJs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->coverDecodeJs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/BookSource;->customButton:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/BookSource;->customOrder:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/BookSource;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabledCookieJar(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->enabledCookieJar:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnabledExplore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/BookSource;->enabledExplore:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEventListener(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/BookSource;->eventListener:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExploreScreen(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->exploreScreen:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExploreUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->exploreUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHomepageModules(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->homepageModules:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJsLib(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->jsLib:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/BookSource;->lastUpdateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLoginCheckJs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->loginCheckJs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginUi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->loginUi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->loginUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRespondTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/BookSource;->respondTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleBookInfo(Lio/legado/app/data/entities/rule/BookInfoRule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->ruleBookInfo:Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleContent(Lio/legado/app/data/entities/rule/ContentRule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->ruleContent:Lio/legado/app/data/entities/rule/ContentRule;

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleExplore(Lio/legado/app/data/entities/rule/ExploreRule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->ruleExplore:Lio/legado/app/data/entities/rule/ExploreRule;

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleReview(Lio/legado/app/data/entities/rule/ReviewRule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->ruleReview:Lio/legado/app/data/entities/rule/ReviewRule;

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleSearch(Lio/legado/app/data/entities/rule/SearchRule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->ruleSearch:Lio/legado/app/data/entities/rule/SearchRule;

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleToc(Lio/legado/app/data/entities/rule/TocRule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->ruleToc:Lio/legado/app/data/entities/rule/TocRule;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->searchUrl:Ljava/lang/String;

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
    iput-object p1, p0, Lio/legado/app/data/entities/BookSource;->variableComment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/BookSource;->weight:I

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/data/entities/BookSource;->bookSourceUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/legado/app/data/entities/BookSource;->bookSourceName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/legado/app/data/entities/BookSource;->bookSourceGroup:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lio/legado/app/data/entities/BookSource;->bookSourceType:I

    .line 10
    .line 11
    iget-object v5, v0, Lio/legado/app/data/entities/BookSource;->bookUrlPattern:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, v0, Lio/legado/app/data/entities/BookSource;->customOrder:I

    .line 14
    .line 15
    iget-boolean v7, v0, Lio/legado/app/data/entities/BookSource;->enabled:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lio/legado/app/data/entities/BookSource;->enabledExplore:Z

    .line 18
    .line 19
    iget-object v9, v0, Lio/legado/app/data/entities/BookSource;->jsLib:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lio/legado/app/data/entities/BookSource;->enabledCookieJar:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, v0, Lio/legado/app/data/entities/BookSource;->concurrentRate:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lio/legado/app/data/entities/BookSource;->header:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lio/legado/app/data/entities/BookSource;->loginUrl:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lio/legado/app/data/entities/BookSource;->loginUi:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lio/legado/app/data/entities/BookSource;->loginCheckJs:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lio/legado/app/data/entities/BookSource;->coverDecodeJs:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lio/legado/app/data/entities/BookSource;->bookSourceComment:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lio/legado/app/data/entities/BookSource;->variableComment:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v13

    .line 46
    .line 47
    move-object/from16 v20, v14

    .line 48
    .line 49
    iget-wide v13, v0, Lio/legado/app/data/entities/BookSource;->lastUpdateTime:J

    .line 50
    .line 51
    move-wide/from16 v21, v13

    .line 52
    .line 53
    iget-wide v13, v0, Lio/legado/app/data/entities/BookSource;->respondTime:J

    .line 54
    .line 55
    move-wide/from16 v23, v13

    .line 56
    .line 57
    iget v13, v0, Lio/legado/app/data/entities/BookSource;->weight:I

    .line 58
    .line 59
    iget-object v14, v0, Lio/legado/app/data/entities/BookSource;->exploreUrl:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v25, v14

    .line 62
    .line 63
    iget-object v14, v0, Lio/legado/app/data/entities/BookSource;->exploreScreen:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v26, v14

    .line 66
    .line 67
    iget-object v14, v0, Lio/legado/app/data/entities/BookSource;->ruleExplore:Lio/legado/app/data/entities/rule/ExploreRule;

    .line 68
    .line 69
    move-object/from16 v27, v14

    .line 70
    .line 71
    iget-object v14, v0, Lio/legado/app/data/entities/BookSource;->searchUrl:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v28, v14

    .line 74
    .line 75
    iget-object v14, v0, Lio/legado/app/data/entities/BookSource;->ruleSearch:Lio/legado/app/data/entities/rule/SearchRule;

    .line 76
    .line 77
    move-object/from16 v29, v14

    .line 78
    .line 79
    iget-object v14, v0, Lio/legado/app/data/entities/BookSource;->ruleBookInfo:Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 80
    .line 81
    move-object/from16 v30, v14

    .line 82
    .line 83
    iget-object v14, v0, Lio/legado/app/data/entities/BookSource;->ruleToc:Lio/legado/app/data/entities/rule/TocRule;

    .line 84
    .line 85
    move-object/from16 v31, v14

    .line 86
    .line 87
    iget-object v14, v0, Lio/legado/app/data/entities/BookSource;->ruleContent:Lio/legado/app/data/entities/rule/ContentRule;

    .line 88
    .line 89
    move-object/from16 v32, v14

    .line 90
    .line 91
    iget-object v14, v0, Lio/legado/app/data/entities/BookSource;->ruleReview:Lio/legado/app/data/entities/rule/ReviewRule;

    .line 92
    .line 93
    move-object/from16 v33, v14

    .line 94
    .line 95
    iget-object v14, v0, Lio/legado/app/data/entities/BookSource;->homepageModules:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v34, v14

    .line 98
    .line 99
    iget-boolean v14, v0, Lio/legado/app/data/entities/BookSource;->eventListener:Z

    .line 100
    .line 101
    iget-boolean v0, v0, Lio/legado/app/data/entities/BookSource;->customButton:Z

    .line 102
    .line 103
    move/from16 p0, v0

    .line 104
    .line 105
    const-string v0, ", bookSourceName="

    .line 106
    .line 107
    move/from16 v35, v14

    .line 108
    .line 109
    const-string v14, ", bookSourceGroup="

    .line 110
    .line 111
    move/from16 v36, v13

    .line 112
    .line 113
    const-string v13, "BookSource(bookSourceUrl="

    .line 114
    .line 115
    invoke-static {v13, v1, v0, v2, v14}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, ", bookSourceType="

    .line 120
    .line 121
    const-string v2, ", bookUrlPattern="

    .line 122
    .line 123
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, ", customOrder="

    .line 127
    .line 128
    const-string v2, ", enabled="

    .line 129
    .line 130
    invoke-static {v0, v5, v1, v6, v2}, Lb/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, ", enabledExplore="

    .line 134
    .line 135
    const-string v2, ", jsLib="

    .line 136
    .line 137
    invoke-static {v0, v7, v1, v8, v2}, Lq7/b;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", enabledCookieJar="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", concurrentRate="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", header="

    .line 157
    .line 158
    const-string v2, ", loginUrl="

    .line 159
    .line 160
    invoke-static {v0, v11, v1, v12, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, ", loginUi="

    .line 164
    .line 165
    const-string v2, ", loginCheckJs="

    .line 166
    .line 167
    move-object/from16 v3, v19

    .line 168
    .line 169
    move-object/from16 v4, v20

    .line 170
    .line 171
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, ", coverDecodeJs="

    .line 175
    .line 176
    const-string v2, ", bookSourceComment="

    .line 177
    .line 178
    move-object/from16 v3, v16

    .line 179
    .line 180
    move-object/from16 v4, v17

    .line 181
    .line 182
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, ", variableComment="

    .line 186
    .line 187
    const-string v2, ", lastUpdateTime="

    .line 188
    .line 189
    move-object/from16 v3, v18

    .line 190
    .line 191
    invoke-static {v0, v3, v1, v15, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-wide/from16 v1, v21

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", respondTime="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-wide/from16 v1, v23

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", weight="

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move/from16 v1, v36

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", exploreUrl="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, v25

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ", exploreScreen="

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, v26

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ", ruleExplore="

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-object/from16 v1, v27

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ", searchUrl="

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v28

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, ", ruleSearch="

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-object/from16 v1, v29

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, ", ruleBookInfo="

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, v30

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", ruleToc="

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-object/from16 v1, v31

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, ", ruleContent="

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, v32

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, ", ruleReview="

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-object/from16 v1, v33

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, ", homepageModules="

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, ", eventListener="

    .line 315
    .line 316
    const-string v2, ", customButton="

    .line 317
    .line 318
    move-object/from16 v3, v34

    .line 319
    .line 320
    move/from16 v4, v35

    .line 321
    .line 322
    invoke-static {v0, v3, v1, v4, v2}, Lq7/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v1, ")"

    .line 326
    .line 327
    move/from16 v2, p0

    .line 328
    .line 329
    invoke-static {v1, v2, v0}, Lb/a;->n(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
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
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceGroup:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceType:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->bookUrlPattern:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lio/legado/app/data/entities/BookSource;->customOrder:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lio/legado/app/data/entities/BookSource;->enabled:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lio/legado/app/data/entities/BookSource;->enabledExplore:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->jsLib:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->enabledCookieJar:Ljava/lang/Boolean;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->concurrentRate:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->header:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->loginUrl:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->loginUi:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->loginCheckJs:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->coverDecodeJs:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->bookSourceComment:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->variableComment:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v3, p0, Lio/legado/app/data/entities/BookSource;->lastUpdateTime:J

    .line 110
    .line 111
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    .line 113
    .line 114
    iget-wide v3, p0, Lio/legado/app/data/entities/BookSource;->respondTime:J

    .line 115
    .line 116
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lio/legado/app/data/entities/BookSource;->weight:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->exploreUrl:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->exploreScreen:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->ruleExplore:Lio/legado/app/data/entities/rule/ExploreRule;

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, Lio/legado/app/data/entities/rule/ExploreRule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->searchUrl:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->ruleSearch:Lio/legado/app/data/entities/rule/SearchRule;

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, Lio/legado/app/data/entities/rule/SearchRule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->ruleBookInfo:Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1, p2}, Lio/legado/app/data/entities/rule/BookInfoRule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->ruleToc:Lio/legado/app/data/entities/rule/TocRule;

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1, p2}, Lio/legado/app/data/entities/rule/TocRule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->ruleContent:Lio/legado/app/data/entities/rule/ContentRule;

    .line 196
    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1, p2}, Lio/legado/app/data/entities/rule/ContentRule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object v0, p0, Lio/legado/app/data/entities/BookSource;->ruleReview:Lio/legado/app/data/entities/rule/ReviewRule;

    .line 210
    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1, p2}, Lio/legado/app/data/entities/rule/ReviewRule;->writeToParcel(Landroid/os/Parcel;I)V

    .line 221
    .line 222
    .line 223
    :goto_6
    iget-object p2, p0, Lio/legado/app/data/entities/BookSource;->homepageModules:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-boolean p2, p0, Lio/legado/app/data/entities/BookSource;->eventListener:Z

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    .line 232
    .line 233
    iget-boolean p0, p0, Lio/legado/app/data/entities/BookSource;->customButton:Z

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    .line 237
    .line 238
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
