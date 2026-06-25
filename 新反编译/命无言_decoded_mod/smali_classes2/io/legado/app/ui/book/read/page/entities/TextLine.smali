.class public final Lio/legado/app/ui/book/read/page/entities/TextLine;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:Lpn/d;

.field private static final atLeastApi26:Z

.field private static final atLeastApi28:Z

.field private static final atLeastApi35:Z

.field private static final emptyTextLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

.field private static final wordSpacingWorking$delegate:Lvq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq/c;"
        }
    .end annotation
.end field


# instance fields
.field private audioParagraphIndex:I

.field private final canvasRecorder:Lwp/b;

.field private chapterPosition:I

.field private exceed:Z

.field private extraLetterSpacing:F

.field private extraLetterSpacingOffsetX:F

.field private hasAudioCache:Z

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

.field private final roleAnnotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmn/i;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultColumnCount:I

.field private startX:F

.field private text:Ljava/lang/String;

.field private final textColumns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqn/a;",
            ">;"
        }
    .end annotation
.end field

.field private textPage:Lio/legado/app/ui/book/read/page/entities/TextPage;

.field private wordSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lpn/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->Companion:Lpn/d;

    .line 7
    .line 8
    new-instance v1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 9
    .line 10
    const v22, 0xfffff

    .line 11
    .line 12
    .line 13
    const/16 v23, 0x0

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
    invoke-direct/range {v1 .. v23}, Lio/legado/app/ui/book/read/page/entities/TextLine;-><init>(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZZZZFIFFFZZILmr/e;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->emptyTextLine:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 45
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1a

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-lt v0, v1, :cond_0

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v1, v2

    .line 57
    :goto_0
    sput-boolean v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->atLeastApi26:Z

    .line 58
    .line 59
    const/16 v1, 0x1c

    .line 60
    .line 61
    if-lt v0, v1, :cond_1

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v1, v2

    .line 66
    :goto_1
    sput-boolean v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->atLeastApi28:Z

    .line 67
    .line 68
    const/16 v1, 0x23

    .line 69
    .line 70
    if-lt v0, v1, :cond_2

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_2
    sput-boolean v2, Lio/legado/app/ui/book/read/page/entities/TextLine;->atLeastApi35:Z

    .line 74
    .line 75
    new-instance v0, Lpm/f1;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-direct {v0, v1}, Lpm/f1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacingWorking$delegate:Lvq/c;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 23

    .line 1
    const v21, 0xfffff

    const/16 v22, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Lio/legado/app/ui/book/read/page/entities/TextLine;-><init>(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZZZZFIFFFZZILmr/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZZZZFIFFFZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lqn/a;",
            ">;FFFFIIIZZZZFIFFFZZ)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColumns"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 5
    iput p3, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    .line 6
    iput p4, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBase:F

    .line 7
    iput p5, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    .line 8
    iput p6, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentWidth:F

    .line 9
    iput p7, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->paragraphNum:I

    .line 10
    iput p8, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->chapterPosition:I

    .line 11
    iput p9, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->pagePosition:I

    .line 12
    iput-boolean p10, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle:Z

    .line 13
    iput-boolean p11, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd:Z

    .line 14
    iput-boolean p12, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 15
    iput-boolean p13, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    .line 16
    iput p14, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->startX:F

    move/from16 p1, p15

    .line 17
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentSize:I

    move/from16 p1, p16

    .line 18
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacing:F

    move/from16 p1, p17

    .line 19
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacingOffsetX:F

    move/from16 p1, p18

    .line 20
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacing:F

    move/from16 p1, p19

    .line 21
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->exceed:Z

    move/from16 p1, p20

    .line 22
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lwp/e;->a(Z)Lwp/b;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->canvasRecorder:Lwp/b;

    .line 25
    sget-object p1, Lio/legado/app/ui/book/read/page/entities/TextPage;->Companion:Lpn/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lio/legado/app/ui/book/read/page/entities/TextPage;->access$getEmptyTextPage$cp()Lio/legado/app/ui/book/read/page/entities/TextPage;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textPage:Lio/legado/app/ui/book/read/page/entities/TextPage;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isLeftLine:Z

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->roleAnnotations:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->audioParagraphIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZZZZFIFFFZZILmr/e;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 31
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 32
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
    move/from16 v13, p11

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

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    move/from16 p21, v0

    :goto_13
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

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    goto :goto_14

    :cond_13
    move/from16 p21, p20

    goto :goto_13

    .line 33
    :goto_14
    invoke-direct/range {p1 .. p21}, Lio/legado/app/ui/book/read/page/entities/TextLine;-><init>(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZZZZFIFFFZZ)V

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

.method public static final synthetic access$getAtLeastApi28$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->atLeastApi28:Z

    .line 2
    .line 3
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

.method public static final synthetic access$getWordSpacingWorking$delegate$cp()Lvq/c;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacingWorking$delegate:Lvq/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lqn/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/legado/app/ui/book/read/page/entities/TextLine;Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZZZZFIFFFZZILjava/lang/Object;)Lio/legado/app/ui/book/read/page/entities/TextLine;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p21

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

    iget-boolean v12, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->startX:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentSize:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacing:F

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacingOffsetX:F

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacing:F

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->exceed:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p21, v16

    if-eqz v16, :cond_13

    move/from16 p5, v1

    iget-boolean v1, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    move/from16 p20, p5

    move/from16 p21, v1

    :goto_13
    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

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

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move/from16 p21, p20

    move/from16 p20, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p21}, Lio/legado/app/ui/book/read/page/entities/TextLine;->copy(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZZZZFIFFFZZ)Lio/legado/app/ui/book/read/page/entities/TextLine;

    move-result-object v0

    return-object v0
