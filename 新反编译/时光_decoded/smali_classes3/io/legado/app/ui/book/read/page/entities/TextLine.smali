.class public final Lio/legado/app/ui/book/read/page/entities/TextLine;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lqs/d;

.field private static final atLeastApi26:Z

.field private static final atLeastApi35:Z

.field private static final emptyTextLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

.field private static final wordSpacingWorking$delegate:Ljx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljx/f;"
        }
    .end annotation
.end field


# instance fields
.field private final canvasRecorder:Lkw/b;

.field private chapterPosition:I

.field private exceed:Z

.field private extraLetterSpacing:F

.field private extraLetterSpacingOffsetX:F

.field private indentSize:I

.field private indentWidth:F

.field private isHtml:Z

.field private isImage:Z

.field private isLeftLine:Z

.field private isParagraphEnd:Z

.field private isReadAloud:Z

.field private final isTitle:Z

.field private lineBase:F

.field private lineBottom:F

.field private lineTop:F

.field private onlyTextColumn:Z

.field private pagePosition:I

.field private paragraphNum:I

.field private searchResultColumnCount:I

.field private startX:F

.field private text:Ljava/lang/String;

.field private final textColumns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrs/a;",
            ">;"
        }
    .end annotation
.end field

.field private textPage:Lio/legado/app/ui/book/read/page/entities/TextPage;

.field private titleTextSize:Ljava/lang/Float;

