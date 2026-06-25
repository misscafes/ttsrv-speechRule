.class public final Lio/legado/app/data/entities/Book$ReadConfig;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/legado/app/data/entities/Book;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadConfig"
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/legado/app/data/entities/Book$ReadConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dailyChapters:I

.field private delTag:J

.field private fixedType:Z

.field private imageStyle:Ljava/lang/String;

.field private mangaBackground:Ljava/lang/String;

.field private final mangaColorFilter:Ljava/lang/String;

.field private mangaScrollMode:Ljava/lang/Integer;

.field private pageAnim:Ljava/lang/Integer;

.field private reSegment:Z

.field private readSimulating:Z

.field private reverseToc:Z

.field private splitLongChapter:Z

.field private startChapter:Ljava/lang/Integer;

.field private startDate:Ljava/lang/String;

.field private ttsEngine:Ljava/lang/String;

.field private useReplaceRule:Ljava/lang/Boolean;

.field private webtoonSidePaddingDp:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/legado/app/data/entities/Book$ReadConfig$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/data/entities/Book$ReadConfig$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/data/entities/Book$ReadConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 20
    const v19, 0x1ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lio/legado/app/data/entities/Book$ReadConfig;-><init>(ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILzx/f;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reverseToc:Z

    .line 4
    iput-object p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->pageAnim:Ljava/lang/Integer;

    .line 5
    iput-boolean p3, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reSegment:Z

    .line 6
    iput-object p4, p0, Lio/legado/app/data/entities/Book$ReadConfig;->imageStyle:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lio/legado/app/data/entities/Book$ReadConfig;->useReplaceRule:Ljava/lang/Boolean;

    .line 8
    iput-wide p6, p0, Lio/legado/app/data/entities/Book$ReadConfig;->delTag:J

    .line 9
    iput-object p8, p0, Lio/legado/app/data/entities/Book$ReadConfig;->ttsEngine:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lio/legado/app/data/entities/Book$ReadConfig;->splitLongChapter:Z

    .line 11
    iput-boolean p10, p0, Lio/legado/app/data/entities/Book$ReadConfig;->readSimulating:Z

    .line 12
    iput-object p11, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startDate:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startChapter:Ljava/lang/Integer;

    .line 14
    iput p13, p0, Lio/legado/app/data/entities/Book$ReadConfig;->dailyChapters:I

    .line 15
    iput-object p14, p0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaColorFilter:Ljava/lang/String;

    .line 16
    iput-object p15, p0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaScrollMode:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->webtoonSidePaddingDp:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaBackground:Ljava/lang/String;

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->fixedType:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILzx/f;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

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

    const-wide/16 v8, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x3

    goto :goto_b

    :cond_b
    move/from16 v15, p13

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v4, p15

    :goto_d
    move/from16 v16, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v0, v0, v18

    if-eqz v0, :cond_10

    const/16 p19, 0x0

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p17, v1

    move-object/from16 p15, v2

    move-object/from16 p3, v3

    move-object/from16 p16, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move/from16 p2, v16

    move-object/from16 p18, v17

    goto :goto_11

    :cond_10
    move/from16 p19, p18

    goto :goto_10

    .line 1
    :goto_11
    invoke-direct/range {p1 .. p19}, Lio/legado/app/data/entities/Book$ReadConfig;-><init>(ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/Book$ReadConfig;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lio/legado/app/data/entities/Book$ReadConfig;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lio/legado/app/data/entities/Book$ReadConfig;->reverseToc:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/legado/app/data/entities/Book$ReadConfig;->pageAnim:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lio/legado/app/data/entities/Book$ReadConfig;->reSegment:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/legado/app/data/entities/Book$ReadConfig;->imageStyle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/legado/app/data/entities/Book$ReadConfig;->useReplaceRule:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lio/legado/app/data/entities/Book$ReadConfig;->delTag:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lio/legado/app/data/entities/Book$ReadConfig;->ttsEngine:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lio/legado/app/data/entities/Book$ReadConfig;->splitLongChapter:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lio/legado/app/data/entities/Book$ReadConfig;->readSimulating:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lio/legado/app/data/entities/Book$ReadConfig;->startDate:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lio/legado/app/data/entities/Book$ReadConfig;->startChapter:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lio/legado/app/data/entities/Book$ReadConfig;->dailyChapters:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaColorFilter:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaScrollMode:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lio/legado/app/data/entities/Book$ReadConfig;->webtoonSidePaddingDp:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaBackground:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    if-eqz v16, :cond_10

    move-object/from16 p3, v1

    iget-boolean v1, v0, Lio/legado/app/data/entities/Book$ReadConfig;->fixedType:Z

    move-object/from16 p18, p3

    move/from16 p19, v1

    :goto_10
    move-object/from16 p16, p2

    move-object/from16 p17, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_11

    :cond_10
    move/from16 p19, p18

    move-object/from16 p18, v1

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p19}, Lio/legado/app/data/entities/Book$ReadConfig;->copy(ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lio/legado/app/data/entities/Book$ReadConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reverseToc:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startChapter:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->dailyChapters:I

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaColorFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaScrollMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->webtoonSidePaddingDp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaBackground:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->fixedType:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->pageAnim:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reSegment:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->imageStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->useReplaceRule:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->delTag:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->ttsEngine:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->splitLongChapter:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->readSimulating:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lio/legado/app/data/entities/Book$ReadConfig;
    .locals 19

    .line 1
    new-instance v0, Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-wide/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    move-object/from16 v16, p16

    .line 32
    .line 33
    move-object/from16 v17, p17

    .line 34
    .line 35
    move/from16 v18, p18

    .line 36
    .line 37
    invoke-direct/range {v0 .. v18}, Lio/legado/app/data/entities/Book$ReadConfig;-><init>(ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
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
    instance-of v1, p1, Lio/legado/app/data/entities/Book$ReadConfig;

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
    check-cast p1, Lio/legado/app/data/entities/Book$ReadConfig;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reverseToc:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->reverseToc:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->pageAnim:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->pageAnim:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reSegment:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->reSegment:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->imageStyle:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->imageStyle:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->useReplaceRule:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->useReplaceRule:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lio/legado/app/data/entities/Book$ReadConfig;->delTag:J

    .line 61
    .line 62
    iget-wide v5, p1, Lio/legado/app/data/entities/Book$ReadConfig;->delTag:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->ttsEngine:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->ttsEngine:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-boolean v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->splitLongChapter:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->splitLongChapter:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-boolean v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->readSimulating:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->readSimulating:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startDate:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->startDate:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-object v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startChapter:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->startChapter:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->dailyChapters:I

    .line 117
    .line 118
    iget v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->dailyChapters:I

    .line 119
    .line 120
    if-eq v1, v3, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-object v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaColorFilter:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->mangaColorFilter:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-object v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaScrollMode:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->mangaScrollMode:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-object v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->webtoonSidePaddingDp:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->webtoonSidePaddingDp:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_10

    .line 154
    .line 155
    return v2

    .line 156
    :cond_10
    iget-object v1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaBackground:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lio/legado/app/data/entities/Book$ReadConfig;->mangaBackground:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_11

    .line 165
    .line 166
    return v2

    .line 167
    :cond_11
    iget-boolean p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->fixedType:Z

    .line 168
    .line 169
    iget-boolean p1, p1, Lio/legado/app/data/entities/Book$ReadConfig;->fixedType:Z

    .line 170
    .line 171
    if-eq p0, p1, :cond_12

    .line 172
    .line 173
    return v2

    .line 174
    :cond_12
    return v0
.end method

.method public final getDailyChapters()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->dailyChapters:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDelTag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->delTag:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFixedType()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->fixedType:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getImageStyle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->imageStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMangaBackground()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaBackground:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMangaColorFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaColorFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMangaScrollMode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaScrollMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageAnim()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->pageAnim:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReSegment()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reSegment:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReadSimulating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->readSimulating:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReverseToc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reverseToc:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSplitLongChapter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->splitLongChapter:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStartChapter()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startChapter:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTtsEngine()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->ttsEngine:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUseReplaceRule()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->useReplaceRule:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebtoonSidePaddingDp()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->webtoonSidePaddingDp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reverseToc:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->pageAnim:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reSegment:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->imageStyle:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->useReplaceRule:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-wide v4, p0, Lio/legado/app/data/entities/Book$ReadConfig;->delTag:J

    .line 54
    .line 55
    invoke-static {v0, v1, v4, v5}, Lg1/n1;->j(IIJ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->ttsEngine:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->splitLongChapter:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->readSimulating:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startDate:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_4
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startChapter:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_5
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget v2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->dailyChapters:I

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaColorFilter:Ljava/lang/String;

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
    iget-object v2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaScrollMode:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->webtoonSidePaddingDp:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaBackground:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_9
    add-int/2addr v0, v3

    .line 159
    mul-int/2addr v0, v1

    .line 160
    iget-boolean p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->fixedType:Z

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    add-int/2addr p0, v0

    .line 167
    return p0
.end method

.method public final setDailyChapters(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->dailyChapters:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDelTag(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->delTag:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFixedType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->fixedType:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setImageStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->imageStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMangaBackground(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaBackground:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMangaScrollMode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaScrollMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageAnim(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->pageAnim:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setReSegment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reSegment:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReadSimulating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->readSimulating:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReverseToc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reverseToc:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSplitLongChapter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->splitLongChapter:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStartChapter(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startChapter:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTtsEngine(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->ttsEngine:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseReplaceRule(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->useReplaceRule:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebtoonSidePaddingDp(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/Book$ReadConfig;->webtoonSidePaddingDp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/legado/app/data/entities/Book$ReadConfig;->reverseToc:Z

    .line 4
    .line 5
    iget-object v2, v0, Lio/legado/app/data/entities/Book$ReadConfig;->pageAnim:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-boolean v3, v0, Lio/legado/app/data/entities/Book$ReadConfig;->reSegment:Z

    .line 8
    .line 9
    iget-object v4, v0, Lio/legado/app/data/entities/Book$ReadConfig;->imageStyle:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lio/legado/app/data/entities/Book$ReadConfig;->useReplaceRule:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-wide v6, v0, Lio/legado/app/data/entities/Book$ReadConfig;->delTag:J

    .line 14
    .line 15
    iget-object v8, v0, Lio/legado/app/data/entities/Book$ReadConfig;->ttsEngine:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v9, v0, Lio/legado/app/data/entities/Book$ReadConfig;->splitLongChapter:Z

    .line 18
    .line 19
    iget-boolean v10, v0, Lio/legado/app/data/entities/Book$ReadConfig;->readSimulating:Z

    .line 20
    .line 21
    iget-object v11, v0, Lio/legado/app/data/entities/Book$ReadConfig;->startDate:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lio/legado/app/data/entities/Book$ReadConfig;->startChapter:Ljava/lang/Integer;

    .line 24
    .line 25
    iget v13, v0, Lio/legado/app/data/entities/Book$ReadConfig;->dailyChapters:I

    .line 26
    .line 27
    iget-object v14, v0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaColorFilter:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaScrollMode:Ljava/lang/Integer;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lio/legado/app/data/entities/Book$ReadConfig;->webtoonSidePaddingDp:Ljava/lang/Integer;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaBackground:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v0, v0, Lio/legado/app/data/entities/Book$ReadConfig;->fixedType:Z

    .line 40
    .line 41
    move/from16 p0, v0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    move-object/from16 v18, v15

    .line 46
    .line 47
    const-string v15, "ReadConfig(reverseToc="

    .line 48
    .line 49
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", pageAnim="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", reSegment="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", imageStyle="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", useReplaceRule="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", delTag="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", ttsEngine="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", splitLongChapter="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", readSimulating="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", startDate="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", startChapter="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", dailyChapters="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", mangaColorFilter="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", mangaScrollMode="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, v16

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", webtoonSidePaddingDp="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, v17

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", mangaBackground="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-object/from16 v1, v18

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", fixedType="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move/from16 v1, p0

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ")"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reverseToc:Z

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->pageAnim:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->reSegment:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->imageStyle:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->useReplaceRule:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-wide v2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->delTag:J

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->ttsEngine:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->splitLongChapter:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->readSimulating:Z

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startDate:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->startChapter:Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->dailyChapters:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaColorFilter:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaScrollMode:Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->webtoonSidePaddingDp:Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    :goto_4
    iget-object p2, p0, Lio/legado/app/data/entities/Book$ReadConfig;->mangaBackground:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean p0, p0, Lio/legado/app/data/entities/Book$ReadConfig;->fixedType:Z

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
