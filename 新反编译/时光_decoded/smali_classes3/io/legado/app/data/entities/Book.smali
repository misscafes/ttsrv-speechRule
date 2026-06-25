.class public final Lio/legado/app/data/entities/Book;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

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
.field public static final $stable:I

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

.field private carouselFolder:Ljava/lang/String;

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

.field private remark:Ljava/lang/String;

.field private syncTime:J

.field private tocHtml:Ljava/lang/String;

.field private tocUrl:Ljava/lang/String;

.field private totalChapterNum:I

.field private type:I

.field private variable:Ljava/lang/String;

.field private final transient variableMap$delegate:Ljx/f;

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
    invoke-direct {v0, v1}, Lio/legado/app/data/entities/Book$Companion;-><init>(Lzx/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/legado/app/data/entities/Book;->Companion:Lio/legado/app/data/entities/Book$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/legado/app/data/entities/Book;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lio/legado/app/data/entities/Book$Creator;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/legado/app/data/entities/Book$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/legado/app/data/entities/Book;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 42

    .line 54
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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

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

    invoke-direct/range {v0 .. v41}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILzx/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V
    .locals 0

    .line 7
    invoke-static/range {p1 .. p5}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->bookUrl:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lio/legado/app/data/entities/Book;->tocUrl:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lio/legado/app/data/entities/Book;->origin:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lio/legado/app/data/entities/Book;->originName:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lio/legado/app/data/entities/Book;->name:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lio/legado/app/data/entities/Book;->author:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lio/legado/app/data/entities/Book;->kind:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lio/legado/app/data/entities/Book;->customTag:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lio/legado/app/data/entities/Book;->coverUrl:Ljava/lang/String;

    .line 19
    iput-object p10, p0, Lio/legado/app/data/entities/Book;->customCoverUrl:Ljava/lang/String;

    .line 20
    iput-object p11, p0, Lio/legado/app/data/entities/Book;->intro:Ljava/lang/String;

    .line 21
    iput-object p12, p0, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    .line 22
    iput-object p13, p0, Lio/legado/app/data/entities/Book;->carouselFolder:Ljava/lang/String;

    .line 23
    iput-object p14, p0, Lio/legado/app/data/entities/Book;->remark:Ljava/lang/String;

    .line 24
    iput-object p15, p0, Lio/legado/app/data/entities/Book;->charset:Ljava/lang/String;

    move/from16 p1, p16

    .line 25
    iput p1, p0, Lio/legado/app/data/entities/Book;->type:I

    move-wide/from16 p1, p17

    .line 26
    iput-wide p1, p0, Lio/legado/app/data/entities/Book;->group:J

    move-object/from16 p1, p19

    .line 27
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->latestChapterTitle:Ljava/lang/String;

    move-wide/from16 p1, p20

    .line 28
    iput-wide p1, p0, Lio/legado/app/data/entities/Book;->latestChapterTime:J

    move-wide/from16 p1, p22

    .line 29
    iput-wide p1, p0, Lio/legado/app/data/entities/Book;->lastCheckTime:J

    move/from16 p1, p24

    .line 30
    iput p1, p0, Lio/legado/app/data/entities/Book;->lastCheckCount:I

    move/from16 p1, p25

    .line 31
    iput p1, p0, Lio/legado/app/data/entities/Book;->totalChapterNum:I

    move-object/from16 p1, p26

    .line 32
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->durChapterTitle:Ljava/lang/String;

    move/from16 p1, p27

    .line 33
    iput p1, p0, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    move/from16 p1, p28

    .line 34
    iput p1, p0, Lio/legado/app/data/entities/Book;->durChapterPos:I

    move-wide/from16 p1, p29

    .line 35
    iput-wide p1, p0, Lio/legado/app/data/entities/Book;->durChapterTime:J

    move-object/from16 p1, p31

    .line 36
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->wordCount:Ljava/lang/String;

    move/from16 p1, p32

    .line 37
    iput-boolean p1, p0, Lio/legado/app/data/entities/Book;->canUpdate:Z

    move/from16 p1, p33

    .line 38
    iput p1, p0, Lio/legado/app/data/entities/Book;->order:I

    move/from16 p1, p34

    .line 39
    iput p1, p0, Lio/legado/app/data/entities/Book;->originOrder:I

    move-object/from16 p1, p35

    .line 40
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->variable:Ljava/lang/String;

    move-object/from16 p1, p36

    .line 41
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    move-wide/from16 p1, p37

    .line 42
    iput-wide p1, p0, Lio/legado/app/data/entities/Book;->syncTime:J

    .line 43
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getKind()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3e8

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/Book;->setKind(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lio/legado/app/data/entities/Book;->intro:Ljava/lang/String;

    const/16 p4, 0x1388

    if-eqz p1, :cond_1

    invoke-static {p4, p1}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->intro:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lio/legado/app/data/entities/Book;->customTag:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p2, p1}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p3

    :goto_2
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->customTag:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p4, p1}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, p3

    :goto_3
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lio/legado/app/data/entities/Book;->carouselFolder:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/16 p4, 0x7d0

    invoke-static {p4, p1}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, p3

    :goto_4
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->carouselFolder:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lio/legado/app/data/entities/Book;->remark:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p2, p1}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, p3

    :goto_5
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->remark:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lio/legado/app/data/entities/Book;->latestChapterTitle:Ljava/lang/String;

    const/16 p2, 0xc8

    if-eqz p1, :cond_6

    invoke-static {p2, p1}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, p3

    :goto_6
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->latestChapterTitle:Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lio/legado/app/data/entities/Book;->durChapterTitle:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p2, p1}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_7
    iput-object p3, p0, Lio/legado/app/data/entities/Book;->durChapterTitle:Ljava/lang/String;

    .line 51
    new-instance p1, Lls/q0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lls/q0;-><init>(Lio/legado/app/data/entities/Book;I)V

    .line 52
    new-instance p2, Ljx/l;

    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 53
    iput-object p2, p0, Lio/legado/app/data/entities/Book;->variableMap$delegate:Ljx/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILzx/f;)V
    .locals 40

    move/from16 v0, p39

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

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 2
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

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v8, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x8

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    const-wide/16 v18, 0x0

    if-eqz v17, :cond_10

    move-wide/from16 v20, v18

    goto :goto_10

    :cond_10
    move-wide/from16 v20, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v0, v17

    if-eqz v17, :cond_11

    const/16 v17, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v17, p19

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    goto :goto_12

    :cond_12
    move-wide/from16 v22, p20

    :goto_12
    const/high16 v24, 0x80000

    and-int v24, v0, v24

    if-eqz v24, :cond_13

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    goto :goto_13

    :cond_13
    move-wide/from16 v24, p22

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    const/16 v27, 0x0

    if-eqz v26, :cond_14

    move/from16 v26, v27

    goto :goto_14

    :cond_14
    move/from16 v26, p24

    :goto_14
    const/high16 v28, 0x200000

    and-int v28, v0, v28

    if-eqz v28, :cond_15

    move/from16 v28, v27

    goto :goto_15

    :cond_15
    move/from16 v28, p25

    :goto_15
    const/high16 v29, 0x400000

    and-int v29, v0, v29

    if-eqz v29, :cond_16

    const/16 v29, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v29, p26

    :goto_16
    const/high16 v30, 0x800000

    and-int v30, v0, v30

    if-eqz v30, :cond_17

    move/from16 v30, v27

    goto :goto_17

    :cond_17
    move/from16 v30, p27

    :goto_17
    const/high16 v31, 0x1000000

    and-int v31, v0, v31

    if-eqz v31, :cond_18

    move/from16 v31, v27

    goto :goto_18

    :cond_18
    move/from16 v31, p28

    :goto_18
    const/high16 v32, 0x2000000

    and-int v32, v0, v32

    if-eqz v32, :cond_19

    .line 5
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

    move/from16 v37, v27

    goto :goto_1c

    :cond_1c
    move/from16 v37, p33

    :goto_1c
    const/high16 v38, 0x20000000

    and-int v38, v0, v38

    if-eqz v38, :cond_1d

    goto :goto_1d

    :cond_1d
    move/from16 v27, p34

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

    move-wide/from16 p38, v18

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

    move-object/from16 p16, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p17, v16

    move-object/from16 p20, v17

    move-wide/from16 p18, v20

    move-wide/from16 p21, v22

    move-wide/from16 p23, v24

    move/from16 p25, v26

    move/from16 p35, v27

    move/from16 p26, v28

    move-object/from16 p27, v29

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

    .line 6
    :goto_21
    invoke-direct/range {p1 .. p39}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V

    return-void
