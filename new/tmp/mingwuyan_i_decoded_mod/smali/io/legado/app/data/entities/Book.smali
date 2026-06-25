.class public final Lio/legado/app/data/entities/Book;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lio/legado/app/data/entities/BaseBook;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/data/entities/Book$Companion;,
        Lio/legado/app/data/entities/Book$Converters;,
        Lio/legado/app/data/entities/Book$ReadConfig;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/legado/app/data/entities/Book;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/legado/app/data/entities/Book$Companion;

.field public static final hTag:J = 0x2L

.field public static final imgStyleDefault:Ljava/lang/String; = "DEFAULT"

.field public static final imgStyleFull:Ljava/lang/String; = "FULL"

.field public static final imgStyleSingle:Ljava/lang/String; = "SINGLE"

.field public static final imgStyleText:Ljava/lang/String; = "TEXT"

.field public static final rubyTag:J = 0x4L


# instance fields
.field private author:Ljava/lang/String;

.field private bookUrl:Ljava/lang/String;

.field private canUpdate:Z

.field private chapterInVolumeIndex:I

.field private charset:Ljava/lang/String;

.field private coverUrl:Ljava/lang/String;

.field private customCoverUrl:Ljava/lang/String;

.field private customIntro:Ljava/lang/String;

.field private customTag:Ljava/lang/String;

.field private downloadUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durChapterIndex:I

.field private durChapterPos:I

.field private durChapterTime:J

.field private durChapterTitle:Ljava/lang/String;

.field private durVolumeIndex:I

.field private folderName:Ljava/lang/String;

.field private group:J

.field private infoHtml:Ljava/lang/String;

.field private intro:Ljava/lang/String;

.field private kind:Ljava/lang/String;

.field private lastCheckCount:I

.field private lastCheckTime:J

.field private latestChapterTime:J

.field private latestChapterTitle:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private order:I

.field private origin:Ljava/lang/String;

.field private originName:Ljava/lang/String;

.field private originOrder:I

.field private readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

.field private syncTime:J

.field private tocHtml:Ljava/lang/String;

.field private tocUrl:Ljava/lang/String;

.field private totalChapterNum:I

.field private type:I

.field private variable:Ljava/lang/String;

.field private final transient variableMap$delegate:Lvq/c;

