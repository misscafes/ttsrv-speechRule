.class public final Lio/legado/app/data/entities/SearchBook;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lio/legado/app/data/entities/BaseBook;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lio/legado/app/data/entities/BaseBook;",
        "Ljava/lang/Comparable<",
        "Lio/legado/app/data/entities/SearchBook;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/legado/app/data/entities/SearchBook;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private author:Ljava/lang/String;

.field private bookUrl:Ljava/lang/String;

.field private chapterWordCount:I

.field private chapterWordCountText:Ljava/lang/String;

.field private coverUrl:Ljava/lang/String;

.field private infoHtml:Ljava/lang/String;

.field private intro:Ljava/lang/String;

.field private kind:Ljava/lang/String;

.field private latestChapterTitle:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private origin:Ljava/lang/String;

.field private originName:Ljava/lang/String;

.field private originOrder:I

.field private final transient origins$delegate:Lvq/c;

.field private respondTime:I

.field private time:J

.field private tocHtml:Ljava/lang/String;

.field private tocUrl:Ljava/lang/String;

.field private type:I

.field private variable:Ljava/lang/String;

.field private final transient variableMap$delegate:Lvq/c;

.field private wordCount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/legado/app/data/entities/SearchBook$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/data/entities/SearchBook$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/data/entities/SearchBook;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    const v20, 0x3ffff

    const/16 v21, 0x0

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

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;IIILmr/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;II)V
    .locals 1

    const-string v0, "bookUrl"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originName"

    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p6, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tocUrl"

    invoke-static {p12, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->bookUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/legado/app/data/entities/SearchBook;->origin:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/legado/app/data/entities/SearchBook;->originName:Ljava/lang/String;

    .line 6
    iput p4, p0, Lio/legado/app/data/entities/SearchBook;->type:I

    .line 7
    iput-object p5, p0, Lio/legado/app/data/entities/SearchBook;->name:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lio/legado/app/data/entities/SearchBook;->author:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lio/legado/app/data/entities/SearchBook;->kind:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lio/legado/app/data/entities/SearchBook;->coverUrl:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lio/legado/app/data/entities/SearchBook;->intro:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lio/legado/app/data/entities/SearchBook;->wordCount:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lio/legado/app/data/entities/SearchBook;->latestChapterTitle:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lio/legado/app/data/entities/SearchBook;->tocUrl:Ljava/lang/String;

    move-wide p1, p13

    .line 15
    iput-wide p1, p0, Lio/legado/app/data/entities/SearchBook;->time:J

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->variable:Ljava/lang/String;

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lio/legado/app/data/entities/SearchBook;->originOrder:I

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->chapterWordCountText:Ljava/lang/String;

    move/from16 p1, p18

    .line 19
    iput p1, p0, Lio/legado/app/data/entities/SearchBook;->chapterWordCount:I

    move/from16 p1, p19

    .line 20
    iput p1, p0, Lio/legado/app/data/entities/SearchBook;->respondTime:I

    .line 21
    new-instance p1, Lcl/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcl/d;-><init>(Lio/legado/app/data/entities/SearchBook;I)V

    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object p1

    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->variableMap$delegate:Lvq/c;

    .line 22
    new-instance p1, Lcl/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcl/d;-><init>(Lio/legado/app/data/entities/SearchBook;I)V

    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object p1

    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->origins$delegate:Lvq/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;IIILmr/e;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    .line 23
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

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/16 v5, 0x8

    goto :goto_3

    :cond_3
    move/from16 v5, p4

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

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p13

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v9, p15

    :goto_d
    move-object/from16 p21, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    const/16 v18, -0x1

    if-eqz v17, :cond_10

    move/from16 v17, v18

    goto :goto_10

    :cond_10
    move/from16 v17, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v0, v0, v19

    if-eqz v0, :cond_11

    move/from16 p20, v18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, p21

    move/from16 p17, v1

    move-object/from16 p13, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p16, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p14, v14

    move-object/from16 p18, v16

    move/from16 p19, v17

    goto :goto_12

    :cond_11
    move/from16 p20, p19

    goto :goto_11

    .line 25
    :goto_12
    invoke-direct/range {p1 .. p20}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public static synthetic a(Lio/legado/app/data/entities/SearchBook;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/data/entities/SearchBook;->origins_delegate$lambda$0(Lio/legado/app/data/entities/SearchBook;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/SearchBook;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;IIILjava/lang/Object;)Lio/legado/app/data/entities/SearchBook;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/legado/app/data/entities/SearchBook;->bookUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/legado/app/data/entities/SearchBook;->origin:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/legado/app/data/entities/SearchBook;->originName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lio/legado/app/data/entities/SearchBook;->type:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/legado/app/data/entities/SearchBook;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/legado/app/data/entities/SearchBook;->author:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/legado/app/data/entities/SearchBook;->kind:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/legado/app/data/entities/SearchBook;->coverUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/legado/app/data/entities/SearchBook;->intro:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/legado/app/data/entities/SearchBook;->wordCount:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/legado/app/data/entities/SearchBook;->latestChapterTitle:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/legado/app/data/entities/SearchBook;->tocUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lio/legado/app/data/entities/SearchBook;->time:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p13

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lio/legado/app/data/entities/SearchBook;->variable:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lio/legado/app/data/entities/SearchBook;->originOrder:I

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lio/legado/app/data/entities/SearchBook;->chapterWordCountText:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lio/legado/app/data/entities/SearchBook;->chapterWordCount:I

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    if-eqz v16, :cond_11

    move/from16 p4, v1

    iget v1, v0, Lio/legado/app/data/entities/SearchBook;->respondTime:I

    move/from16 p19, p4

    move/from16 p20, v1

    :goto_11
    move-object/from16 p16, p2

    move-object/from16 p18, p3

    move/from16 p17, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move/from16 p20, p19

    move/from16 p19, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p20}, Lio/legado/app/data/entities/SearchBook;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;II)Lio/legado/app/data/entities/SearchBook;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lio/legado/app/data/entities/SearchBook;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/data/entities/SearchBook;->variableMap_delegate$lambda$0(Lio/legado/app/data/entities/SearchBook;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getInfoHtml$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOrigins$annotations()V
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

.method private static final origins_delegate$lambda$0(Lio/legado/app/data/entities/SearchBook;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/SearchBook;->origin:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Lwq/u;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lwq/j;->w0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static final variableMap_delegate$lambda$0(Lio/legado/app/data/entities/SearchBook;)Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/data/entities/SearchBook;->getVariable()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lio/legado/app/data/entities/SearchBook$variableMap_delegate$lambda$0$$inlined$fromJsonObject$1;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/legado/app/data/entities/SearchBook$variableMap_delegate$lambda$0$$inlined$fromJsonObject$1;-><init>()V

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
.method public final addOrigin(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/data/entities/SearchBook;->getOrigins()Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public compareTo(Lio/legado/app/data/entities/SearchBook;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lio/legado/app/data/entities/SearchBook;->originOrder:I

    iget v0, p0, Lio/legado/app/data/entities/SearchBook;->originOrder:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/SearchBook;->compareTo(Lio/legado/app/data/entities/SearchBook;)I

    move-result p1

    return p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->bookUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->wordCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->latestChapterTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->tocUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/SearchBook;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->variable:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/SearchBook;->originOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->chapterWordCountText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/SearchBook;->chapterWordCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component18()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/SearchBook;->respondTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->originName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/SearchBook;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;II)Lio/legado/app/data/entities/SearchBook;
    .locals 21

    .line 1
    const-string v0, "bookUrl"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "origin"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "originName"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    invoke-static {v6, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "author"

    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    invoke-static {v7, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "tocUrl"

    .line 37
    .line 38
    move-object/from16 v13, p12

    .line 39
    .line 40
    invoke-static {v13, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/legado/app/data/entities/SearchBook;

    .line 44
    .line 45
    move/from16 v5, p4

    .line 46
    .line 47
    move-object/from16 v8, p7

    .line 48
    .line 49
    move-object/from16 v9, p8

    .line 50
    .line 51
    move-object/from16 v10, p9

    .line 52
    .line 53
    move-object/from16 v11, p10

    .line 54
    .line 55
    move-object/from16 v12, p11

    .line 56
    .line 57
    move-wide/from16 v14, p13

    .line 58
    .line 59
    move-object/from16 v16, p15

    .line 60
    .line 61
    move/from16 v17, p16

    .line 62
    .line 63
    move-object/from16 v18, p17

    .line 64
    .line 65
    move/from16 v19, p18

    .line 66
    .line 67
    move/from16 v20, p19

    .line 68
    .line 69
    invoke-direct/range {v1 .. v20}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    return-object v1
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
    instance-of v0, p1, Lio/legado/app/data/entities/SearchBook;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

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
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->author:Ljava/lang/String;

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
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->bookUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChapterWordCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/SearchBook;->chapterWordCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChapterWordCountText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->chapterWordCountText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->coverUrl:Ljava/lang/String;

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

.method public final getDisplayLastChapterTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->latestChapterTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "\u65e0\u6700\u65b0\u7ae0\u8282"

    .line 13
    .line 14
    return-object v0
.end method

.method public getInfoHtml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->infoHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->kind:Ljava/lang/String;

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

.method public final getLatestChapterTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->latestChapterTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->originName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/SearchBook;->originOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrigins()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->origins$delegate:Lvq/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getRespondTime()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/SearchBook;->respondTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/SearchBook;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTocHtml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->tocHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTocUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->tocUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/SearchBook;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getVariable()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->variable:Ljava/lang/String;

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
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->variableMap$delegate:Lvq/c;

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
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->wordCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

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

.method public final primaryStr()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->origin:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final releaseHtmlData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/SearchBook;->setInfoHtml(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/SearchBook;->setTocHtml(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sameBookTypeLocal(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/SearchBook;->type:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1ec

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0x1ec

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->author:Ljava/lang/String;

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
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->bookUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setChapterWordCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/SearchBook;->chapterWordCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setChapterWordCountText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->chapterWordCountText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInfoHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->infoHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKind(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLatestChapterTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->latestChapterTitle:Ljava/lang/String;

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
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->name:Ljava/lang/String;

    .line 7
    .line 8
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
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->origin:Ljava/lang/String;

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
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->originName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOriginOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/SearchBook;->originOrder:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRespondTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/SearchBook;->respondTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/SearchBook;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public setTocHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->tocHtml:Ljava/lang/String;

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
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->tocUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/SearchBook;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setVariable(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->variable:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWordCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/SearchBook;->wordCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toBook()Lio/legado/app/data/entities/Book;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getKind()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, v0, Lio/legado/app/data/entities/SearchBook;->origin:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, Lio/legado/app/data/entities/SearchBook;->originName:Ljava/lang/String;

    .line 22
    .line 23
    iget v15, v0, Lio/legado/app/data/entities/SearchBook;->type:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getWordCount()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v32

    .line 29
    iget-object v1, v0, Lio/legado/app/data/entities/SearchBook;->latestChapterTitle:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v0, Lio/legado/app/data/entities/SearchBook;->coverUrl:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v0, Lio/legado/app/data/entities/SearchBook;->intro:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, Lio/legado/app/data/entities/SearchBook;->tocUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget v9, v0, Lio/legado/app/data/entities/SearchBook;->originOrder:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getVariable()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v36

    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    new-instance v1, Lio/legado/app/data/entities/Book;

    .line 46
    .line 47
    const/16 v41, 0x1

    .line 48
    .line 49
    const/16 v42, 0x0

    .line 50
    .line 51
    move/from16 v35, v9

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const-wide/16 v19, 0x0

    .line 60
    .line 61
    const-wide/16 v21, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    const-wide/16 v30, 0x0

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    const/16 v34, 0x0

    .line 82
    .line 83
    const/16 v37, 0x0

    .line 84
    .line 85
    const-wide/16 v38, 0x0

    .line 86
    .line 87
    const v40, -0x6400a580

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v1 .. v42}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILmr/e;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getInfoHtml()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setInfoHtml(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getTocHtml()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/Book;->setTocHtml(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/data/entities/SearchBook;->bookUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/legado/app/data/entities/SearchBook;->origin:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/legado/app/data/entities/SearchBook;->originName:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lio/legado/app/data/entities/SearchBook;->type:I

    .line 10
    .line 11
    iget-object v5, v0, Lio/legado/app/data/entities/SearchBook;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lio/legado/app/data/entities/SearchBook;->author:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lio/legado/app/data/entities/SearchBook;->kind:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lio/legado/app/data/entities/SearchBook;->coverUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lio/legado/app/data/entities/SearchBook;->intro:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lio/legado/app/data/entities/SearchBook;->wordCount:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lio/legado/app/data/entities/SearchBook;->latestChapterTitle:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lio/legado/app/data/entities/SearchBook;->tocUrl:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v13, v0, Lio/legado/app/data/entities/SearchBook;->time:J

    .line 28
    .line 29
    iget-object v15, v0, Lio/legado/app/data/entities/SearchBook;->variable:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget v15, v0, Lio/legado/app/data/entities/SearchBook;->originOrder:I

    .line 34
    .line 35
    move/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lio/legado/app/data/entities/SearchBook;->chapterWordCountText:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget v15, v0, Lio/legado/app/data/entities/SearchBook;->chapterWordCount:I

    .line 42
    .line 43
    move/from16 v19, v15

    .line 44
    .line 45
    iget v15, v0, Lio/legado/app/data/entities/SearchBook;->respondTime:I

    .line 46
    .line 47
    const-string v0, ", origin="

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    const-string v15, ", originName="

    .line 52
    .line 53
    move-wide/from16 v21, v13

    .line 54
    .line 55
    const-string v13, "SearchBook(bookUrl="

    .line 56
    .line 57
    invoke-static {v13, v1, v0, v2, v15}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", type="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", name="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", author="

    .line 78
    .line 79
    const-string v2, ", kind="

    .line 80
    .line 81
    invoke-static {v0, v5, v1, v6, v2}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, ", coverUrl="

    .line 85
    .line 86
    const-string v2, ", intro="

    .line 87
    .line 88
    invoke-static {v0, v7, v1, v8, v2}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, ", wordCount="

    .line 92
    .line 93
    const-string v2, ", latestChapterTitle="

    .line 94
    .line 95
    invoke-static {v0, v9, v1, v10, v2}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", tocUrl="

    .line 99
    .line 100
    const-string v2, ", time="

    .line 101
    .line 102
    invoke-static {v0, v11, v1, v12, v2}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-wide/from16 v1, v21

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", variable="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, v16

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", originOrder="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move/from16 v1, v17

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", chapterWordCountText="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-object/from16 v1, v18

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", chapterWordCount="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move/from16 v1, v19

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", respondTime="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move/from16 v1, v20

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ")"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public final trimIntro(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/data/entities/SearchBook;->intro:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const v0, 0x7f130301

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_1
    const v0, 0x7f130302

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->bookUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->origin:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->originName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lio/legado/app/data/entities/SearchBook;->type:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->author:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->kind:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->coverUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->intro:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->wordCount:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->latestChapterTitle:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->tocUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lio/legado/app/data/entities/SearchBook;->time:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->variable:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lio/legado/app/data/entities/SearchBook;->originOrder:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lio/legado/app/data/entities/SearchBook;->chapterWordCountText:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lio/legado/app/data/entities/SearchBook;->chapterWordCount:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lio/legado/app/data/entities/SearchBook;->respondTime:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