.end method

.method public static synthetic c(Lio/legado/app/data/entities/Book;)Ljava/util/HashMap;
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

.method public static synthetic copy$default(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILjava/lang/Object;)Lio/legado/app/data/entities/Book;
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

    iget-object v14, v0, Lio/legado/app/data/entities/Book;->carouselFolder:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/legado/app/data/entities/Book;->remark:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lio/legado/app/data/entities/Book;->charset:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lio/legado/app/data/entities/Book;->type:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p39, v16

    move/from16 p3, v1

    move-object/from16 p2, v2

    if-eqz v16, :cond_10

    iget-wide v1, v0, Lio/legado/app/data/entities/Book;->group:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p39, v16

    move-wide/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lio/legado/app/data/entities/Book;->latestChapterTitle:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v2, 0x40000

    and-int v2, p39, v2

    move-object/from16 p6, v1

    if-eqz v2, :cond_12

    iget-wide v1, v0, Lio/legado/app/data/entities/Book;->latestChapterTime:J

    goto :goto_12

    :cond_12
    move-wide/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p39, v16

    move-wide/from16 p7, v1

    if-eqz v16, :cond_13

    iget-wide v1, v0, Lio/legado/app/data/entities/Book;->lastCheckTime:J

    goto :goto_13

    :cond_13
    move-wide/from16 v1, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p39, v16

    move-wide/from16 p9, v1

    if-eqz v16, :cond_14

    iget v1, v0, Lio/legado/app/data/entities/Book;->lastCheckCount:I

    goto :goto_14

    :cond_14
    move/from16 v1, p24

    :goto_14
    const/high16 v2, 0x200000

    and-int v2, p39, v2

    if-eqz v2, :cond_15

    iget v2, v0, Lio/legado/app/data/entities/Book;->totalChapterNum:I

    goto :goto_15

    :cond_15
    move/from16 v2, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p39, v16

    move/from16 p11, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lio/legado/app/data/entities/Book;->durChapterTitle:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p39, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_17

    iget v1, v0, Lio/legado/app/data/entities/Book;->durChapterIndex:I

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

    move/from16 p25, p11

    move-object/from16 p27, p12

    move/from16 p28, p13

    move/from16 p26, p14

    move/from16 p29, p15

    move-wide/from16 p30, p16

    move-object/from16 p32, p18

    move/from16 p34, p19

    move/from16 p35, p20

    move-object/from16 p36, p21

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p2

    move/from16 p17, p3

    move-wide/from16 p18, p4

    move-object/from16 p20, p6

    move-wide/from16 p21, p7

    move-wide/from16 p23, p9

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    :goto_20
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_21

    :cond_20
    move-wide/from16 p38, p37

    move-object/from16 p37, v1

    move/from16 p33, v2

    move-wide/from16 p23, p9

    move/from16 p25, p11

    move-object/from16 p27, p12

    move/from16 p28, p13

    move/from16 p26, p14

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

    move-object/from16 p15, v15

    move-object/from16 p16, p2

    move/from16 p17, p3

    move-wide/from16 p18, p4

    move-object/from16 p20, p6

    move-wide/from16 p21, p7

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    goto :goto_20

    :goto_21
    invoke-virtual/range {p1 .. p39}, Lio/legado/app/data/entities/Book;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)Lio/legado/app/data/entities/Book;

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
    .locals 2

    .line 1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

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
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    check-cast p0, Ljava/util/HashMap;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 41
    .line 42
    const-string v0, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    new-instance v0, Ljx/i;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object p0, v0

    .line 55
    :goto_0
    nop

    .line 56
    instance-of v0, p0, Ljx/i;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    :cond_2
    check-cast p0, Ljava/util/HashMap;

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    new-instance p0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
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
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book$ReadConfig;->getDelTag()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    and-long p0, v1, p1

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setDelTag(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->bookUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->customCoverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->carouselFolder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->charset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Book;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final component17()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->group:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->latestChapterTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->latestChapterTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->tocUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->lastCheckTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component21()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Book;->lastCheckCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component22()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Book;->totalChapterNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->durChapterTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component24()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component25()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Book;->durChapterPos:I

    .line 2
    .line 3
    return p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->wordCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component28()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/Book;->canUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component29()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Book;->order:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component30()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Book;->originOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final component31()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->variable:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component32()Lio/legado/app/data/entities/Book$ReadConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    return-object p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->originName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->customTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)Lio/legado/app/data/entities/Book;
    .locals 39

    .line 1
    invoke-static/range {p1 .. p5}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/legado/app/data/entities/Book;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-wide/from16 v29, p29

    move-object/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-wide/from16 v37, p37

    invoke-direct/range {v0 .. v38}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V

    return-object v0
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
    invoke-direct/range {v0 .. v11}, Lio/legado/app/data/entities/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final delete()V
    .locals 3

    .line 1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

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
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sput-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v0, Lsp/g;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lsp/g;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {p0}, [Lio/legado/app/data/entities/Book;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast v0, Lsp/v;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lsp/v;->a([Lio/legado/app/data/entities/Book;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/legado/app/data/entities/Book;

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
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    iget-object v1, p0, Lio/legado/app/data/entities/Book;->bookUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/legado/app/data/entities/Book;->bookUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/data/entities/Book;->tocUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/legado/app/data/entities/Book;->tocUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/data/entities/Book;->origin:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/legado/app/data/entities/Book;->origin:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/data/entities/Book;->originName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio/legado/app/data/entities/Book;->originName:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/data/entities/Book;->name:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lio/legado/app/data/entities/Book;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/data/entities/Book;->author:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lio/legado/app/data/entities/Book;->author:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/data/entities/Book;->kind:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lio/legado/app/data/entities/Book;->kind:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/data/entities/Book;->customTag:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lio/legado/app/data/entities/Book;->customTag:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/data/entities/Book;->coverUrl:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lio/legado/app/data/entities/Book;->coverUrl:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lio/legado/app/data/entities/Book;->customCoverUrl:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lio/legado/app/data/entities/Book;->customCoverUrl:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lio/legado/app/data/entities/Book;->intro:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lio/legado/app/data/entities/Book;->intro:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lio/legado/app/data/entities/Book;->carouselFolder:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lio/legado/app/data/entities/Book;->carouselFolder:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lio/legado/app/data/entities/Book;->remark:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lio/legado/app/data/entities/Book;->remark:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lio/legado/app/data/entities/Book;->charset:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lio/legado/app/data/entities/Book;->charset:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget v1, p0, Lio/legado/app/data/entities/Book;->type:I

    .line 179
    .line 180
    iget v3, p1, Lio/legado/app/data/entities/Book;->type:I

    .line 181
    .line 182
    if-eq v1, v3, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-wide v3, p0, Lio/legado/app/data/entities/Book;->group:J

    .line 186
    .line 187
    iget-wide v5, p1, Lio/legado/app/data/entities/Book;->group:J

    .line 188
    .line 189
    cmp-long v1, v3, v5

    .line 190
    .line 191
    if-eqz v1, :cond_12

    .line 192
    .line 193
    return v2

    .line 194
    :cond_12
    iget-object v1, p0, Lio/legado/app/data/entities/Book;->latestChapterTitle:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, p1, Lio/legado/app/data/entities/Book;->latestChapterTitle:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_13

    .line 203
    .line 204
    return v2

    .line 205
    :cond_13
    iget-wide v3, p0, Lio/legado/app/data/entities/Book;->latestChapterTime:J

    .line 206
    .line 207
    iget-wide v5, p1, Lio/legado/app/data/entities/Book;->latestChapterTime:J

    .line 208
    .line 209
    cmp-long v1, v3, v5

    .line 210
    .line 211
    if-eqz v1, :cond_14

    .line 212
    .line 213
    return v2

    .line 214
    :cond_14
    iget-wide v3, p0, Lio/legado/app/data/entities/Book;->lastCheckTime:J

    .line 215
    .line 216
    iget-wide v5, p1, Lio/legado/app/data/entities/Book;->lastCheckTime:J

    .line 217
    .line 218
    cmp-long v1, v3, v5

    .line 219
    .line 220
    if-eqz v1, :cond_15

    .line 221
    .line 222
    return v2

    .line 223
    :cond_15
    iget v1, p0, Lio/legado/app/data/entities/Book;->lastCheckCount:I

    .line 224
    .line 225
    iget v3, p1, Lio/legado/app/data/entities/Book;->lastCheckCount:I

    .line 226
    .line 227
    if-eq v1, v3, :cond_16

    .line 228
    .line 229
    return v2

    .line 230
    :cond_16
    iget v1, p0, Lio/legado/app/data/entities/Book;->totalChapterNum:I

    .line 231
    .line 232
    iget v3, p1, Lio/legado/app/data/entities/Book;->totalChapterNum:I

    .line 233
    .line 234
    if-eq v1, v3, :cond_17

    .line 235
    .line 236
    return v2

    .line 237
    :cond_17
    iget-object v1, p0, Lio/legado/app/data/entities/Book;->durChapterTitle:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, p1, Lio/legado/app/data/entities/Book;->durChapterTitle:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_18

    .line 246
    .line 247
    return v2

    .line 248
    :cond_18
    iget v1, p0, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    .line 249
    .line 250
    iget v3, p1, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    .line 251
    .line 252
    if-eq v1, v3, :cond_19

    .line 253
    .line 254
    return v2

    .line 255
    :cond_19
    iget v1, p0, Lio/legado/app/data/entities/Book;->durChapterPos:I

    .line 256
    .line 257
    iget v3, p1, Lio/legado/app/data/entities/Book;->durChapterPos:I

    .line 258
    .line 259
    if-eq v1, v3, :cond_1a

    .line 260
    .line 261
    return v2

    .line 262
    :cond_1a
    iget-wide v3, p0, Lio/legado/app/data/entities/Book;->durChapterTime:J

    .line 263
    .line 264
    iget-wide v5, p1, Lio/legado/app/data/entities/Book;->durChapterTime:J

    .line 265
    .line 266
    cmp-long v1, v3, v5

    .line 267
    .line 268
    if-eqz v1, :cond_1b

    .line 269
    .line 270
    return v2

    .line 271
    :cond_1b
    iget-object v1, p0, Lio/legado/app/data/entities/Book;->wordCount:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v3, p1, Lio/legado/app/data/entities/Book;->wordCount:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_1c

    .line 280
    .line 281
    return v2

    .line 282
    :cond_1c
    iget-boolean v1, p0, Lio/legado/app/data/entities/Book;->canUpdate:Z

    .line 283
    .line 284
    iget-boolean v3, p1, Lio/legado/app/data/entities/Book;->canUpdate:Z

    .line 285
    .line 286
    if-eq v1, v3, :cond_1d

    .line 287
    .line 288
    return v2

    .line 289
    :cond_1d
    iget v1, p0, Lio/legado/app/data/entities/Book;->order:I

    .line 290
    .line 291
    iget v3, p1, Lio/legado/app/data/entities/Book;->order:I

    .line 292
    .line 293
    if-eq v1, v3, :cond_1e

    .line 294
    .line 295
    return v2

    .line 296
    :cond_1e
    iget v1, p0, Lio/legado/app/data/entities/Book;->originOrder:I

    .line 297
    .line 298
    iget v3, p1, Lio/legado/app/data/entities/Book;->originOrder:I

    .line 299
    .line 300
    if-eq v1, v3, :cond_1f

    .line 301
    .line 302
    return v2

    .line 303
    :cond_1f
    iget-object v1, p0, Lio/legado/app/data/entities/Book;->variable:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, p1, Lio/legado/app/data/entities/Book;->variable:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_20

    .line 312
    .line 313
    return v2

    .line 314
    :cond_20
    iget-object v1, p0, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    .line 315
    .line 316
    iget-object v3, p1, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    .line 317
    .line 318
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_21

    .line 323
    .line 324
    return v2

    .line 325
    :cond_21
    iget-wide v3, p0, Lio/legado/app/data/entities/Book;->syncTime:J

    .line 326
    .line 327
    iget-wide p0, p1, Lio/legado/app/data/entities/Book;->syncTime:J

    .line 328
    .line 329
    cmp-long p0, v3, p0

    .line 330
    .line 331
    if-eqz p0, :cond_22

    .line 332
    .line 333
    return v2

    .line 334
    :cond_22
    return v0
.end method

.method public final fileCharset()Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->charset:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "UTF-8"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getBigVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/data/entities/BaseBook;->getBigVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBookUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->bookUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCanUpdate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/Book;->canUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCarouselFolder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->carouselFolder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCharset()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->charset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfig()Lio/legado/app/data/entities/Book$ReadConfig;
    .locals 23

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
    const v21, 0x1ffff

    .line 10
    .line 11
    .line 12
    const/16 v22, 0x0

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
    const/16 v20, 0x0

    .line 36
    .line 37
    invoke-direct/range {v2 .. v22}, Lio/legado/app/data/entities/Book$ReadConfig;-><init>(ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILzx/f;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    .line 41
    .line 42
    :cond_0
    iget-object v0, v0, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomCoverUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->customCoverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomIntro()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->customTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getCustomVariable()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/legado/app/data/entities/BaseBook;->getCustomVariable()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDailyChapters()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book$ReadConfig;->getDailyChapters()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getDelTag(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book$ReadConfig;->getDelTag()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    and-long/2addr v0, p1

    .line 10
    cmp-long p0, v0, p1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
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
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->customCoverUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->coverUrl:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
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
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->intro:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final getDownloadUrls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->downloadUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDurChapterIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDurChapterPos()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Book;->durChapterPos:I

    .line 2
    .line 3
    return p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->durChapterTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    invoke-static {p0}, Lgq/d;->g(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/legado/app/data/entities/Book;->folderName:Ljava/lang/String;

    .line 11
    .line 12
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book$ReadConfig;->getImageStyle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getInfoHtml()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->infoHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntro()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getKindList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/data/entities/BaseBook;->getKindList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getLastChapterIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Book;->totalChapterNum:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final getLastCheckCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Book;->lastCheckCount:I

    .line 2
    .line 3
    return p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->latestChapterTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Book;->order:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->originName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Book;->originOrder:I

    .line 2
    .line 3
    return p0
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
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p0, Lio/legado/app/data/entities/Book;->type:I

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x40

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getPageAnim()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    if-gez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getPageAnim()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :cond_2
    return p0
.end method

.method public final getReSegment()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book$ReadConfig;->getReSegment()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getReadConfig()Lio/legado/app/data/entities/Book$ReadConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReadSimulating()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book$ReadConfig;->getReadSimulating()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getRealAuthor()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lqp/c;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    sget-object v0, Lqp/c;->i:Liy/n;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReverseToc()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book$ReadConfig;->getReverseToc()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getSplitLongChapter()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book$ReadConfig;->getSplitLongChapter()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book$ReadConfig;->getStartChapter()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    iget p0, p0, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    .line 29
    .line 30
    return p0
.end method

.method public final getStartDate()Ljava/time/LocalDate;
    .locals 3

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
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getStartDate()Ljava/lang/String;

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
    :try_start_0
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getStartDate()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book$ReadConfig;->getStartDate()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "\u89e3\u6790\u65e5\u671f\u5931\u8d25: "

    .line 49
    .line 50
    const-string v2, ", \u9519\u8bef: "

    .line 51
    .line 52
    invoke-static {v1, p0, v2, v0}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    :goto_0
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->tocHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTocUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->tocUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalChapterNum()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Book;->totalChapterNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTtsEngine()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book$ReadConfig;->getTtsEngine()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Book;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUnreadChapterNum()I
    .locals 1

    .line 1
    invoke-static {p0}, Lgq/d;->C(Lio/legado/app/data/entities/Book;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 v0, 0x40

    .line 17
    .line 18
    invoke-static {p0, v0}, Lgq/d;->v(Lio/legado/app/data/entities/Book;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lgq/d;->l(Lio/legado/app/data/entities/Book;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 32
    .line 33
    const-string p0, "replaceEnableDefault"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p0, v0}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public getVariable()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->variable:Ljava/lang/String;

    return-object p0
.end method

.method public bridge getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/data/entities/BaseBook;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getVariableMap()Ljava/util/HashMap;
    .locals 0
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
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->variableMap$delegate:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWordCount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book;->wordCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->bookUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lio/legado/app/data/entities/Book;->tocUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/legado/app/data/entities/Book;->origin:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/legado/app/data/entities/Book;->originName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/legado/app/data/entities/Book;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lio/legado/app/data/entities/Book;->author:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lio/legado/app/data/entities/Book;->kind:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lio/legado/app/data/entities/Book;->customTag:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lio/legado/app/data/entities/Book;->coverUrl:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lio/legado/app/data/entities/Book;->customCoverUrl:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lio/legado/app/data/entities/Book;->intro:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_4
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_5
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lio/legado/app/data/entities/Book;->carouselFolder:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_6
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lio/legado/app/data/entities/Book;->remark:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_7
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lio/legado/app/data/entities/Book;->charset:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_8
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget v2, p0, Lio/legado/app/data/entities/Book;->type:I

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-wide v4, p0, Lio/legado/app/data/entities/Book;->group:J

    .line 156
    .line 157
    invoke-static {v0, v1, v4, v5}, Lg1/n1;->j(IIJ)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v2, p0, Lio/legado/app/data/entities/Book;->latestChapterTitle:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_9
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-wide v4, p0, Lio/legado/app/data/entities/Book;->latestChapterTime:J

    .line 174
    .line 175
    invoke-static {v0, v1, v4, v5}, Lg1/n1;->j(IIJ)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-wide v4, p0, Lio/legado/app/data/entities/Book;->lastCheckTime:J

    .line 180
    .line 181
    invoke-static {v0, v1, v4, v5}, Lg1/n1;->j(IIJ)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v2, p0, Lio/legado/app/data/entities/Book;->lastCheckCount:I

    .line 186
    .line 187
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget v2, p0, Lio/legado/app/data/entities/Book;->totalChapterNum:I

    .line 192
    .line 193
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v2, p0, Lio/legado/app/data/entities/Book;->durChapterTitle:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    move v2, v3

    .line 202
    goto :goto_a

    .line 203
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_a
    add-int/2addr v0, v2

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget v2, p0, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    .line 210
    .line 211
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget v2, p0, Lio/legado/app/data/entities/Book;->durChapterPos:I

    .line 216
    .line 217
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-wide v4, p0, Lio/legado/app/data/entities/Book;->durChapterTime:J

    .line 222
    .line 223
    invoke-static {v0, v1, v4, v5}, Lg1/n1;->j(IIJ)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v2, p0, Lio/legado/app/data/entities/Book;->wordCount:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v2, :cond_b

    .line 230
    .line 231
    move v2, v3

    .line 232
    goto :goto_b

    .line 233
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_b
    add-int/2addr v0, v2

    .line 238
    mul-int/2addr v0, v1

    .line 239
    iget-boolean v2, p0, Lio/legado/app/data/entities/Book;->canUpdate:Z

    .line 240
    .line 241
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget v2, p0, Lio/legado/app/data/entities/Book;->order:I

    .line 246
    .line 247
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget v2, p0, Lio/legado/app/data/entities/Book;->originOrder:I

    .line 252
    .line 253
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v2, p0, Lio/legado/app/data/entities/Book;->variable:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v2, :cond_c

    .line 260
    .line 261
    move v2, v3

    .line 262
    goto :goto_c

    .line 263
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :goto_c
    add-int/2addr v0, v2

    .line 268
    mul-int/2addr v0, v1

    .line 269
    iget-object v2, p0, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    .line 270
    .line 271
    if-nez v2, :cond_d

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_d
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book$ReadConfig;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    :goto_d
    add-int/2addr v0, v3

    .line 279
    mul-int/2addr v0, v1

    .line 280
    iget-wide v1, p0, Lio/legado/app/data/entities/Book;->syncTime:J

    .line 281
    .line 282
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    add-int/2addr p0, v0

    .line 287
    return p0
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lgq/h;->a:Lgq/h;

    .line 8
    .line 9
    iget v0, p0, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    .line 10
    .line 11
    iget-object v1, p0, Lio/legado/app/data/entities/Book;->durChapterTitle:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lio/legado/app/data/entities/Book;->totalChapterNum:I

    .line 14
    .line 15
    invoke-static {v0, v1, p2, v2}, Lgq/h;->i(ILjava/lang/String;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 27
    .line 28
    sget-object p2, Lgq/k;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v1, p1, Lio/legado/app/data/entities/Book;->origin:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2, v1}, Lhn/a;->v(Ljava/lang/String;Ljava/lang/String;)Lgq/k;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v1, p2, Lgq/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p1, Lio/legado/app/data/entities/Book;->durChapterTitle:Ljava/lang/String;

    .line 54
    .line 55
    iget p2, p0, Lio/legado/app/data/entities/Book;->durChapterPos:I

    .line 56
    .line 57
    iput p2, p1, Lio/legado/app/data/entities/Book;->durChapterPos:I

    .line 58
    .line 59
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->durChapterTime:J

    .line 60
    .line 61
    iput-wide v0, p1, Lio/legado/app/data/entities/Book;->durChapterTime:J

    .line 62
    .line 63
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->group:J

    .line 64
    .line 65
    iput-wide v0, p1, Lio/legado/app/data/entities/Book;->group:J

    .line 66
    .line 67
    iget p2, p0, Lio/legado/app/data/entities/Book;->order:I

    .line 68
    .line 69
    iput p2, p1, Lio/legado/app/data/entities/Book;->order:I

    .line 70
    .line 71
    iget-object p2, p0, Lio/legado/app/data/entities/Book;->customCoverUrl:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, p1, Lio/legado/app/data/entities/Book;->customCoverUrl:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p2, p0, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, p1, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p2, p0, Lio/legado/app/data/entities/Book;->carouselFolder:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p2, p1, Lio/legado/app/data/entities/Book;->carouselFolder:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, p0, Lio/legado/app/data/entities/Book;->customTag:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p2, p1, Lio/legado/app/data/entities/Book;->customTag:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean p2, p0, Lio/legado/app/data/entities/Book;->canUpdate:Z

    .line 88
    .line 89
    iput-boolean p2, p1, Lio/legado/app/data/entities/Book;->canUpdate:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book$ReadConfig;->getFixedType()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    iget p2, p0, Lio/legado/app/data/entities/Book;->type:I

    .line 102
    .line 103
    iput p2, p1, Lio/legado/app/data/entities/Book;->type:I

    .line 104
    .line 105
    :cond_0
    iget-object p2, p0, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    .line 106
    .line 107
    iput-object p2, p1, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    .line 108
    .line 109
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getWordCount()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    invoke-static {p2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    return-object p1

    .line 123
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getWordCount()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Lio/legado/app/data/entities/Book;->setWordCount(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public bridge putBigVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/data/entities/BaseBook;->putBigVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge putCustomVariable(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/data/entities/BaseBook;->putCustomVariable(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge putVariable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/data/entities/BaseBook;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book$ReadConfig;->getDelTag()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    not-long p0, p1

    .line 14
    and-long/2addr p0, v1

    .line 15
    invoke-virtual {v0, p0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setDelTag(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final save()V
    .locals 2

    .line 1
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

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
    check-cast v0, Lsp/v;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsp/v;->k(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p0}, [Lio/legado/app/data/entities/Book;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast v0, Lsp/v;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {p0}, [Lio/legado/app/data/entities/Book;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast v0, Lsp/v;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lsp/v;->l([Lio/legado/app/data/entities/Book;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->author:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setBookUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->bookUrl:Ljava/lang/String;

    .line 5
    .line 6
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

.method public final setCarouselFolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->carouselFolder:Ljava/lang/String;

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setDailyChapters(I)V

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

.method public final setGroup(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/Book;->group:J

    .line 2
    .line 3
    return-void
.end method

.method public final setImageStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setImageStyle(Ljava/lang/String;)V

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->name:Ljava/lang/String;

    .line 5
    .line 6
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->origin:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setOriginName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->originName:Ljava/lang/String;

    .line 5
    .line 6
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setPageAnim(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setReSegment(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setReSegment(Z)V

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setReadSimulating(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReverseToc(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setReverseToc(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSplitLongChapter(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setSplitLongChapter(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setStartChapter(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setStartChapter(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setStartDate(Ljava/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setStartDate(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/Book;->tocUrl:Ljava/lang/String;

    .line 5
    .line 6
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setTtsEngine(Ljava/lang/String;)V

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/Book$ReadConfig;->setUseReplaceRule(Ljava/lang/Boolean;)V

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
    invoke-direct/range {v1 .. v22}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;IIILzx/f;)V

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
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/SearchBook;->setTocHtml(Ljava/lang/String;)V

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
    iget-object v13, v0, Lio/legado/app/data/entities/Book;->carouselFolder:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lio/legado/app/data/entities/Book;->remark:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lio/legado/app/data/entities/Book;->charset:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lio/legado/app/data/entities/Book;->type:I

    .line 36
    .line 37
    move-object/from16 v17, v13

    .line 38
    .line 39
    move-object/from16 v18, v14

    .line 40
    .line 41
    iget-wide v13, v0, Lio/legado/app/data/entities/Book;->group:J

    .line 42
    .line 43
    move-wide/from16 v19, v13

    .line 44
    .line 45
    iget-object v13, v0, Lio/legado/app/data/entities/Book;->latestChapterTitle:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v21, v13

    .line 48
    .line 49
    iget-wide v13, v0, Lio/legado/app/data/entities/Book;->latestChapterTime:J

    .line 50
    .line 51
    move-wide/from16 v22, v13

    .line 52
    .line 53
    iget-wide v13, v0, Lio/legado/app/data/entities/Book;->lastCheckTime:J

    .line 54
    .line 55
    move-wide/from16 v24, v13

    .line 56
    .line 57
    iget v13, v0, Lio/legado/app/data/entities/Book;->lastCheckCount:I

    .line 58
    .line 59
    iget v14, v0, Lio/legado/app/data/entities/Book;->totalChapterNum:I

    .line 60
    .line 61
    move/from16 v26, v14

    .line 62
    .line 63
    iget-object v14, v0, Lio/legado/app/data/entities/Book;->durChapterTitle:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v27, v14

    .line 66
    .line 67
    iget v14, v0, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    .line 68
    .line 69
    move/from16 v28, v14

    .line 70
    .line 71
    iget v14, v0, Lio/legado/app/data/entities/Book;->durChapterPos:I

    .line 72
    .line 73
    move/from16 v29, v13

    .line 74
    .line 75
    move/from16 v30, v14

    .line 76
    .line 77
    iget-wide v13, v0, Lio/legado/app/data/entities/Book;->durChapterTime:J

    .line 78
    .line 79
    move-wide/from16 v31, v13

    .line 80
    .line 81
    iget-object v13, v0, Lio/legado/app/data/entities/Book;->wordCount:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v14, v0, Lio/legado/app/data/entities/Book;->canUpdate:Z

    .line 84
    .line 85
    move-object/from16 v33, v13

    .line 86
    .line 87
    iget v13, v0, Lio/legado/app/data/entities/Book;->order:I

    .line 88
    .line 89
    move/from16 v34, v13

    .line 90
    .line 91
    iget v13, v0, Lio/legado/app/data/entities/Book;->originOrder:I

    .line 92
    .line 93
    move/from16 v35, v13

    .line 94
    .line 95
    iget-object v13, v0, Lio/legado/app/data/entities/Book;->variable:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v36, v13

    .line 98
    .line 99
    iget-object v13, v0, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    .line 100
    .line 101
    move-object/from16 v38, v13

    .line 102
    .line 103
    move/from16 v37, v14

    .line 104
    .line 105
    iget-wide v13, v0, Lio/legado/app/data/entities/Book;->syncTime:J

    .line 106
    .line 107
    const-string v0, ", tocUrl="

    .line 108
    .line 109
    move-wide/from16 v39, v13

    .line 110
    .line 111
    const-string v13, ", origin="

    .line 112
    .line 113
    const-string v14, "Book(bookUrl="

    .line 114
    .line 115
    invoke-static {v14, v1, v0, v2, v13}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, ", author="

    .line 127
    .line 128
    const-string v2, ", kind="

    .line 129
    .line 130
    invoke-static {v0, v5, v1, v6, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, ", customTag="

    .line 134
    .line 135
    const-string v2, ", coverUrl="

    .line 136
    .line 137
    invoke-static {v0, v7, v1, v8, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, ", customCoverUrl="

    .line 141
    .line 142
    const-string v2, ", intro="

    .line 143
    .line 144
    invoke-static {v0, v9, v1, v10, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, ", customIntro="

    .line 148
    .line 149
    const-string v2, ", carouselFolder="

    .line 150
    .line 151
    invoke-static {v0, v11, v1, v12, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, ", remark="

    .line 155
    .line 156
    const-string v2, ", charset="

    .line 157
    .line 158
    move-object/from16 v3, v17

    .line 159
    .line 160
    move-object/from16 v4, v18

    .line 161
    .line 162
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, ", type="

    .line 166
    .line 167
    const-string v2, ", group="

    .line 168
    .line 169
    move-object/from16 v3, v16

    .line 170
    .line 171
    invoke-static {v0, v3, v1, v15, v2}, Lb/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-wide/from16 v1, v19

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", latestChapterTitle="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-object/from16 v1, v21

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", latestChapterTime="

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-wide/from16 v1, v22

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", lastCheckTime="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-wide/from16 v1, v24

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", lastCheckCount="

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move/from16 v1, v29

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", totalChapterNum="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move/from16 v1, v26

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ", durChapterTitle="

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, v27

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ", durChapterIndex="

    .line 240
    .line 241
    const-string v2, ", durChapterPos="

    .line 242
    .line 243
    move/from16 v3, v28

    .line 244
    .line 245
    move/from16 v4, v30

    .line 246
    .line 247
    invoke-static {v0, v1, v3, v2, v4}, Lw/g;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const-string v1, ", durChapterTime="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-wide/from16 v1, v31

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", wordCount="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ", canUpdate="

    .line 266
    .line 267
    const-string v2, ", order="

    .line 268
    .line 269
    move-object/from16 v3, v33

    .line 270
    .line 271
    move/from16 v4, v37

    .line 272
    .line 273
    invoke-static {v0, v3, v1, v4, v2}, Lq7/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v1, ", originOrder="

    .line 277
    .line 278
    const-string v2, ", variable="

    .line 279
    .line 280
    move/from16 v3, v34

    .line 281
    .line 282
    move/from16 v4, v35

    .line 283
    .line 284
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v1, v36

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", readConfig="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-object/from16 v1, v38

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, ", syncTime="

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, ")"

    .line 308
    .line 309
    move-wide/from16 v2, v39

    .line 310
    .line 311
    invoke-static {v2, v3, v1, v0}, Lw/g;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->bookUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->tocUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->origin:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->originName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->author:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->kind:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->customTag:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->coverUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->customCoverUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->intro:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->customIntro:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->carouselFolder:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->remark:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->charset:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lio/legado/app/data/entities/Book;->type:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->group:J

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->latestChapterTitle:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->latestChapterTime:J

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->lastCheckTime:J

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lio/legado/app/data/entities/Book;->lastCheckCount:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lio/legado/app/data/entities/Book;->totalChapterNum:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->durChapterTitle:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lio/legado/app/data/entities/Book;->durChapterIndex:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lio/legado/app/data/entities/Book;->durChapterPos:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->durChapterTime:J

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->wordCount:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lio/legado/app/data/entities/Book;->canUpdate:Z

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lio/legado/app/data/entities/Book;->order:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lio/legado/app/data/entities/Book;->originOrder:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->variable:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lio/legado/app/data/entities/Book;->readConfig:Lio/legado/app/data/entities/Book$ReadConfig;

    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    const/4 v1, 0x1

    .line 169
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1, p2}, Lio/legado/app/data/entities/Book$ReadConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-wide v0, p0, Lio/legado/app/data/entities/Book;->syncTime:J

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