.end method

.method private final drawDeleteIcon(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    div-float v3, p4, v2

    .line 8
    .line 9
    new-instance v4, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    const v5, 0x4161eb85    # 14.12f

    .line 15
    .line 16
    .line 17
    const v6, 0x4127851f    # 10.47f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    .line 22
    .line 23
    const v5, 0x414970a4    # 12.59f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    .line 28
    .line 29
    const v5, -0x3ff7ae14    # -2.13f

    .line 30
    .line 31
    .line 32
    const v6, -0x3ff851ec    # -2.12f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 36
    .line 37
    .line 38
    const v5, -0x404b851f    # -1.41f

    .line 39
    .line 40
    .line 41
    const v7, 0x3fb47ae1    # 1.41f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 45
    .line 46
    .line 47
    const v8, 0x412970a4    # 10.59f

    .line 48
    .line 49
    .line 50
    const/high16 v9, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    const v8, 0x4007ae14    # 2.12f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v7, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 62
    .line 63
    .line 64
    const v10, 0x41768f5c    # 15.41f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v8, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 74
    .line 75
    .line 76
    const v5, 0x41568f5c    # 13.41f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v8, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x41780000    # 15.5f

    .line 89
    .line 90
    const/high16 v6, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v5, -0x40800000    # -1.0f

    .line 96
    .line 97
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v7, -0x3f600000    # -5.0f

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-virtual {v4, v7, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x40a00000    # 5.0f

    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual {v4, v11, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v9, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v12, 0x41980000    # 19.0f

    .line 125
    .line 126
    invoke-virtual {v4, v12, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 130
    .line 131
    .line 132
    const/high16 v13, 0x40c00000    # 6.0f

    .line 133
    .line 134
    invoke-virtual {v4, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x41000000    # 8.0f

    .line 138
    .line 139
    const/high16 v10, 0x41a80000    # 21.0f

    .line 140
    .line 141
    const/high16 v5, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const v6, 0x41a0cccd    # 20.1f

    .line 144
    .line 145
    .line 146
    const v7, 0x40dccccd    # 6.9f

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x41a80000    # 21.0f

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v14, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-virtual {v4, v14, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v9, 0x41900000    # 18.0f

    .line 160
    .line 161
    const/high16 v10, 0x41980000    # 19.0f

    .line 162
    .line 163
    const v5, 0x4188cccd    # 17.1f

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x41a80000    # 21.0f

    .line 167
    .line 168
    const/high16 v7, 0x41900000    # 18.0f

    .line 169
    .line 170
    const v8, 0x41a0cccd    # 20.1f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x41900000    # 18.0f

    .line 177
    .line 178
    const/high16 v6, 0x40e00000    # 7.0f

    .line 179
    .line 180
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v13, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v11, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v5, 0x41200000    # 10.0f

    .line 196
    .line 197
    invoke-virtual {v4, v5, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v5, 0x41300000    # 11.0f

    .line 201
    .line 202
    invoke-virtual {v4, v11, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v6, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v6, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 219
    .line 220
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 224
    .line 225
    .line 226
    mul-float/2addr v2, v3

    .line 227
    sub-float v6, p2, v2

    .line 228
    .line 229
    sub-float v2, p3, v2

    .line 230
    .line 231
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private final drawSpeakerIcon(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/high16 v4, 0x40900000    # 4.5f

    .line 10
    .line 11
    invoke-static {v4}, Lvp/j1;->r(F)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/high16 v6, 0x40b00000    # 5.5f

    .line 16
    .line 17
    invoke-static {v6}, Lvp/j1;->r(F)F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/high16 v8, 0x40f00000    # 7.5f

    .line 22
    .line 23
    invoke-static {v8}, Lvp/j1;->r(F)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/high16 v9, 0x41080000    # 8.5f

    .line 28
    .line 29
    invoke-static {v9}, Lvp/j1;->r(F)F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v10, 0x1

    .line 34
    int-to-float v10, v10

    .line 35
    invoke-static {v10}, Lvp/j1;->r(F)F

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    float-to-int v11, v11

    .line 40
    int-to-float v11, v11

    .line 41
    new-instance v12, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    add-float v13, v1, v11

    .line 47
    .line 48
    sub-float v14, v2, v7

    .line 49
    .line 50
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    .line 52
    .line 53
    add-float/2addr v5, v1

    .line 54
    sub-float v15, v5, v11

    .line 55
    .line 56
    invoke-virtual {v12, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    move/from16 v16, v4

    .line 60
    .line 61
    add-float v4, v14, v11

    .line 62
    .line 63
    invoke-virtual {v12, v5, v14, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 64
    .line 65
    .line 66
    add-float/2addr v7, v2

    .line 67
    move/from16 v17, v6

    .line 68
    .line 69
    sub-float v6, v7, v11

    .line 70
    .line 71
    invoke-virtual {v12, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v5, v7, v15, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v13, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v1, v7, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v1, v14, v13, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v12, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    add-float v1, v5, v8

    .line 96
    .line 97
    new-instance v12, Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    .line 104
    .line 105
    const v4, 0x3ecccccd    # 0.4f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v8, v4

    .line 109
    add-float/2addr v8, v5

    .line 110
    invoke-static {v10}, Lvp/j1;->r(F)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    float-to-int v4, v4

    .line 115
    int-to-float v4, v4

    .line 116
    sub-float/2addr v14, v4

    .line 117
    sub-float v4, v1, v11

    .line 118
    .line 119
    sub-float v13, v2, v9

    .line 120
    .line 121
    invoke-virtual {v12, v8, v14, v4, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 122
    .line 123
    .line 124
    add-float v14, v13, v11

    .line 125
    .line 126
    invoke-virtual {v12, v1, v13, v1, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 127
    .line 128
    .line 129
    add-float v13, v2, v9

    .line 130
    .line 131
    sub-float v11, v13, v11

    .line 132
    .line 133
    invoke-virtual {v12, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v1, v13, v4, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Lvp/j1;->r(F)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    float-to-int v4, v4

    .line 144
    int-to-float v4, v4

    .line 145
    add-float/2addr v7, v4

    .line 146
    invoke-virtual {v12, v8, v7, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v12, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    if-eqz p5, :cond_0

    .line 153
    .line 154
    sget-object v4, Lgl/k1;->A:Lgl/k1;

    .line 155
    .line 156
    invoke-virtual {v4}, La2/q1;->O()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 166
    .line 167
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Lvp/j1;->r(F)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    float-to-int v3, v3

    .line 175
    int-to-float v3, v3

    .line 176
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Landroid/graphics/Path;

    .line 180
    .line 181
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 182
    .line 183
    .line 184
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 185
    .line 186
    invoke-static {v6}, Lvp/j1;->r(F)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-float/2addr v6, v1

    .line 191
    const v7, 0x3ee66666    # 0.45f

    .line 192
    .line 193
    .line 194
    mul-float/2addr v7, v9

    .line 195
    sub-float v8, v2, v7

    .line 196
    .line 197
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x40600000    # 3.5f

    .line 201
    .line 202
    invoke-static {v8}, Lvp/j1;->r(F)F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    add-float/2addr v8, v6

    .line 207
    add-float/2addr v7, v2

    .line 208
    invoke-virtual {v3, v8, v2, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Landroid/graphics/Path;

    .line 215
    .line 216
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static/range {v16 .. v16}, Lvp/j1;->r(F)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    add-float/2addr v6, v1

    .line 224
    const v1, 0x3f266666    # 0.65f

    .line 225
    .line 226
    .line 227
    mul-float/2addr v9, v1

    .line 228
    sub-float v1, v2, v9

    .line 229
    .line 230
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    .line 232
    .line 233
    invoke-static/range {v17 .. v17}, Lvp/j1;->r(F)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-float/2addr v1, v6

    .line 238
    add-float v7, v2, v9

    .line 239
    .line 240
    invoke-virtual {v3, v1, v2, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lgl/k1;->i0(Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    :cond_0
    return-void
.end method

.method private final drawTextLine(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->checkFastDraw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct/range {p0 .. p2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->fastDrawTextLine(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V

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
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lqn/a;

    .line 34
    .line 35
    invoke-interface {v5, p1, p2}, Lqn/a;->draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 42
    .line 43
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "showRoleAnnotation"

    .line 48
    .line 49
    invoke-static {v0, v4, v3}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->roleAnnotations:Ljava/util/ArrayList;

    .line 68
    .line 69
    monitor-enter v3

    .line 70
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v4, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->roleAnnotations:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v3

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    sget-object v3, Lmn/k;->b:Lvq/i;

    .line 85
    .line 86
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/text/TextPaint;

    .line 91
    .line 92
    sget-object v4, Lrn/b;->u:Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const v5, 0x3f0ccccd    # 0.55f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v4, v5

    .line 102
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 106
    .line 107
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getTextAccentColor()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {}, Lil/b;->y()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-float v5, v5

    .line 123
    invoke-static {v5}, Lvp/j1;->r(F)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    float-to-int v5, v5

    .line 128
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 129
    .line 130
    neg-float v4, v4

    .line 131
    int-to-float v5, v5

    .line 132
    sub-float/2addr v4, v5

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v5, "iterator(...)"

    .line 138
    .line 139
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lmn/i;

    .line 153
    .line 154
    iget-object v6, v5, Lmn/i;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget v5, v5, Lmn/i;->g:F

    .line 157
    .line 158
    invoke-virtual {p2, v6, v5, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v3

    .line 164
    throw v0

    .line 165
    :cond_2
    sget-object v0, Lil/b;->i:Lil/b;

    .line 166
    .line 167
    invoke-static {}, Lil/b;->A()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v7, 0x2

    .line 172
    const/4 v8, 0x1

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle:Z

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object v5, v4

    .line 213
    check-cast v5, Lqn/a;

    .line 214
    .line 215
    instance-of v6, v5, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 216
    .line 217
    if-eqz v6, :cond_3

    .line 218
    .line 219
    check-cast v5, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 220
    .line 221
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getCharData()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v6, "\u3000"

    .line 226
    .line 227
    invoke-static {v5, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_3

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    invoke-static {v3}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lqn/a;

    .line 248
    .line 249
    invoke-static {v3}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lqn/a;

    .line 254
    .line 255
    sget-object v9, Lgl/k1;->A:Lgl/k1;

    .line 256
    .line 257
    invoke-virtual {v9}, La2/q1;->O()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object v6, v4

    .line 262
    check-cast v6, Landroid/graphics/Paint;

    .line 263
    .line 264
    sget-object v4, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 265
    .line 266
    invoke-virtual {v4}, Lio/legado/app/help/config/ReadBookConfig;->getTextColor()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    .line 272
    .line 273
    iget-boolean v4, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->hasAudioCache:Z

    .line 274
    .line 275
    if-eqz v4, :cond_5

    .line 276
    .line 277
    const/16 v4, 0xc8

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    const/16 v4, 0x28

    .line 281
    .line 282
    :goto_4
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 283
    .line 284
    .line 285
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 286
    .line 287
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 288
    .line 289
    .line 290
    int-to-float v4, v8

    .line 291
    invoke-static {v4}, Lvp/j1;->r(F)F

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    float-to-int v4, v4

    .line 296
    int-to-float v4, v4

    .line 297
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 301
    .line 302
    .line 303
    const/16 v4, 0xd

    .line 304
    .line 305
    int-to-float v4, v4

    .line 306
    invoke-static {v4}, Lvp/j1;->r(F)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    float-to-int v4, v4

    .line 311
    int-to-float v5, v4

    .line 312
    invoke-interface {v0}, Lqn/a;->getStart()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-interface {v3}, Lqn/a;->getEnd()F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    add-float/2addr v3, v0

    .line 321
    int-to-float v0, v7

    .line 322
    div-float/2addr v3, v0

    .line 323
    iget v4, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    .line 324
    .line 325
    iget v10, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    .line 326
    .line 327
    add-float/2addr v10, v4

    .line 328
    div-float/2addr v10, v0

    .line 329
    sub-float v4, v10, v4

    .line 330
    .line 331
    move-object v1, p0

    .line 332
    move-object v2, p2

    .line 333
    invoke-direct/range {v1 .. v6}, Lio/legado/app/ui/book/read/page/entities/TextLine;->drawDeleteIcon(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v6}, Lgl/k1;->i0(Landroid/graphics/Paint;)V

    .line 337
    .line 338
    .line 339
    :cond_6
    sget-object v0, Lil/b;->i:Lil/b;

    .line 340
    .line 341
    invoke-static {}, Lil/b;->A()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd:Z

    .line 348
    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle:Z

    .line 352
    .line 353
    if-nez v0, :cond_8

    .line 354
    .line 355
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 356
    .line 357
    if-nez v0, :cond_8

    .line 358
    .line 359
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    .line 360
    .line 361
    if-nez v0, :cond_8

    .line 362
    .line 363
    sget-object v0, Lgl/k1;->A:Lgl/k1;

    .line 364
    .line 365
    invoke-virtual {v0}, La2/q1;->O()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object v5, v2

    .line 370
    check-cast v5, Landroid/graphics/Paint;

    .line 371
    .line 372
    sget-object v2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 373
    .line 374
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getTextColor()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    .line 380
    .line 381
    iget-boolean v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->hasAudioCache:Z

    .line 382
    .line 383
    if-eqz v2, :cond_7

    .line 384
    .line 385
    const/16 v2, 0xb4

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_7
    const/16 v2, 0x64

    .line 389
    .line 390
    :goto_5
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 391
    .line 392
    .line 393
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 394
    .line 395
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 396
    .line 397
    .line 398
    int-to-float v2, v8

    .line 399
    invoke-static {v2}, Lvp/j1;->r(F)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    float-to-int v2, v2

    .line 404
    int-to-float v2, v2

    .line 405
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineEnd()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const/4 v3, 0x6

    .line 416
    int-to-float v3, v3

    .line 417
    invoke-static {v3}, Lvp/j1;->r(F)F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    float-to-int v3, v3

    .line 422
    int-to-float v3, v3

    .line 423
    add-float/2addr v3, v2

    .line 424
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    .line 425
    .line 426
    iget v4, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    .line 427
    .line 428
    add-float/2addr v4, v2

    .line 429
    int-to-float v6, v7

    .line 430
    div-float/2addr v4, v6

    .line 431
    sub-float/2addr v4, v2

    .line 432
    iget-boolean v6, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->hasAudioCache:Z

    .line 433
    .line 434
    move-object v1, p0

    .line 435
    move-object v2, p2

    .line 436
    invoke-direct/range {v1 .. v6}, Lio/legado/app/ui/book/read/page/entities/TextLine;->drawSpeakerIcon(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v5}, Lgl/k1;->i0(Landroid/graphics/Paint;)V

    .line 440
    .line 441
    .line 442
    :cond_8
    sget-boolean v0, Lil/b;->k0:Z

    .line 443
    .line 444
    if-eqz v0, :cond_a

    .line 445
    .line 446
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isReadAloud:Z

    .line 447
    .line 448
    if-nez v0, :cond_9

    .line 449
    .line 450
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->searchResultColumnCount:I

    .line 451
    .line 452
    if-lez v0, :cond_a

    .line 453
    .line 454
    :cond_9
    sget-object v7, Lgl/k1;->A:Lgl/k1;

    .line 455
    .line 456
    invoke-virtual {v7}, La2/q1;->O()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v5, v0

    .line 461
    check-cast v5, Landroid/graphics/Paint;

    .line 462
    .line 463
    sget-object v0, Lrn/b;->u:Landroid/text/TextPaint;

    .line 464
    .line 465
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 466
    .line 467
    .line 468
    int-to-float v0, v8

    .line 469
    invoke-static {v0}, Lvp/j1;->r(F)F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    float-to-int v1, v1

    .line 474
    int-to-float v1, v1

    .line 475
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    sub-float/2addr v1, v2

    .line 487
    invoke-static {v0}, Lvp/j1;->r(F)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    float-to-int v0, v0

    .line 492
    int-to-float v0, v0

    .line 493
    sub-float v2, v1, v0

    .line 494
    .line 495
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineStart()F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentWidth:F

    .line 500
    .line 501
    add-float/2addr v1, v0

    .line 502
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineEnd()F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    move v4, v2

    .line 507
    move-object v0, p2

    .line 508
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v5}, Lgl/k1;->i0(Landroid/graphics/Paint;)V

    .line 512
    .line 513
    .line 514
    :cond_a
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 515
    .line 516
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getUnderlineMode()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_b

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_b
    iget-boolean v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 524
    .line 525
    if-nez v1, :cond_d

    .line 526
    .line 527
    iget-boolean v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    .line 528
    .line 529
    if-nez v1, :cond_d

    .line 530
    .line 531
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 537
    .line 538
    if-eqz v1, :cond_c

    .line 539
    .line 540
    invoke-static {v1}, Lhl/c;->l(Lio/legado/app/data/entities/Book;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-ne v1, v8, :cond_c

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_c
    invoke-direct {p0, p2, v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->drawUnderline(Landroid/graphics/Canvas;I)V

    .line 548
    .line 549
    .line 550
    :cond_d
    :goto_6
    return-void
.end method

.method private final drawUnderline(Landroid/graphics/Canvas;I)V
    .locals 12

    .line 1
    sget-object v5, Lrn/b;->u:Landroid/text/TextPaint;

    .line 2
    .line 3
    sget v0, Lrn/b;->j:F

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/high16 v2, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lew/a;->f(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-float/2addr v1, v2

    .line 30
    invoke-static {v0}, Lvp/j1;->r(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float v2, v0, v1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p2, v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 44
    .line 45
    new-array v0, v0, [F

    .line 46
    .line 47
    fill-array-data v0, :array_0

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-direct {v11, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineStart()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentWidth:F

    .line 67
    .line 68
    add-float v7, p2, v0

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineEnd()F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    move v10, v2

    .line 75
    move-object v6, p1

    .line 76
    move v8, v2

    .line 77
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    move-object v0, p1

    .line 82
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineStart()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget p2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentWidth:F

    .line 87
    .line 88
    add-float v1, p1, p2

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineEnd()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move v4, v2

    .line 95
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method private final fastDrawTextLine(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrn/b;->t:Landroid/text/TextPaint;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lrn/b;->u:Landroid/text/TextPaint;

    .line 11
    .line 12
    :goto_0
    iget-boolean v2, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->isReadAloud:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getTextAccentColor()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getTextColor()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v2, Lgl/k1;->A:Lgl/k1;

    .line 39
    .line 40
    invoke-virtual {v2}, La2/q1;->O()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v10, v3

    .line 45
    check-cast v10, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    mul-float/2addr v3, v0

    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float/2addr v3, v0

    .line 62
    iget v0, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacing:F

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    cmpg-float v0, v0, v4

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v10}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v5, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacing:F

    .line 75
    .line 76
    add-float/2addr v0, v5

    .line 77
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget v0, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacing:F

    .line 81
    .line 82
    cmpg-float v4, v0, v4

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {v10, v0}, Lpd/a;->r(Landroid/graphics/Paint;F)V

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-boolean v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->atLeastApi35:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget v3, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacingOffsetX:F

    .line 96
    .line 97
    :goto_4
    iget-object v5, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->text:Ljava/lang/String;

    .line 98
    .line 99
    iget v6, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentSize:I

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget v0, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->startX:F

    .line 106
    .line 107
    add-float v8, v0, v3

    .line 108
    .line 109
    iget v0, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBase:F

    .line 110
    .line 111
    iget v3, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    .line 112
    .line 113
    sub-float v9, v0, v3

    .line 114
    .line 115
    move-object/from16 v4, p2

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v10}, Lgl/k1;->i0(Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x0

    .line 134
    move v3, v2

    .line 135
    :goto_5
    if-ge v3, v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, "null cannot be cast to non-null type io.legado.app.ui.book.read.page.entities.column.TextColumn"

    .line 146
    .line 147
    invoke-static {v4, v5}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v4, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 151
    .line 152
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getSelected()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getStart()F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getEnd()F

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    sub-float v15, v4, v5

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->getSelectedPaint()Landroid/graphics/Paint;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    const/4 v13, 0x0

    .line 181
    move-object/from16 v11, p2

    .line 182
    .line 183
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    sget-object v0, Lil/b;->i:Lil/b;

    .line 190
    .line 191
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v3, "showRoleAnnotation"

    .line 196
    .line 197
    invoke-static {v0, v3, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-boolean v0, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle:Z

    .line 204
    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    iget-boolean v0, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    iget-boolean v0, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    .line 212
    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    iget-object v2, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->roleAnnotations:Ljava/util/ArrayList;

    .line 216
    .line 217
    monitor-enter v2

    .line 218
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v3, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->roleAnnotations:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    monitor-exit v2

    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    sget-object v2, Lmn/k;->b:Lvq/i;

    .line 233
    .line 234
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Landroid/text/TextPaint;

    .line 239
    .line 240
    sget-object v3, Lrn/b;->u:Landroid/text/TextPaint;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const v4, 0x3f0ccccd    # 0.55f

    .line 247
    .line 248
    .line 249
    mul-float/2addr v3, v4

    .line 250
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 254
    .line 255
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig;->getTextAccentColor()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {}, Lil/b;->y()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    int-to-float v4, v4

    .line 271
    invoke-static {v4}, Lvp/j1;->r(F)F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    float-to-int v4, v4

    .line 276
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 277
    .line 278
    neg-float v3, v3

    .line 279
    int-to-float v4, v4

    .line 280
    sub-float/2addr v3, v4

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v4, "iterator(...)"

    .line 286
    .line 287
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lmn/i;

    .line 301
    .line 302
    iget-object v5, v4, Lmn/i;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget v4, v4, Lmn/i;->g:F

    .line 305
    .line 306
    move-object/from16 v11, p2

    .line 307
    .line 308
    invoke-virtual {v11, v5, v4, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_8
    move-object/from16 v11, p2

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    monitor-exit v2

    .line 317
    throw v0

    .line 318
    :goto_7
    sget-object v0, Lil/b;->i:Lil/b;

    .line 319
    .line 320
    invoke-static {}, Lil/b;->A()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v7, 0x2

    .line 325
    const/4 v8, 0x1

    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    iget-boolean v0, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle:Z

    .line 329
    .line 330
    if-nez v0, :cond_c

    .line 331
    .line 332
    iget-boolean v0, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 333
    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    iget-boolean v0, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    .line 337
    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Iterable;

    .line 345
    .line 346
    new-instance v2, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_a

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object v4, v3

    .line 366
    check-cast v4, Lqn/a;

    .line 367
    .line 368
    instance-of v5, v4, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 369
    .line 370
    if-eqz v5, :cond_9

    .line 371
    .line 372
    check-cast v4, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 373
    .line 374
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;->getCharData()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const-string v5, "\u3000"

    .line 379
    .line 380
    invoke-static {v4, v5}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_9

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_c

    .line 395
    .line 396
    invoke-static {v2}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lqn/a;

    .line 401
    .line 402
    invoke-static {v2}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lqn/a;

    .line 407
    .line 408
    sget-object v9, Lgl/k1;->A:Lgl/k1;

    .line 409
    .line 410
    invoke-virtual {v9}, La2/q1;->O()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object v6, v3

    .line 415
    check-cast v6, Landroid/graphics/Paint;

    .line 416
    .line 417
    sget-object v3, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 418
    .line 419
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig;->getTextColor()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    .line 425
    .line 426
    iget-boolean v3, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->hasAudioCache:Z

    .line 427
    .line 428
    if-eqz v3, :cond_b

    .line 429
    .line 430
    const/16 v3, 0xc8

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_b
    const/16 v3, 0x28

    .line 434
    .line 435
    :goto_9
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 436
    .line 437
    .line 438
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 439
    .line 440
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 441
    .line 442
    .line 443
    int-to-float v3, v8

    .line 444
    invoke-static {v3}, Lvp/j1;->r(F)F

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    float-to-int v3, v3

    .line 449
    int-to-float v3, v3

    .line 450
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 454
    .line 455
    .line 456
    const/16 v3, 0xd

    .line 457
    .line 458
    int-to-float v3, v3

    .line 459
    invoke-static {v3}, Lvp/j1;->r(F)F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    float-to-int v3, v3

    .line 464
    int-to-float v5, v3

    .line 465
    invoke-interface {v0}, Lqn/a;->getStart()F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-interface {v2}, Lqn/a;->getEnd()F

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    add-float/2addr v2, v0

    .line 474
    int-to-float v0, v7

    .line 475
    div-float v3, v2, v0

    .line 476
    .line 477
    iget v2, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    .line 478
    .line 479
    iget v4, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    .line 480
    .line 481
    add-float/2addr v4, v2

    .line 482
    div-float/2addr v4, v0

    .line 483
    sub-float/2addr v4, v2

    .line 484
    move-object v2, v11

    .line 485
    invoke-direct/range {v1 .. v6}, Lio/legado/app/ui/book/read/page/entities/TextLine;->drawDeleteIcon(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v6}, Lgl/k1;->i0(Landroid/graphics/Paint;)V

    .line 489
    .line 490
    .line 491
    :cond_c
    sget-object v0, Lil/b;->i:Lil/b;

    .line 492
    .line 493
    invoke-static {}, Lil/b;->A()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    iget-boolean v0, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd:Z

    .line 500
    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    iget-boolean v0, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle:Z

    .line 504
    .line 505
    if-nez v0, :cond_e

    .line 506
    .line 507
    iget-boolean v0, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 508
    .line 509
    if-nez v0, :cond_e

    .line 510
    .line 511
    iget-boolean v0, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    .line 512
    .line 513
    if-nez v0, :cond_e

    .line 514
    .line 515
    sget-object v0, Lgl/k1;->A:Lgl/k1;

    .line 516
    .line 517
    invoke-virtual {v0}, La2/q1;->O()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-object v5, v2

    .line 522
    check-cast v5, Landroid/graphics/Paint;

    .line 523
    .line 524
    sget-object v2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 525
    .line 526
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getTextColor()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 531
    .line 532
    .line 533
    iget-boolean v2, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->hasAudioCache:Z

    .line 534
    .line 535
    if-eqz v2, :cond_d

    .line 536
    .line 537
    const/16 v2, 0xb4

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_d
    const/16 v2, 0x64

    .line 541
    .line 542
    :goto_a
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 543
    .line 544
    .line 545
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 546
    .line 547
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 548
    .line 549
    .line 550
    int-to-float v2, v8

    .line 551
    invoke-static {v2}, Lvp/j1;->r(F)F

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    float-to-int v2, v2

    .line 556
    int-to-float v2, v2

    .line 557
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineEnd()F

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const/4 v3, 0x6

    .line 568
    int-to-float v3, v3

    .line 569
    invoke-static {v3}, Lvp/j1;->r(F)F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    float-to-int v3, v3

    .line 574
    int-to-float v3, v3

    .line 575
    add-float/2addr v3, v2

    .line 576
    iget v2, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    .line 577
    .line 578
    iget v4, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    .line 579
    .line 580
    add-float/2addr v4, v2

    .line 581
    int-to-float v6, v7

    .line 582
    div-float/2addr v4, v6

    .line 583
    sub-float/2addr v4, v2

    .line 584
    iget-boolean v6, v1, Lio/legado/app/ui/book/read/page/entities/TextLine;->hasAudioCache:Z

    .line 585
    .line 586
    move-object/from16 v2, p2

    .line 587
    .line 588
    invoke-direct/range {v1 .. v6}, Lio/legado/app/ui/book/read/page/entities/TextLine;->drawSpeakerIcon(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v5}, Lgl/k1;->i0(Landroid/graphics/Paint;)V

    .line 592
    .line 593
    .line 594
    :cond_e
    return-void
.end method

.method public static synthetic getColumnReverseAt$default(Lio/legado/app/ui/book/read/page/entities/TextLine;IIILjava/lang/Object;)Lqn/a;
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
    invoke-virtual {p0, p1, p2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumnReverseAt(II)Lqn/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final wordSpacingWorking_delegate$lambda$0()Z
    .locals 5

    .line 1
    sget-object v0, Lgl/k1;->A:Lgl/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/q1;->O()Ljava/lang/Object;

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
    :try_start_0
    invoke-static {v1}, Lpd/a;->q(Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sub-float/2addr v2, v3

    .line 24
    const/high16 v3, 0x41200000    # 10.0f

    .line 25
    .line 26
    cmpg-float v2, v2, v3

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lgl/k1;->i0(Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-object v2, Lgl/k1;->A:Lgl/k1;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lgl/k1;->i0(Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :catch_0
    sget-object v0, Lgl/k1;->A:Lgl/k1;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lgl/k1;->i0(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return v4
.end method


# virtual methods
.method public final addColumn(Lqn/a;)V
    .locals 1

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1, p0}, Lqn/a;->setTextLine(Lio/legado/app/ui/book/read/page/entities/TextLine;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final addColumns(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lqn/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "columns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lqn/a;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lqn/a;->setTextLine(Lio/legado/app/ui/book/read/page/entities/TextLine;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final checkFastDraw()Z
    .locals 3

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    sget-boolean v0, Lil/b;->w0:Z

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
    sget-object v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->Companion:Lpn/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lio/legado/app/ui/book/read/page/entities/TextLine;->access$getWordSpacingWorking$delegate$cp()Lvq/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

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
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->searchResultColumnCount:I

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_3
    :goto_1
    return v1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component14()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->startX:F

    .line 2
    .line 3
    return v0
.end method

.method public final component15()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final component16()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public final component17()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacingOffsetX:F

    .line 2
    .line 3
    return v0
.end method

.method public final component18()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public final component19()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->exceed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component20()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBase:F

    .line 2
    .line 3
    return v0
.end method

.method public final component5()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final component6()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->paragraphNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->chapterPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->pagePosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZZZZFIFFFZZ)Lio/legado/app/ui/book/read/page/entities/TextLine;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lqn/a;",
            ">;FFFFIIIZZZZFIFFFZZ)",
            "Lio/legado/app/ui/book/read/page/entities/TextLine;"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColumns"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    invoke-direct/range {v1 .. v21}, Lio/legado/app/ui/book/read/page/entities/TextLine;-><init>(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZZZZFIFFFZZ)V

    return-object v1
.end method

.method public final draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lil/b;->w0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->canvasRecorder:Lwp/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-float/2addr v2, v3

    .line 30
    float-to-int v2, v2

    .line 31
    invoke-interface {v0}, Lwp/b;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lwp/b;->l(II)Landroid/graphics/Canvas;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-direct {p0, p1, v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->drawTextLine(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lwp/b;->n()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_0
    invoke-interface {v0}, Lwp/b;->n()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    :goto_1
    invoke-interface {v0, p2}, Lwp/b;->p(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->drawTextLine(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
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
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

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
    iget-boolean v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->startX:F

    .line 129
    .line 130
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->startX:F

    .line 131
    .line 132
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentSize:I

    .line 140
    .line 141
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentSize:I

    .line 142
    .line 143
    if-eq v1, v3, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacing:F

    .line 147
    .line 148
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacing:F

    .line 149
    .line 150
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacingOffsetX:F

    .line 158
    .line 159
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacingOffsetX:F

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
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacing:F

    .line 169
    .line 170
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacing:F

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
    iget-boolean v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->exceed:Z

    .line 180
    .line 181
    iget-boolean v3, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->exceed:Z

    .line 182
    .line 183
    if-eq v1, v3, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    iget-boolean v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    .line 187
    .line 188
    iget-boolean p1, p1, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    .line 189
    .line 190
    if-eq v1, p1, :cond_15

    .line 191
    .line 192
    return v2

    .line 193
    :cond_15
    return v0
.end method

.method public final getAudioParagraphIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->audioParagraphIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCanvasRecorder()Lwp/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->canvasRecorder:Lwp/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChapterIndices()Lrr/c;
    .locals 4

    .line 1
    new-instance v0, Lrr/c;

    .line 2
    .line 3
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->chapterPosition:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getCharSize()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lrr/a;-><init>(III)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getChapterPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->chapterPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCharSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColumn(I)Lqn/a;
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
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lqn/a;

    .line 23
    .line 24
    :goto_0
    check-cast p1, Lqn/a;

    .line 25
    .line 26
    return-object p1
.end method

.method public final getColumnReverseAt(II)Lqn/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lwq/l;->Q(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p2

    .line 8
    sub-int/2addr v1, p1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "get(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lqn/a;

    .line 19
    .line 20
    return-object p1
.end method

.method public final getColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqn/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColumnsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getExceed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->exceed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExtraLetterSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getExtraLetterSpacingOffsetX()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacingOffsetX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHasAudioCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->hasAudioCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()F
    .locals 2

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
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getIndentSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndentWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLineBase()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBase:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLineBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLineEnd()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqn/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lqn/a;->getEnd()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final getLineStart()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textColumns:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqn/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lqn/a;->getStart()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final getLineTop()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOnlyTextColumn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPagePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->pagePosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParagraphNum()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->paragraphNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoleAnnotations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmn/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->roleAnnotations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchResultColumnCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->searchResultColumnCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartX()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->startX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextPage()Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textPage:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWordSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

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
    invoke-static {v2, v0, v1}, Lk3/n;->b(IFI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBase:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lk3/n;->b(IFI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lk3/n;->b(IFI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentWidth:F

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lk3/n;->b(IFI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->paragraphNum:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->chapterPosition:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->pagePosition:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle:Z

    .line 55
    .line 56
    const/16 v3, 0x4d5

    .line 57
    .line 58
    const/16 v4, 0x4cf

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v2, v3

    .line 65
    :goto_0
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v2, v3

    .line 74
    :goto_1
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v2, v3

    .line 83
    :goto_2
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-boolean v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move v2, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v2, v3

    .line 92
    :goto_3
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->startX:F

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lk3/n;->b(IFI)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentSize:I

    .line 101
    .line 102
    add-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacing:F

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Lk3/n;->b(IFI)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacingOffsetX:F

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, Lk3/n;->b(IFI)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacing:F

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lk3/n;->b(IFI)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-boolean v2, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->exceed:Z

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    move v2, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move v2, v3

    .line 129
    :goto_4
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-boolean v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    move v3, v4

    .line 136
    :cond_5
    add-int/2addr v0, v3

    .line 137
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textPage:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->canvasRecorder:Lwp/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwp/b;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isHtml()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLeftLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isLeftLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isParagraphEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReadAloud()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isReadAloud:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isTitle:Z

    .line 2
    .line 3
    return v0
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
    move-result p2

    .line 27
    const/16 p3, 0x14

    .line 28
    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p3}, Lvp/j1;->r(F)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    float-to-int p3, p3

    .line 35
    int-to-float p3, p3

    .line 36
    add-float/2addr p2, p3

    .line 37
    cmpg-float p1, p1, p2

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
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
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    .line 9
    .line 10
    add-float/2addr v0, p2

    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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
    sget v2, Lrn/b;->d:I

    .line 10
    .line 11
    sget v3, Lrn/b;->i:I

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
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return v5

    .line 57
    :cond_2
    sub-float/2addr v1, v2

    .line 58
    div-float/2addr v1, p1

    .line 59
    float-to-double v0, v1

    .line 60
    cmpl-double p1, v0, v7

    .line 61
    .line 62
    if-lez p1, :cond_3

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
    iget-boolean v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    return v5

    .line 82
    :cond_5
    sub-float/2addr v2, v0

    .line 83
    div-float/2addr v2, p1

    .line 84
    float-to-double v0, v2

    .line 85
    cmpl-double p1, v0, v7

    .line 86
    .line 87
    if-lez p1, :cond_6

    .line 88
    .line 89
    return v5

    .line 90
    :cond_6
    return v9
.end method

.method public final recycleRecorder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->canvasRecorder:Lwp/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwp/b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAudioParagraphIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->audioParagraphIndex:I

    .line 2
    .line 3
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

.method public final setHasAudioCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->hasAudioCache:Z

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

.method public final setRoleAnnotations(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmn/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->roleAnnotations:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->roleAnnotations:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->roleAnnotations:Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
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
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTextPage(Lio/legado/app/ui/book/read/page/entities/TextPage;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->textPage:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 7
    .line 8
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
    iget-boolean v11, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->isHtml:Z

    .line 28
    .line 29
    iget v14, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->startX:F

    .line 30
    .line 31
    iget v15, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->indentSize:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacing:F

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget v15, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->extraLetterSpacingOffsetX:F

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget v15, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->wordSpacing:F

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->exceed:Z

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lio/legado/app/ui/book/read/page/entities/TextLine;->onlyTextColumn:Z

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    move/from16 v21, v15

    .line 56
    .line 57
    const-string v15, "TextLine(text="

    .line 58
    .line 59
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", textColumns="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", lineTop="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", lineBase="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", lineBottom="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", indentWidth="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", paragraphNum="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", chapterPosition="

    .line 111
    .line 112
    const-string v2, ", pagePosition="

    .line 113
    .line 114
    invoke-static {v0, v7, v1, v8, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", isTitle="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", isParagraphEnd="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", isImage="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", isHtml="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", startX="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", indentSize="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move/from16 v1, v16

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", extraLetterSpacing="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move/from16 v1, v17

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", extraLetterSpacingOffsetX="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move/from16 v1, v18

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", wordSpacing="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move/from16 v1, v19

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", exceed="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move/from16 v1, v20

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", onlyTextColumn="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move/from16 v1, v21

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ")"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method

.method public final upTopBottom(FFLandroid/graphics/Paint$FontMetrics;)V
    .locals 1

    .line 1
    const-string v0, "fontMetrics"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lrn/b;->d:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    add-float/2addr v0, p1

    .line 10
    iput v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineTop:F

    .line 11
    .line 12
    add-float/2addr v0, p2

    .line 13
    iput v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBottom:F

    .line 14
    .line 15
    iget p1, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 16
    .line 17
    sub-float/2addr v0, p1

    .line 18
    iput v0, p0, Lio/legado/app/ui/book/read/page/entities/TextLine;->lineBase:F

    .line 19
    .line 20
    return-void
.end method