.field private wordCount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/legado/app/data/entities/Book$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/legado/app/data/entities/Book$Companion;-><init>(Lmr/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/legado/app/data/entities/Book;->Companion:Lio/legado/app/data/entities/Book$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/legado/app/data/entities/Book$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/legado/app/data/entities/Book$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/legado/app/data/entities/Book;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 42

    .line 1
    const/16 v40, 0x1

    const/16 v41, 0x0

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

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v41}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILmr/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V
    .locals 1

    const-string v0, "bookUrl"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tocUrl"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originName"

    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p6, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->bookUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/legado/app/data/entities/Book;->tocUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/legado/app/data/entities/Book;->origin:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/legado/app/data/entities/Book;->originName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lio/legado/app/data/entities/Book;->name:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lio/legado/app/data/entities/Book;->author:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lio/legado/app/data/entities/Book;->kind:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lio/legado/app/data/entities/Book;->customTag:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lio/legado/app/data/entities/Book;->coverUrl:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lio/legado/app/data/entities/Book;->customCoverUrl:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lio/legado/app/data/entities/Book;->intro:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lio/legado/app/data/entities/Book;->charset:Ljava/lang/String;

    .line 16
    iput p14, p0, Lio/legado/app/data/entities/Book;->type:I

    move-wide/from16 p1, p15

    .line 17
    iput-wide p1, p0, Lio/legado/app/data/entities/Book;->group:J

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->latestChapterTitle:Ljava/lang/String;

    move-wide/from16 p1, p18

    .line 19
    iput-wide p1, p0, Lio/legado/app/data/entities/Book;->latestChapterTime:J

    move-wide/from16 p1, p20

    .line 20
    iput-wide p1, p0, Lio/legado/app/data/entities/Book;->lastCheckTime:J

    move/from16 p1, p22

    .line 21
    iput p1, p0, Lio/legado/app/data/entities/Book;->lastCheckCount:I

    move/from16 p1, p23

    .line 22
    iput p1, p0, Lio/legado/app/data/entities/Book;->totalChapterNum:I

    move-object/from16 p1, p24

    .line 23
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->durChapterTitle:Ljava/lang/String;

    move/from16 p1, p25

    .line 24
    iput p1, p0, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    move/from16 p1, p26

    .line 25
    iput p1, p0, Lio/legado/app/data/entities/Book;->durVolumeIndex:I

    move/from16 p1, p27

    .line 26
    iput p1, p0, Lio/legado/app/data/entities/Book;->chapterInVolumeIndex:I

    move/from16 p1, p28

    .line 27
    iput p1, p0, Lio/legado/app/data/entities/Book;->durChapterPos:I

    move-wide/from16 p1, p29

    .line 28
    iput-wide p1, p0, Lio/legado/app/data/entities/Book;->durChapterTime:J

    move-object/from16 p1, p31

    .line 29
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->wordCount:Ljava/lang/String;

    move/from16 p1, p32

    .line 30
    iput-boolean p1, p0, Lio/legado/app/data/entities/Book;->canUpdate:Z

    move/from16 p1, p33

    .line 31
    iput p1, p0, Lio/legado/app/data/entities/Book;->order:I

    move/from16 p1, p34

    .line 32
    iput p1, p0, Lio/legado/app/data/entities/Book;->originOrder:I

    move-object/from16 p1, p35

    .line 33
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->variable:Ljava/lang/String;

    move-object/from16 p1, p36

    .line 34
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    move-wide/from16 p1, p37

    .line 35
    iput-wide p1, p0, Lio/legado/app/data/entities/Book;->syncTime:J

    .line 36
    new-instance p1, Lcl/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcl/c;-><init>(Lio/legado/app/data/entities/Book;I)V

    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object p1

    iput-object p1, p0, Lio/legado/app/data/entities/Book;->variableMap$delegate:Lvq/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILmr/e;)V
    .locals 40

    move/from16 v0, p39

    and-int/lit8 v1, v0, 0x1

    .line 37
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 38
    const-string v4, "loc_book"

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/16 v15, 0x8

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v8, v0, 0x4000

    const-wide/16 v16, 0x0

    if-eqz v8, :cond_e

    move-wide/from16 v18, v16

    goto :goto_e

    :cond_e
    move-wide/from16 v18, p15

    :goto_e
    const v8, 0x8000

    and-int/2addr v8, v0

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v8, p17

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    goto :goto_10

    :cond_10
    move-wide/from16 v20, p18

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p20

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    const/16 v25, 0x0

    if-eqz v24, :cond_12

    move/from16 v24, v25

    goto :goto_12

    :cond_12
    move/from16 v24, p22

    :goto_12
    const/high16 v26, 0x80000

    and-int v26, v0, v26

    if-eqz v26, :cond_13

    move/from16 v26, v25

    goto :goto_13

    :cond_13
    move/from16 v26, p23

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    const/16 v27, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v27, p24

    :goto_14
    const/high16 v28, 0x200000

    and-int v28, v0, v28

    if-eqz v28, :cond_15

    move/from16 v28, v25

    goto :goto_15

    :cond_15
    move/from16 v28, p25

    :goto_15
    const/high16 v29, 0x400000

    and-int v29, v0, v29

    if-eqz v29, :cond_16

    move/from16 v29, v25

    goto :goto_16

    :cond_16
    move/from16 v29, p26

    :goto_16
    const/high16 v30, 0x800000

    and-int v30, v0, v30

    if-eqz v30, :cond_17

    move/from16 v30, v25

    goto :goto_17

    :cond_17
    move/from16 v30, p27

    :goto_17
    const/high16 v31, 0x1000000

    and-int v31, v0, v31

    if-eqz v31, :cond_18

    move/from16 v31, v25

    goto :goto_18

    :cond_18
    move/from16 v31, p28

    :goto_18
    const/high16 v32, 0x2000000

    and-int v32, v0, v32

    if-eqz v32, :cond_19

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    goto :goto_19

    :cond_19
    move-wide/from16 v32, p29

    :goto_19
    const/high16 v34, 0x4000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1a

    const/16 v34, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v34, p31

    :goto_1a
    const/high16 v35, 0x8000000

    and-int v35, v0, v35

    const/16 v36, 0x1

    if-eqz v35, :cond_1b

    move/from16 v35, v36

    goto :goto_1b

    :cond_1b
    move/from16 v35, p32

    :goto_1b
    const/high16 v37, 0x10000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1c

    move/from16 v37, v25

    goto :goto_1c

    :cond_1c
    move/from16 v37, p33

    :goto_1c
    const/high16 v38, 0x20000000

    and-int v38, v0, v38

    if-eqz v38, :cond_1d

    goto :goto_1d

    :cond_1d
    move/from16 v25, p34

    :goto_1d
    const/high16 v38, 0x40000000    # 2.0f

    and-int v38, v0, v38

    if-eqz v38, :cond_1e

    const/16 v38, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v38, p35

    :goto_1e
    const/high16 v39, -0x80000000

    and-int v0, v0, v39

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p36

    :goto_1f
    and-int/lit8 v36, p40, 0x1

    if-eqz v36, :cond_20

    move-wide/from16 p38, v16

    :goto_20
    move-object/from16 p1, p0

    move-object/from16 p37, v0

    move-object/from16 p2, v1

    move-object/from16 p7, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p8, v7

    move-object/from16 p18, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p16, v18

    move-wide/from16 p19, v20

    move-wide/from16 p21, v22

    move/from16 p23, v24

    move/from16 p35, v25

    move/from16 p24, v26

    move-object/from16 p25, v27

    move/from16 p26, v28

    move/from16 p27, v29

    move/from16 p28, v30

    move/from16 p29, v31

    move-wide/from16 p30, v32

    move-object/from16 p32, v34

    move/from16 p33, v35

    move/from16 p34, v37

    move-object/from16 p36, v38

    goto :goto_21

    :cond_20
    move-wide/from16 p38, p37

    goto :goto_20

    .line 42
    :goto_21
    invoke-direct/range {p1 .. p39}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V

    return-void