.field private wordSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lqs/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->Companion:Lqs/d;

    .line 7
    .line 8
    new-instance v1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 9
    .line 10
    const v23, 0x1fffff

    .line 11
    .line 12
    .line 13
    const/16 v24, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    invoke-direct/range {v1 .. v24}, Lio/legado/app/ui/book/read/page/entities/TextLine;-><init>(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZLjava/lang/Float;ZZZFIFFFZZILzx/f;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->emptyTextLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    sput-boolean v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->atLeastApi26:Z

    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v2, 0x23

    .line 54
    .line 55
    if-lt v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    sput-boolean v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->atLeastApi35:Z

    .line 60
    .line 61
    new-instance v0, Lnp/a;

    .line 62
    .line 63
    const/16 v1, 0x1c

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lnp/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljx/l;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacingWorking$delegate:Ljx/f;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 33
    const v22, 0x1fffff

    const/16 v23, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, Lio/legado/app/ui/book/read/page/entities/TextLine;-><init>(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZLjava/lang/Float;ZZZFIFFFZZILzx/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZLjava/lang/Float;ZZZFIFFFZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lrs/a;",
            ">;FFFFIIIZ",
            "Ljava/lang/Float;",
            "ZZZFIFFFZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->text:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 7
    iput p3, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    .line 8
    iput p4, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBase:F

    .line 9
    iput p5, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    .line 10
    iput p6, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentWidth:F

    .line 11
    iput p7, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->paragraphNum:I

    .line 12
    iput p8, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->chapterPosition:I

    .line 13
    iput p9, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->pagePosition:I

    .line 14
    iput-boolean p10, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle:Z

    .line 15
    iput-object p11, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->titleTextSize:Ljava/lang/Float;

    .line 16
    iput-boolean p12, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd:Z

    .line 17
    iput-boolean p13, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 18
    iput-boolean p14, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    .line 19
    iput p15, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->startX:F

    move/from16 p1, p16

    .line 20
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentSize:I

    move/from16 p1, p17

    .line 21
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacing:F

    move/from16 p1, p18

    .line 22
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacingOffsetX:F

    move/from16 p1, p19

    .line 23
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacing:F

    move/from16 p1, p20

    .line 24
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->exceed:Z

    move/from16 p1, p21

    .line 25
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    .line 26
    sget-boolean p1, Lkw/e;->a:Z

    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lkw/e;->a(Z)Lkw/b;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->canvasRecorder:Lkw/b;

    .line 29
    sget-object p1, Lio/legado/app/ui/book/read/page/entities/TextPage;->Companion:Lqs/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Lio/legado/app/ui/book/read/page/entities/TextPage;->access$getEmptyTextPage$cp()Lio/legado/app/ui/book/read/page/entities/TextPage;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textPage:Lio/legado/app/ui/book/read/page/entities/TextPage;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isLeftLine:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZLjava/lang/Float;ZZZFIFFFZZILzx/f;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

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

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move/from16 v4, p14

    :goto_d
    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    goto :goto_e

    :cond_e
    move/from16 v9, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    move/from16 p22, v0

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move/from16 p15, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p16, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    goto :goto_15

    :cond_14
    move/from16 p22, p21

    goto :goto_14

    .line 3
    :goto_15
    invoke-direct/range {p1 .. p22}, Lio/legado/app/ui/book/read/page/entities/TextLine;-><init>(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZLjava/lang/Float;ZZZFIFFFZZ)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacingWorking_delegate$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic access$getEmptyTextLine$cp()Lio/legado/app/ui/book/read/page/entities/TextLine;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->emptyTextLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWordSpacingWorking$delegate$cp()Ljx/f;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacingWorking$delegate:Ljx/f;

    .line 2
    .line 3
    return-object v0
.end method

.method private final buildWavePath(FFF)Landroid/graphics/Path;
    .locals 6

    .line 1
    new-instance p0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40600000    # 3.5f

    .line 7
    .line 8
    invoke-static {v0}, Ljw/b1;->l(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {v1}, Ljw/b1;->l(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    int-to-float v1, v1

    .line 20
    sub-float v2, p2, p1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpg-float v2, v2, v3

    .line 24
    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    .line 30
    .line 31
    :goto_0
    cmpg-float v2, p1, p2

    .line 32
    .line 33
    if-gez v2, :cond_4

    .line 34
    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float v3, v1, v2

    .line 38
    .line 39
    add-float v4, p1, v3

    .line 40
    .line 41
    cmpl-float v5, v4, p2

    .line 42
    .line 43
    if-lez v5, :cond_1

    .line 44
    .line 45
    move v4, p2

    .line 46
    :cond_1
    add-float/2addr p1, v4

    .line 47
    div-float/2addr p1, v2

    .line 48
    sub-float v5, p3, v0

    .line 49
    .line 50
    invoke-virtual {p0, p1, v5, v4, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 51
    .line 52
    .line 53
    cmpg-float p1, v4, p2

    .line 54
    .line 55
    if-gez p1, :cond_3

    .line 56
    .line 57
    add-float/2addr v3, v4

    .line 58
    cmpl-float p1, v3, p2

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    move p1, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move p1, v3

    .line 65
    :goto_1
    add-float/2addr v4, p1

    .line 66
    div-float/2addr v4, v2

    .line 67
    add-float v2, p3, v0

    .line 68
    .line 69
    invoke-virtual {p0, v4, v2, p1, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move p1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_2
    return-object p0
.end method

.method private final component2()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lrs/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic copy$default(Lio/legado/app/ui/book/read/page/entities/TextLine;Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZLjava/lang/Float;ZZZFIFFFZZILjava/lang/Object;)Lio/legado/app/ui/book/read/page/entities/TextLine;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBase:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentWidth:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->paragraphNum:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->chapterPosition:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->pagePosition:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->titleTextSize:Ljava/lang/Float;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->startX:F

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentSize:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacing:F

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacingOffsetX:F

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacing:F

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->exceed:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p22, v16

    if-eqz v16, :cond_14

    move/from16 p6, v1

    iget-boolean v1, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    move/from16 p21, p6

    move/from16 p22, v1

    :goto_14
    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_15

    :cond_14
    move/from16 p22, p21

    move/from16 p21, v1

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p22}, Lio/legado/app/ui/book/read/page/entities/TextLine;->copy(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZLjava/lang/Float;ZZZFIFFFZZ)Lio/legado/app/ui/book/read/page/entities/TextLine;

    move-result-object v0

    return-object v0
.end method

.method private final drawColumnUnderline(Landroid/graphics/Canvas;Lio/legado/app/ui/book/read/page/entities/column/TextColumn;)V
    .locals 8

    .line 1
    sget-object v0, Lfq/k1;->Y:Lfq/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk20/j;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v7, v1

    .line 8
    check-cast v7, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->curUnderlineColor()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getUnderlineHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-float/2addr v2, v3

    .line 49
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig$Config;->getUnderlinePadding()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v3, v3, -0xa

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-static {v3}, Ljw/b1;->l(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    float-to-int v3, v3

    .line 65
    int-to-float v3, v3

    .line 66
    add-float v4, v2, v3

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getWavyLine()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    sget-boolean v2, Ljq/a;->n0:Z

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getStart()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p2}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getEnd()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-direct {p0, v1, p2, v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->buildWavePath(FFF)Landroid/graphics/Path;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getDottedLine()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    sget-boolean p0, Ljq/a;->n0:Z

    .line 101
    .line 102
    if-nez p0, :cond_1

    .line 103
    .line 104
    sget-object p0, Lss/b;->b:Landroid/graphics/DashPathEffect;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 p0, 0x0

    .line 108
    :goto_0
    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getStart()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p2}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getEnd()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move v6, v4

    .line 120
    move-object v2, p1

    .line 121
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0, v7}, Lfq/k1;->z(Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final drawTextLine(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->checkFastDraw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->fastDrawTextLine(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lrs/a;

    .line 32
    .line 33
    invoke-interface {v3, p1, p2}, Lrs/a;->draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getUseUnderline()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isReadAloud:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->searchResultColumnCount:I

    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v2, p2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    sget-object p1, Lss/b;->a:Ljx/l;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-float/2addr p1, v0

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v0}, Ljw/b1;->l(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    int-to-float v0, v0

    .line 82
    sub-float v4, p1, v0

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineStart()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentWidth:F

    .line 89
    .line 90
    add-float v3, p1, v0

    .line 91
    .line 92
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineEnd()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    move v6, v4

    .line 97
    move-object v2, p2

    .line 98
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    const/16 p2, 0x40

    .line 115
    .line 116
    invoke-static {p1, p2}, Lgq/d;->v(Lio/legado/app/data/entities/Book;I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 p2, 0x1

    .line 121
    if-ne p1, p2, :cond_4

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_4
    if-ge v1, p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lrs/a;

    .line 143
    .line 144
    instance-of v0, p2, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast p2, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 149
    .line 150
    invoke-virtual {p2}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getUnderline()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-direct {p0, v2, p2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->drawColumnUnderline(Landroid/graphics/Canvas;Lio/legado/app/ui/book/read/page/entities/column/TextColumn;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    :goto_5
    return-void
.end method

.method private final fastDrawTextLine(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lss/b;->x:Landroid/text/TextPaint;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lss/b;->y:Landroid/text/TextPaint;

    .line 11
    .line 12
    :goto_0
    iget-boolean v3, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isReadAloud:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getTextAccentColor()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getTitleColor()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getTitleColor()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getTextColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v3, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v1, Lfq/k1;->Y:Lfq/k1;

    .line 54
    .line 55
    invoke-virtual {v1}, Lk20/j;->v()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v10, v3

    .line 60
    check-cast v10, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    mul-float/2addr v3, v2

    .line 74
    const/high16 v2, 0x3f000000    # 0.5f

    .line 75
    .line 76
    mul-float/2addr v3, v2

    .line 77
    iget v2, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacing:F

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    cmpg-float v2, v2, v4

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v10}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v5, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacing:F

    .line 90
    .line 91
    add-float/2addr v2, v5

    .line 92
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacing:F

    .line 96
    .line 97
    cmpg-float v4, v2, v4

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setWordSpacing(F)V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-boolean v2, Lio/legado/app/ui/book/read/page/entities/TextLine;->atLeastApi35:Z

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget v3, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacingOffsetX:F

    .line 111
    .line 112
    :goto_4
    iget-object v5, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->text:Ljava/lang/String;

    .line 113
    .line 114
    iget v6, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentSize:I

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget v2, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->startX:F

    .line 121
    .line 122
    add-float v8, v2, v3

    .line 123
    .line 124
    iget v2, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBase:F

    .line 125
    .line 126
    iget v3, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    .line 127
    .line 128
    sub-float v9, v2, v3

    .line 129
    .line 130
    move-object/from16 v4, p2

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10}, Lfq/k1;->z(Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_5
    if-ge v2, v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v3, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 161
    .line 162
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getSelected()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getStart()F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getEnd()F

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    sub-float v15, v3, v4

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->getSelectedPaint()Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    const/4 v13, 0x0

    .line 191
    move-object/from16 v11, p2

    .line 192
    .line 193
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    return-void
.end method

.method public static synthetic getColumnReverseAt$default(Lio/legado/app/ui/book/read/page/entities/TextLine;IIILjava/lang/Object;)Lrs/a;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumnReverseAt(II)Lrs/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final wordSpacingWorking_delegate$lambda$0()Z
    .locals 6

    .line 1
    sget-object v0, Lfq/k1;->Y:Lfq/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk20/j;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    const-string v2, "\u4e00\u4e8c \u4e09"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/high16 v5, 0x41200000    # 10.0f

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setWordSpacing(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sub-float/2addr v2, v3

    .line 26
    cmpg-float v2, v2, v5

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lfq/k1;->z(Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-object v2, Lfq/k1;->Y:Lfq/k1;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lfq/k1;->z(Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :catch_0
    sget-object v0, Lfq/k1;->Y:Lfq/k1;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lfq/k1;->z(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return v4
.end method


# virtual methods
.method public final addColumn(Lrs/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getColor()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1, p0}, Lrs/a;->setTextLine(Lio/legado/app/ui/book/read/page/entities/TextLine;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final addColumns(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lrs/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lrs/a;

    .line 25
    .line 26
    invoke-interface {v1, p0}, Lrs/a;->setTextLine(Lio/legado/app/ui/book/read/page/entities/TextLine;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final checkFastDraw()Z
    .locals 3

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    sget-boolean v0, Ljq/a;->J0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->exceed:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textPage:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->isMsgPage()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacing:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-boolean v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->atLeastApi26:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->Companion:Lqs/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lio/legado/app/ui/book/read/page/entities/TextLine;->access$getWordSpacingWorking$delegate$cp()Ljx/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->searchResultColumnCount:I

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    :goto_1
    return v1
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->titleTextSize:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component15()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->startX:F

    .line 2
    .line 3
    return p0
.end method

.method public final component16()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final component17()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacing:F

    .line 2
    .line 3
    return p0
.end method

.method public final component18()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacingOffsetX:F

    .line 2
    .line 3
    return p0
.end method

.method public final component19()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacing:F

    .line 2
    .line 3
    return p0
.end method

.method public final component20()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->exceed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component21()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBase:F

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    .line 2
    .line 3
    return p0
.end method

.method public final component6()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->paragraphNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->chapterPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->pagePosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZLjava/lang/Float;ZZZFIFFFZZ)Lio/legado/app/ui/book/read/page/entities/TextLine;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lrs/a;",
            ">;FFFFIIIZ",
            "Ljava/lang/Float;",
            "ZZZFIFFFZZ)",
            "Lio/legado/app/ui/book/read/page/entities/TextLine;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move/from16 v3, p3

    .line 14
    .line 15
    move/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move/from16 v6, p6

    .line 20
    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    move/from16 v8, p8

    .line 24
    .line 25
    move/from16 v9, p9

    .line 26
    .line 27
    move/from16 v10, p10

    .line 28
    .line 29
    move-object/from16 v11, p11

    .line 30
    .line 31
    move/from16 v12, p12

    .line 32
    .line 33
    move/from16 v13, p13

    .line 34
    .line 35
    move/from16 v14, p14

    .line 36
    .line 37
    move/from16 v15, p15

    .line 38
    .line 39
    move/from16 v16, p16

    .line 40
    .line 41
    move/from16 v17, p17

    .line 42
    .line 43
    move/from16 v18, p18

    .line 44
    .line 45
    move/from16 v19, p19

    .line 46
    .line 47
    move/from16 v20, p20

    .line 48
    .line 49
    move/from16 v21, p21

    .line 50
    .line 51
    invoke-direct/range {v0 .. v21}, Lio/legado/app/ui/book/read/page/entities/TextLine;-><init>(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZLjava/lang/Float;ZZZFIFFFZZ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Ljq/a;->J0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->canvasRecorder:Lkw/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-float/2addr v2, v3

    .line 26
    float-to-int v2, v2

    .line 27
    invoke-interface {v0}, Lkw/b;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lkw/b;->f(II)Landroid/graphics/Canvas;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-direct {p0, p1, v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->drawTextLine(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lkw/b;->g()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :goto_0
    invoke-interface {v0}, Lkw/b;->g()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_0
    :goto_1
    invoke-interface {v0, p2}, Lkw/b;->j(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->drawTextLine(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    return-void
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
    instance-of v1, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;

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
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 12
    .line 13
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

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
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    .line 36
    .line 37
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBase:F

    .line 47
    .line 48
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBase:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    .line 58
    .line 59
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentWidth:F

    .line 69
    .line 70
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentWidth:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->paragraphNum:I

    .line 80
    .line 81
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->paragraphNum:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->chapterPosition:I

    .line 87
    .line 88
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->chapterPosition:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->pagePosition:I

    .line 94
    .line 95
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->pagePosition:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->titleTextSize:Ljava/lang/Float;

    .line 108
    .line 109
    iget-object v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->titleTextSize:Ljava/lang/Float;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-boolean v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->startX:F

    .line 140
    .line 141
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->startX:F

    .line 142
    .line 143
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentSize:I

    .line 151
    .line 152
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentSize:I

    .line 153
    .line 154
    if-eq v1, v3, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacing:F

    .line 158
    .line 159
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacing:F

    .line 160
    .line 161
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacingOffsetX:F

    .line 169
    .line 170
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacingOffsetX:F

    .line 171
    .line 172
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacing:F

    .line 180
    .line 181
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacing:F

    .line 182
    .line 183
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget-boolean v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->exceed:Z

    .line 191
    .line 192
    iget-boolean v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->exceed:Z

    .line 193
    .line 194
    if-eq v1, v3, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    .line 198
    .line 199
    iget-boolean p1, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    .line 200
    .line 201
    if-eq p0, p1, :cond_16

    .line 202
    .line 203
    return v2

    .line 204
    :cond_16
    return v0
.end method

.method public final getCanvasRecorder()Lkw/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->canvasRecorder:Lkw/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChapterIndices()Lfy/d;
    .locals 3

    .line 1
    new-instance v0, Lfy/d;

    .line 2
    .line 3
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->chapterPosition:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getCharSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p0, v2}, Lfy/b;-><init>(III)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getChapterPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->chapterPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCharSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColumn(I)Lrs/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lrs/a;

    .line 23
    .line 24
    :goto_0
    check-cast p0, Lrs/a;

    .line 25
    .line 26
    return-object p0
.end method

.method public final getColumnReverseAt(II)Lrs/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lc30/c;->P(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p2

    .line 8
    sub-int/2addr v0, p1

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lrs/a;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getColumns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrs/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColumnsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getExceed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->exceed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getExtraLetterSpacing()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacing:F

    .line 2
    .line 3
    return p0
.end method

.method public final getExtraLetterSpacingOffsetX()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacingOffsetX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getIndentSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIndentWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLineBase()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBase:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLineBottom()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLineEnd()F
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrs/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lrs/a;->getEnd()F

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

.method public final getLineStart()F
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrs/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lrs/a;->getStart()F

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

.method public final getLineTop()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOnlyTextColumn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPagePosition()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->pagePosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getParagraphNum()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->paragraphNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSearchResultColumnCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->searchResultColumnCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStartX()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->startX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextPage()Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textPage:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleTextSize()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->titleTextSize:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUseUnderline()Z
    .locals 0

    .line 1
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    sget-boolean p0, Ljq/a;->N0:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getWordSpacing()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacing:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->text:Ljava/lang/String;

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
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lw/g;->e(IFI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBase:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentWidth:F

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->paragraphNum:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->chapterPosition:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->pagePosition:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->titleTextSize:Ljava/lang/Float;

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_0
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-boolean v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->startX:F

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentSize:I

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacing:F

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacingOffsetX:F

    .line 115
    .line 116
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacing:F

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-boolean v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->exceed:Z

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/2addr p0, v0

    .line 139
    return p0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textPage:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final invalidateSelf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->canvasRecorder:Lkw/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lkw/b;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isHtml()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isImage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLeftLine()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isLeftLine:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isParagraphEnd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isReadAloud()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isReadAloud:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTitle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTouch(FFF)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    .line 2
    .line 3
    add-float/2addr v0, p3

    .line 4
    cmpl-float v0, p2, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    .line 9
    .line 10
    add-float/2addr v0, p3

    .line 11
    cmpg-float p2, p2, v0

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineStart()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    cmpl-float p2, p1, p2

    .line 20
    .line 21
    if-ltz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineEnd()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpg-float p0, p1, p0

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final isTouchY(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    .line 2
    .line 3
    add-float/2addr v0, p2

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    .line 9
    .line 10
    add-float/2addr p0, p2

    .line 11
    cmpg-float p0, p1, p0

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final isVisible(F)Z
    .locals 10

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    .line 5
    .line 6
    add-float/2addr v1, p1

    .line 7
    sub-float p1, v1, v0

    .line 8
    .line 9
    sget v2, Lss/b;->f:I

    .line 10
    .line 11
    sget v3, Lss/b;->k:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    cmpl-float v4, v0, v2

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    int-to-float v6, v3

    .line 20
    cmpg-float v6, v1, v6

    .line 21
    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    return v5

    .line 25
    :cond_0
    cmpg-float v6, v0, v2

    .line 26
    .line 27
    if-gtz v6, :cond_1

    .line 28
    .line 29
    int-to-float v7, v3

    .line 30
    cmpl-float v7, v1, v7

    .line 31
    .line 32
    if-ltz v7, :cond_1

    .line 33
    .line 34
    return v5

    .line 35
    :cond_1
    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-gez v6, :cond_4

    .line 42
    .line 43
    cmpl-float v6, v1, v2

    .line 44
    .line 45
    if-lez v6, :cond_4

    .line 46
    .line 47
    int-to-float v6, v3

    .line 48
    cmpg-float v6, v1, v6

    .line 49
    .line 50
    if-gez v6, :cond_4

    .line 51
    .line 52
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    return v5

    .line 57
    :cond_2
    sub-float/2addr v1, v2

    .line 58
    div-float/2addr v1, p1

    .line 59
    float-to-double p0, v1

    .line 60
    cmpl-double p0, p0, v7

    .line 61
    .line 62
    if-lez p0, :cond_3

    .line 63
    .line 64
    return v5

    .line 65
    :cond_3
    return v9

    .line 66
    :cond_4
    if-lez v4, :cond_6

    .line 67
    .line 68
    int-to-float v2, v3

    .line 69
    cmpg-float v3, v0, v2

    .line 70
    .line 71
    if-gez v3, :cond_6

    .line 72
    .line 73
    cmpl-float v1, v1, v2

    .line 74
    .line 75
    if-lez v1, :cond_6

    .line 76
    .line 77
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    return v5

    .line 82
    :cond_5
    sub-float/2addr v2, v0

    .line 83
    div-float/2addr v2, p1

    .line 84
    float-to-double p0, v2

    .line 85
    cmpl-double p0, p0, v7

    .line 86
    .line 87
    if-lez p0, :cond_6

    .line 88
    .line 89
    return v5

    .line 90
    :cond_6
    return v9
.end method

.method public final recycleRecorder()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->canvasRecorder:Lkw/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lkw/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setChapterPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->chapterPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExceed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->exceed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraLetterSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacing:F

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraLetterSpacingOffsetX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacingOffsetX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setHtml(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIndentSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIndentWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isLeftLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLineBase(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBase:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLineBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLineTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    .line 2
    .line 3
    return-void
.end method

.method public final setOnlyTextColumn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPagePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->pagePosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setParagraphEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setParagraphNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->paragraphNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReadAloud(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isReadAloud:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textPage:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->setHasReadAloudSpan(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isReadAloud:Z

    .line 17
    .line 18
    return-void
.end method

.method public final setSearchResultColumnCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->searchResultColumnCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->startX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setTextPage(Lio/legado/app/ui/book/read/page/entities/TextPage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textPage:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 5
    .line 6
    return-void
.end method

.method public final setTitleTextSize(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->titleTextSize:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setWordSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacing:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->text:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v3, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    .line 8
    .line 9
    iget v4, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBase:F

    .line 10
    .line 11
    iget v5, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    .line 12
    .line 13
    iget v6, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentWidth:F

    .line 14
    .line 15
    iget v7, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->paragraphNum:I

    .line 16
    .line 17
    iget v8, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->chapterPosition:I

    .line 18
    .line 19
    iget v9, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->pagePosition:I

    .line 20
    .line 21
    iget-boolean v10, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle:Z

    .line 22
    .line 23
    iget-object v11, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->titleTextSize:Ljava/lang/Float;

    .line 24
    .line 25
    iget-boolean v12, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    .line 30
    .line 31
    iget v15, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->startX:F

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentSize:I

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget v15, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacing:F

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget v15, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacingOffsetX:F

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget v15, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacing:F

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->exceed:Z

    .line 52
    .line 53
    iget-boolean v0, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    .line 54
    .line 55
    move/from16 p0, v0

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    move/from16 v21, v15

    .line 60
    .line 61
    const-string v15, "TextLine(text="

    .line 62
    .line 63
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", textColumns="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", lineTop="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", lineBase="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", lineBottom="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", indentWidth="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", paragraphNum="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", chapterPosition="

    .line 115
    .line 116
    const-string v2, ", pagePosition="

    .line 117
    .line 118
    invoke-static {v0, v7, v1, v8, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", isTitle="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", titleTextSize="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", isParagraphEnd="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", isImage="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isHtml="

    .line 154
    .line 155
    const-string v2, ", startX="

    .line 156
    .line 157
    invoke-static {v0, v13, v1, v14, v2}, Lq7/b;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move/from16 v1, v16

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", indentSize="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move/from16 v1, v17

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", extraLetterSpacing="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move/from16 v1, v18

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", extraLetterSpacingOffsetX="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move/from16 v1, v19

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", wordSpacing="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move/from16 v1, v20

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", exceed="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move/from16 v1, v21

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", onlyTextColumn="

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ")"

    .line 221
    .line 222
    move/from16 v2, p0

    .line 223
    .line 224
    invoke-static {v1, v2, v0}, Lb/a;->n(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method

.method public final upTopBottom(FFLandroid/graphics/Paint$FontMetrics;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lss/b;->f:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    add-float/2addr v0, p1

    .line 8
    iput v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    .line 9
    .line 10
    add-float/2addr v0, p2

    .line 11
    iput v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    .line 12
    .line 13
    iget p1, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 14
    .line 15
    sub-float/2addr v0, p1

    .line 16
    iput v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBase:F

    .line 17
    .line 18
    return-void
.end method