.end method

.method public static synthetic a(Lio/legado/app/data/entities/Book;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/data/entities/Book;->variableMap_delegate$lambda$0(Lio/legado/app/data/entities/Book;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILjava/lang/Object;)Lio/legado/app/data/entities/Book;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p39

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/legado/app/data/entities/Book;->bookUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/legado/app/data/entities/Book;->tocUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/legado/app/data/entities/Book;->origin:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/legado/app/data/entities/Book;->originName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/legado/app/data/entities/Book;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/legado/app/data/entities/Book;->author:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/legado/app/data/entities/Book;->kind:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/legado/app/data/entities/Book;->customTag:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/legado/app/data/entities/Book;->coverUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/legado/app/data/entities/Book;->customCoverUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/legado/app/data/entities/Book;->intro:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/legado/app/data/entities/Book;->charset:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lio/legado/app/data/entities/Book;->type:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-wide v1, v0, Lio/legado/app/data/entities/Book;->group:J

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p15

    :goto_e
    const v16, 0x8000

    and-int v16, p39, v16

    move-wide/from16 p2, v1

    if-eqz v16, :cond_f

    iget-object v1, v0, Lio/legado/app/data/entities/Book;->latestChapterTitle:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v2, 0x10000

    and-int v2, p39, v2

    move-object/from16 p4, v1

    if-eqz v2, :cond_10

    iget-wide v1, v0, Lio/legado/app/data/entities/Book;->latestChapterTime:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p39, v16

    move-wide/from16 p5, v1

    if-eqz v16, :cond_11

    iget-wide v1, v0, Lio/legado/app/data/entities/Book;->lastCheckTime:J

    goto :goto_11

    :cond_11
    move-wide/from16 v1, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p39, v16

    move-wide/from16 p7, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lio/legado/app/data/entities/Book;->lastCheckCount:I

    goto :goto_12

    :cond_12
    move/from16 v1, p22

    :goto_12
    const/high16 v2, 0x80000

    and-int v2, p39, v2

    if-eqz v2, :cond_13

    iget v2, v0, Lio/legado/app/data/entities/Book;->totalChapterNum:I

    goto :goto_13

    :cond_13
    move/from16 v2, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p39, v16

    move/from16 p9, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lio/legado/app/data/entities/Book;->durChapterTitle:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p39, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_15

    iget v1, v0, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    goto :goto_15

    :cond_15
    move/from16 v1, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p39, v16

    move/from16 p11, v1

    if-eqz v16, :cond_16

    iget v1, v0, Lio/legado/app/data/entities/Book;->durVolumeIndex:I

    goto :goto_16

    :cond_16
    move/from16 v1, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p39, v16

    move/from16 p12, v1

    if-eqz v16, :cond_17

    iget v1, v0, Lio/legado/app/data/entities/Book;->chapterInVolumeIndex:I

    goto :goto_17

    :cond_17
    move/from16 v1, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p39, v16

    move/from16 p13, v1

    if-eqz v16, :cond_18

    iget v1, v0, Lio/legado/app/data/entities/Book;->durChapterPos:I

    goto :goto_18

    :cond_18
    move/from16 v1, p28

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p39, v16

    move/from16 p15, v1

    move/from16 p14, v2

    if-eqz v16, :cond_19

    iget-wide v1, v0, Lio/legado/app/data/entities/Book;->durChapterTime:J

    goto :goto_19

    :cond_19
    move-wide/from16 v1, p29

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p39, v16

    move-wide/from16 p16, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lio/legado/app/data/entities/Book;->wordCount:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p31

    :goto_1a
    const/high16 v2, 0x8000000

    and-int v2, p39, v2

    if-eqz v2, :cond_1b

    iget-boolean v2, v0, Lio/legado/app/data/entities/Book;->canUpdate:Z

    goto :goto_1b

    :cond_1b
    move/from16 v2, p32

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p39, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_1c

    iget v1, v0, Lio/legado/app/data/entities/Book;->order:I

    goto :goto_1c

    :cond_1c
    move/from16 v1, p33

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p39, v16

    move/from16 p19, v1

    if-eqz v16, :cond_1d

    iget v1, v0, Lio/legado/app/data/entities/Book;->originOrder:I

    goto :goto_1d

    :cond_1d
    move/from16 v1, p34

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p39, v16

    move/from16 p20, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lio/legado/app/data/entities/Book;->variable:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p35

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p39, v16

    move-object/from16 p21, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p36

    :goto_1f
    and-int/lit8 v16, p40, 0x1

    if-eqz v16, :cond_20

    move-object/from16 p23, v1

    move/from16 p22, v2

    iget-wide v1, v0, Lio/legado/app/data/entities/Book;->syncTime:J

    move/from16 p33, p22

    move-object/from16 p37, p23

    move-wide/from16 p38, v1

    move-object/from16 p25, p10

    move/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move/from16 p24, p14

    move/from16 p29, p15

    move-wide/from16 p30, p16

    move-object/from16 p32, p18

    move/from16 p34, p19

    move/from16 p35, p20

    move-object/from16 p36, p21

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p16, p2

    move-object/from16 p18, p4

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move/from16 p23, p9

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    :goto_20
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_21

    :cond_20
    move-wide/from16 p38, p37

    move-object/from16 p37, v1

    move/from16 p33, v2

    move/from16 p23, p9

    move-object/from16 p25, p10

    move/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move/from16 p24, p14

    move/from16 p29, p15

    move-wide/from16 p30, p16

    move-object/from16 p32, p18

    move/from16 p34, p19

    move/from16 p35, p20

    move-object/from16 p36, p21

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p16, p2

    move-object/from16 p18, p4

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    goto :goto_20

    :goto_21
    invoke-virtual/range {p1 .. p39}, Lio/legado/app/data/entities/Book;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)Lio/legado/app/data/entities/Book;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getConfig$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDownloadUrls$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getFolderName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getInfoHtml$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLastChapterIndex$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTocHtml$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getVariableMap$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final variableMap_delegate$lambda$0(Lio/legado/app/data/entities/Book;)Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getVariable()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lio/legado/app/data/entities/Book$variableMap_delegate$lambda$0$$inlined$fromJsonObject$1;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/legado/app/data/entities/Book$variableMap_delegate$lambda$0$$inlined$fromJsonObject$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getType(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast p0, Ljava/util/HashMap;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 43
    .line 44
    const-string v0, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {p0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    instance-of v0, p0, Lvq/f;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    :cond_2
    check-cast p0, Ljava/util/HashMap;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    new-instance p0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final addDelTag(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book$ReadConfig;->getDelTag()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    and-long/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1, p2}, Lio/legado/app/data/entities/Book$ReadConfig;->setDelTag(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->bookUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->customCoverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->charset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component15()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->group:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->latestChapterTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->latestChapterTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component18()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->lastCheckTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component19()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book;->lastCheckCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->tocUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book;->totalChapterNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->durChapterTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final component23()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book;->durVolumeIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final component24()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book;->chapterInVolumeIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final component25()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book;->durChapterPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final component26()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->durChapterTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->wordCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component28()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/Book;->canUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component29()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book;->originOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->variable:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component32()Lio/legado/app/data/entities/Book$ReadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component33()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->syncTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->originName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->customTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)Lio/legado/app/data/entities/Book;
    .locals 40

    .line 1
    const-string v0, "bookUrl"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tocUrl"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/legado/app/data/entities/Book;

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move-wide/from16 v30, p29

    move-object/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-wide/from16 v38, p37

    invoke-direct/range {v1 .. v39}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V

    return-object v1
.end method

.method public final createBookMark()Lio/legado/app/data/entities/Bookmark;
    .locals 12

    .line 1
    new-instance v0, Lio/legado/app/data/entities/Bookmark;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/16 v10, 0xf9

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
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
    invoke-direct/range {v0 .. v11}, Lio/legado/app/data/entities/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final delete()V
    .locals 3

    .line 1
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sput-object v1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Lio/legado/app/data/entities/Book;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p0, v1, v2

    .line 42
    .line 43
    check-cast v0, Lbl/a0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbl/a0;->a([Lio/legado/app/data/entities/Book;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final fileCharset()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->charset:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UTF-8"

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "forName(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge getBigVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcl/a;->a(Lio/legado/app/data/entities/BaseBook;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getBookUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->bookUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/Book;->canUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getChapterInVolumeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book;->chapterInVolumeIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCharset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->charset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseCredits()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getCloseCredits()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getConfig()Lio/legado/app/data/entities/Book$ReadConfig;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lio/legado/app/data/entities/Book$ReadConfig;

    .line 8
    .line 9
    const v20, 0xffff

    .line 10
    .line 11
    .line 12
    const/16 v21, 0x0

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
    const-wide/16 v8, 0x0

    .line 20
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
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    invoke-direct/range {v2 .. v21}, Lio/legado/app/data/entities/Book$ReadConfig;-><init>(ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;ZZLjava/time/LocalDate;Ljava/lang/Integer;IIIIFILmr/e;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    .line 41
    .line 42
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->customCoverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->customTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge getCustomVariable()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcl/a;->b(Lio/legado/app/data/entities/BaseBook;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDailyChapters()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getDailyChapters()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getDelTag(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getDelTag()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    and-long/2addr v0, p1

    .line 10
    cmp-long p1, v0, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final getDisplayCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->customCoverUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->customCoverUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->coverUrl:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getDisplayIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->intro:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getDownloadUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->downloadUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurChapterIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDurChapterPos()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book;->durChapterPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDurChapterTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->durChapterTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDurChapterTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->durChapterTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurVolumeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book;->durVolumeIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->folderName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lhl/c;->f(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/legado/app/data/entities/Book;->folderName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getGroup()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->group:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageStyle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getImageStyle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInfoHtml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->infoHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge getKindList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcl/a;->c(Lio/legado/app/data/entities/BaseBook;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLastChapterIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book;->totalChapterNum:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final getLastCheckCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book;->lastCheckCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastCheckTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->lastCheckTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatestChapterTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->latestChapterTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatestChapterTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->latestChapterTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenCredits()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getOpenCredits()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->originName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book;->originOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageAnim()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getPageAnim()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lhl/c;->l(Lio/legado/app/data/entities/Book;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getPageAnim()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-gez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getPageAnim()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_2
    return v0
.end method

.method public final getPlayMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getPlayMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getPlaySpeed()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getPlaySpeed()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getReSegment()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getReSegment()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getReadConfig()Lio/legado/app/data/entities/Book$ReadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadSimulating()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getReadSimulating()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getRealAuthor()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzk/c;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    sget-object v1, Lzk/c;->k:Lur/n;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getReverseToc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getReverseToc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getSplitLongChapter()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getSplitLongChapter()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getStartChapter()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getReadSimulating()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getStartChapter()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    iget v0, p0, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    .line 29
    .line 30
    return v0
.end method

.method public final getStartDate()Ljava/time/LocalDate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getReadSimulating()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getStartDate()Ljava/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getStartDate()Ljava/time/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, La0/f;->o()Ljava/time/LocalDate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final getSyncTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->syncTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTocHtml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->tocHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTocUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->tocUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalChapterNum()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book;->totalChapterNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTtsEngine()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getTtsEngine()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/Book;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnreadChapterNum()I
    .locals 2

    .line 1
    invoke-static {p0}, Lhl/c;->A(Lio/legado/app/data/entities/Book;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getUseReplaceRule()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getUseReplaceRule()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p0}, Lhl/c;->l(Lio/legado/app/data/entities/Book;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lhl/c;->k(Lio/legado/app/data/entities/Book;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 30
    .line 31
    invoke-static {}, Lil/b;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public getVariable()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->variable:Ljava/lang/String;

    return-object v0
.end method

.method public bridge getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf0/u1;->f(Ljm/i0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVariableMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->variableMap$delegate:Lvq/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWordCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->wordCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final migrateTo(Lio/legado/app/data/entities/Book;Ljava/util/List;)Lio/legado/app/data/entities/Book;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legado/app/data/entities/Book;",
            "Ljava/util/List<",
            "Lio/legado/app/data/entities/BookChapter;",
            ">;)",
            "Lio/legado/app/data/entities/Book;"
        }
    .end annotation

    .line 1
    const-string v0, "newBook"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lhl/f;->a:Lhl/f;

    .line 21
    .line 22
    iget v0, p0, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    .line 23
    .line 24
    iget-object v1, p0, Lio/legado/app/data/entities/Book;->durChapterTitle:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, p0, Lio/legado/app/data/entities/Book;->totalChapterNum:I

    .line 27
    .line 28
    invoke-static {v0, v1, p2, v2}, Lhl/f;->j(ILjava/lang/String;Ljava/util/List;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p1, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 40
    .line 41
    sget-object p2, Lhl/i;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v1, p1, Lio/legado/app/data/entities/Book;->origin:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2, v1}, Ll3/c;->o(Ljava/lang/String;Ljava/lang/String;)Lhl/i;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v1, p2, Lhl/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p1, Lio/legado/app/data/entities/Book;->durChapterTitle:Ljava/lang/String;

    .line 67
    .line 68
    iget p2, p0, Lio/legado/app/data/entities/Book;->durChapterPos:I

    .line 69
    .line 70
    iput p2, p1, Lio/legado/app/data/entities/Book;->durChapterPos:I

    .line 71
    .line 72
    :cond_0
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->durChapterTime:J

    .line 73
    .line 74
    iput-wide v0, p1, Lio/legado/app/data/entities/Book;->durChapterTime:J

    .line 75
    .line 76
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->group:J

    .line 77
    .line 78
    iput-wide v0, p1, Lio/legado/app/data/entities/Book;->group:J

    .line 79
    .line 80
    iget p2, p0, Lio/legado/app/data/entities/Book;->order:I

    .line 81
    .line 82
    iput p2, p1, Lio/legado/app/data/entities/Book;->order:I

    .line 83
    .line 84
    iget-object p2, p0, Lio/legado/app/data/entities/Book;->customCoverUrl:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, p1, Lio/legado/app/data/entities/Book;->customCoverUrl:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, p0, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p2, p1, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p2, p0, Lio/legado/app/data/entities/Book;->customTag:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p2, p1, Lio/legado/app/data/entities/Book;->customTag:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean p2, p0, Lio/legado/app/data/entities/Book;->canUpdate:Z

    .line 97
    .line 98
    iput-boolean p2, p1, Lio/legado/app/data/entities/Book;->canUpdate:Z

    .line 99
    .line 100
    iget-object p2, p0, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    .line 101
    .line 102
    iput-object p2, p1, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    .line 103
    .line 104
    return-object p1
.end method

.method public bridge putBigVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcl/a;->e(Lio/legado/app/data/entities/BaseBook;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge putCustomVariable(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcl/a;->f(Lio/legado/app/data/entities/BaseBook;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge putVariable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcl/a;->g(Lio/legado/app/data/entities/BaseBook;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final removeDelTag(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book$ReadConfig;->getDelTag()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    not-long p1, p1

    .line 14
    and-long/2addr p1, v1

    .line 15
    invoke-virtual {v0, p1, p2}, Lio/legado/app/data/entities/Book$ReadConfig;->setDelTag(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final save()V
    .locals 3

    .line 1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Lbl/a0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbl/a0;->k(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v2, v2, [Lio/legado/app/data/entities/Book;

    .line 32
    .line 33
    aput-object p0, v2, v1

    .line 34
    .line 35
    check-cast v0, Lbl/a0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbl/a0;->n([Lio/legado/app/data/entities/Book;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v2, v2, [Lio/legado/app/data/entities/Book;

    .line 50
    .line 51
    aput-object p0, v2, v1

    .line 52
    .line 53
    check-cast v0, Lbl/a0;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lbl/a0;->l([Lio/legado/app/data/entities/Book;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->author:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setBookUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->bookUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCanUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/Book;->canUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setChapterInVolumeIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/Book;->chapterInVolumeIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCharset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->charset:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCloseCredits(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setCloseCredits(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->customCoverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->customTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDailyChapters(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setDailyChapters(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDownloadUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->downloadUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDurChapterIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDurChapterPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/Book;->durChapterPos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDurChapterTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/Book;->durChapterTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDurChapterTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->durChapterTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDurVolumeIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/Book;->durVolumeIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGroup(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/Book;->group:J

    .line 2
    .line 3
    return-void
.end method

.method public final setImageStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setImageStyle(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInfoHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->infoHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKind(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastCheckCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/Book;->lastCheckCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastCheckTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/Book;->lastCheckTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLatestChapterTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/Book;->latestChapterTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLatestChapterTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->latestChapterTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOpenCredits(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setOpenCredits(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/Book;->order:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOrigin(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->origin:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOriginName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->originName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOriginOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/Book;->originOrder:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPageAnim(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setPageAnim(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPlayMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setPlayMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPlaySpeed(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setPlaySpeed(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setReSegment(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setReSegment(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setReadConfig(Lio/legado/app/data/entities/Book$ReadConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setReadSimulating(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setReadSimulating(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setReverseToc(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setReverseToc(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSplitLongChapter(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setSplitLongChapter(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setStartChapter(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setStartChapter(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setStartDate(Ljava/time/LocalDate;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setStartDate(Ljava/time/LocalDate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSyncTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/Book;->syncTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setTocHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->tocHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTocUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->tocUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTotalChapterNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/Book;->totalChapterNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTtsEngine(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setTtsEngine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/Book;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUseReplaceRule(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setUseReplaceRule(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVariable(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->variable:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWordCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->wordCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toSearchBook()Lio/legado/app/data/entities/SearchBook;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getKind()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lio/legado/app/data/entities/Book;->origin:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lio/legado/app/data/entities/Book;->originName:Ljava/lang/String;

    .line 22
    .line 23
    iget v5, v0, Lio/legado/app/data/entities/Book;->type:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getWordCount()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v12, v0, Lio/legado/app/data/entities/Book;->latestChapterTitle:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v0, Lio/legado/app/data/entities/Book;->coverUrl:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v0, Lio/legado/app/data/entities/Book;->intro:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v13, v0, Lio/legado/app/data/entities/Book;->tocUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, v0, Lio/legado/app/data/entities/Book;->originOrder:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getVariable()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    new-instance v1, Lio/legado/app/data/entities/SearchBook;

    .line 46
    .line 47
    const v21, 0x39000

    .line 48
    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    invoke-direct/range {v1 .. v22}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;IIILmr/e;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getInfoHtml()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/SearchBook;->setInfoHtml(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getTocHtml()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/SearchBook;->setTocHtml(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/data/entities/Book;->bookUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/legado/app/data/entities/Book;->tocUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/legado/app/data/entities/Book;->origin:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lio/legado/app/data/entities/Book;->originName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lio/legado/app/data/entities/Book;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lio/legado/app/data/entities/Book;->author:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lio/legado/app/data/entities/Book;->kind:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lio/legado/app/data/entities/Book;->customTag:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lio/legado/app/data/entities/Book;->coverUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lio/legado/app/data/entities/Book;->customCoverUrl:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lio/legado/app/data/entities/Book;->intro:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lio/legado/app/data/entities/Book;->charset:Ljava/lang/String;

    .line 28
    .line 29
    iget v14, v0, Lio/legado/app/data/entities/Book;->type:I

    .line 30
    .line 31
    move/from16 v16, v14

    .line 32
    .line 33
    iget-wide v14, v0, Lio/legado/app/data/entities/Book;->group:J

    .line 34
    .line 35
    move-wide/from16 v17, v14

    .line 36
    .line 37
    iget-object v14, v0, Lio/legado/app/data/entities/Book;->latestChapterTitle:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v19, v14

    .line 40
    .line 41
    iget-wide v14, v0, Lio/legado/app/data/entities/Book;->latestChapterTime:J

    .line 42
    .line 43
    move-wide/from16 v20, v14

    .line 44
    .line 45
    iget-wide v14, v0, Lio/legado/app/data/entities/Book;->lastCheckTime:J

    .line 46
    .line 47
    move-wide/from16 v22, v14

    .line 48
    .line 49
    iget v14, v0, Lio/legado/app/data/entities/Book;->lastCheckCount:I

    .line 50
    .line 51
    iget v15, v0, Lio/legado/app/data/entities/Book;->totalChapterNum:I

    .line 52
    .line 53
    move/from16 v24, v15

    .line 54
    .line 55
    iget-object v15, v0, Lio/legado/app/data/entities/Book;->durChapterTitle:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v25, v15

    .line 58
    .line 59
    iget v15, v0, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    .line 60
    .line 61
    move/from16 v26, v15

    .line 62
    .line 63
    iget v15, v0, Lio/legado/app/data/entities/Book;->durVolumeIndex:I

    .line 64
    .line 65
    move/from16 v27, v15

    .line 66
    .line 67
    iget v15, v0, Lio/legado/app/data/entities/Book;->chapterInVolumeIndex:I

    .line 68
    .line 69
    move/from16 v28, v15

    .line 70
    .line 71
    iget v15, v0, Lio/legado/app/data/entities/Book;->durChapterPos:I

    .line 72
    .line 73
    move/from16 v29, v14

    .line 74
    .line 75
    move/from16 v30, v15

    .line 76
    .line 77
    iget-wide v14, v0, Lio/legado/app/data/entities/Book;->durChapterTime:J

    .line 78
    .line 79
    move-wide/from16 v31, v14

    .line 80
    .line 81
    iget-object v14, v0, Lio/legado/app/data/entities/Book;->wordCount:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v15, v0, Lio/legado/app/data/entities/Book;->canUpdate:Z

    .line 84
    .line 85
    move/from16 v33, v15

    .line 86
    .line 87
    iget v15, v0, Lio/legado/app/data/entities/Book;->order:I

    .line 88
    .line 89
    move/from16 v34, v15

    .line 90
    .line 91
    iget v15, v0, Lio/legado/app/data/entities/Book;->originOrder:I

    .line 92
    .line 93
    move/from16 v35, v15

    .line 94
    .line 95
    iget-object v15, v0, Lio/legado/app/data/entities/Book;->variable:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v36, v15

    .line 98
    .line 99
    iget-object v15, v0, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    .line 100
    .line 101
    move-object/from16 v37, v14

    .line 102
    .line 103
    move-object/from16 v38, v15

    .line 104
    .line 105
    iget-wide v14, v0, Lio/legado/app/data/entities/Book;->syncTime:J

    .line 106
    .line 107
    const-string v0, ", tocUrl="

    .line 108
    .line 109
    move-wide/from16 v39, v14

    .line 110
    .line 111
    const-string v14, ", origin="

    .line 112
    .line 113
    const-string v15, "Book(bookUrl="

    .line 114
    .line 115
    invoke-static {v15, v1, v0, v2, v14}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, ", originName="

    .line 120
    .line 121
    const-string v2, ", name="

    .line 122
    .line 123
    invoke-static {v0, v3, v1, v4, v2}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, ", author="

    .line 127
    .line 128
    const-string v2, ", kind="

    .line 129
    .line 130
    invoke-static {v0, v5, v1, v6, v2}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, ", customTag="

    .line 134
    .line 135
    const-string v2, ", coverUrl="

    .line 136
    .line 137
    invoke-static {v0, v7, v1, v8, v2}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, ", customCoverUrl="

    .line 141
    .line 142
    const-string v2, ", intro="

    .line 143
    .line 144
    invoke-static {v0, v9, v1, v10, v2}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, ", customIntro="

    .line 148
    .line 149
    const-string v2, ", charset="

    .line 150
    .line 151
    invoke-static {v0, v11, v1, v12, v2}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", type="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move/from16 v1, v16

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", group="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-wide/from16 v1, v17

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", latestChapterTitle="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, v19

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", latestChapterTime="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-wide/from16 v1, v20

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", lastCheckTime="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-wide/from16 v1, v22

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", lastCheckCount="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move/from16 v1, v29

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", totalChapterNum="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move/from16 v1, v24

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", durChapterTitle="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, v25

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", durChapterIndex="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move/from16 v1, v26

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", durVolumeIndex="

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move/from16 v1, v27

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ", chapterInVolumeIndex="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move/from16 v1, v28

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", durChapterPos="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move/from16 v1, v30

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", durChapterTime="

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-wide/from16 v1, v31

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, ", wordCount="

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-object/from16 v1, v37

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, ", canUpdate="

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move/from16 v1, v33

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, ", order="

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ", originOrder="

    .line 313
    .line 314
    const-string v2, ", variable="

    .line 315
    .line 316
    move/from16 v3, v34

    .line 317
    .line 318
    move/from16 v4, v35

    .line 319
    .line 320
    invoke-static {v0, v3, v1, v4, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, v36

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, ", readConfig="

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-object/from16 v1, v38

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, ", syncTime="

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ")"

    .line 344
    .line 345
    move-wide/from16 v2, v39

    .line 346
    .line 347
    invoke-static {v0, v2, v3, v1}, Lai/c;->v(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0
.end method

.method public final upCustomIntro()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->intro:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->bookUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->tocUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->origin:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->originName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->author:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->kind:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->customTag:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->coverUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->customCoverUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->intro:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->charset:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lio/legado/app/data/entities/Book;->type:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->group:J

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->latestChapterTitle:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->latestChapterTime:J

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->lastCheckTime:J

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lio/legado/app/data/entities/Book;->lastCheckCount:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lio/legado/app/data/entities/Book;->totalChapterNum:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->durChapterTitle:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lio/legado/app/data/entities/Book;->durVolumeIndex:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lio/legado/app/data/entities/Book;->chapterInVolumeIndex:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lio/legado/app/data/entities/Book;->durChapterPos:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->durChapterTime:J

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->wordCount:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lio/legado/app/data/entities/Book;->canUpdate:Z

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lio/legado/app/data/entities/Book;->order:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lio/legado/app/data/entities/Book;->originOrder:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->variable:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    .line 162
    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    const/4 v1, 0x1

    .line 171
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, p2}, Lio/legado/app/data/entities/Book$ReadConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->syncTime:J

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
