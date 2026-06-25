.class public final Lio/legado/app/ui/book/read/page/entities/TextPage;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lqs/e;

.field private static final emptyTextPage:Lio/legado/app/ui/book/read/page/entities/TextPage;

.field private static final readProgressFormatter:Ljava/text/DecimalFormat;


# instance fields
.field private canvasRecorder:Lkw/b;

.field private chapterIndex:I

.field private chapterSize:I

.field private doublePage:Z

.field private hasReadAloudSpan:Z

.field private height:F

.field private index:I

.field private isCompleted:Z

.field private isMsgPage:Z

.field private leftLineSize:I

.field private paddingTop:I

.field private final paragraphs$delegate:Ljx/f;

.field private renderHeight:I

.field private final searchResult:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lrs/b;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;

.field public textChapter:Lio/legado/app/ui/book/read/page/entities/TextChapter;

.field private final textLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/legado/app/ui/book/read/page/entities/TextLine;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lqs/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/ui/book/read/page/entities/TextPage;->Companion:Lqs/e;

    .line 7
    .line 8
    new-instance v0, Ljava/text/DecimalFormat;

    .line 9
    .line 10
    const-string v1, "0.0%"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/legado/app/ui/book/read/page/entities/TextPage;->readProgressFormatter:Ljava/text/DecimalFormat;

    .line 16
    .line 17
    new-instance v2, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 18
    .line 19
    const/16 v12, 0x1ff

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-direct/range {v2 .. v13}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lio/legado/app/ui/book/read/page/entities/TextPage;->emptyTextPage:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 98
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lio/legado/app/ui/book/read/page/entities/TextLine;",
            ">;IIFII)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->index:I

    .line 80
    iput-object p2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->text:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->title:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 83
    iput p5, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterSize:I

    .line 84
    iput p6, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterIndex:I

    .line 85
    iput p7, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->height:F

    .line 86
    iput p8, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 87
    iput p9, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 88
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->searchResult:Ljava/util/HashSet;

    .line 89
    sget-boolean p1, Lkw/e;->a:Z

    const/4 p1, 0x1

    invoke-static {p1}, Lkw/e;->a(Z)Lkw/b;

    move-result-object p1

    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->canvasRecorder:Lkw/b;

    .line 90
    sget p1, Lss/b;->f:I

    .line 91
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->paddingTop:I

    .line 92
    sget-object p1, Lio/legado/app/ui/book/read/page/entities/TextChapter;->Companion:Lqs/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->access$getEmptyTextChapter$cp()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    move-result-object p1

    .line 94
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textChapter:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 95
    new-instance p1, Ln2/q1;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 96
    new-instance p2, Ljx/l;

    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 97
    iput-object p2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->paragraphs$delegate:Ljx/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    const v1, 0x7f1201be

    .line 10
    .line 11
    .line 12
    if-eqz p11, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 26
    .line 27
    if-eqz p11, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 41
    .line 42
    if-eqz p11, :cond_3

    .line 43
    .line 44
    new-instance p4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 50
    .line 51
    if-eqz p11, :cond_4

    .line 52
    .line 53
    move p5, v0

    .line 54
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 55
    .line 56
    if-eqz p11, :cond_5

    .line 57
    .line 58
    move p6, v0

    .line 59
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 60
    .line 61
    if-eqz p11, :cond_6

    .line 62
    .line 63
    const/4 p7, 0x0

    .line 64
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 65
    .line 66
    if-eqz p11, :cond_7

    .line 67
    .line 68
    move p8, v0

    .line 69
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 70
    .line 71
    if-eqz p10, :cond_8

    .line 72
    .line 73
    move p9, v0

    .line 74
    :cond_8
    invoke-direct/range {p0 .. p9}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFII)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic a(Lio/legado/app/ui/book/read/page/entities/TextPage;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->paragraphs_delegate$lambda$0(Lio/legado/app/ui/book/read/page/entities/TextPage;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEmptyTextPage$cp()Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/ui/book/read/page/entities/TextPage;->emptyTextPage:Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getReadProgressFormatter$cp()Ljava/text/DecimalFormat;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/ui/book/read/page/entities/TextPage;->readProgressFormatter:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component4()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/legado/app/ui/book/read/page/entities/TextLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic copy$default(Lio/legado/app/ui/book/read/page/entities/TextPage;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILjava/lang/Object;)Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->index:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->text:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->title:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterSize:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterIndex:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->height:F

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget p9, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 54
    .line 55
    :cond_8
    move p10, p8

    .line 56
    move p11, p9

    .line 57
    move p8, p6

    .line 58
    move p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lio/legado/app/ui/book/read/page/entities/TextPage;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFII)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private final drawDebugInfo(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    sget-object v0, Lss/b;->a:Ljx/l;

    .line 2
    .line 3
    sget-object v0, Lfq/k1;->Y:Lfq/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk20/j;->v()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v7, v1

    .line 10
    check-cast v7, Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lss/b;->e:I

    .line 18
    .line 19
    int-to-float v3, v1

    .line 20
    sget v2, Lss/b;->h:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    int-to-float v5, v1

    .line 24
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->height:F

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1}, Ljw/b1;->l(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    int-to-float v1, v1

    .line 34
    sub-float v6, p0, v1

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lfq/k1;->z(Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final drawPage(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {p2, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2, p1, p2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_0
    return-void
.end method

.method private static final paragraphs_delegate$lambda$0(Lio/legado/app/ui/book/read/page/entities/TextPage;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getParagraphsInternal()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final addLine(Lio/legado/app/ui/book/read/page/entities/TextLine;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setTextPage(Lio/legado/app/ui/book/read/page/entities/TextPage;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final containPos(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getChapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getCharSize()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-gt v0, p1, :cond_0

    .line 22
    .line 23
    if-ge p1, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v1
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFII)Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lio/legado/app/ui/book/read/page/entities/TextLine;",
            ">;IIFII)",
            "Lio/legado/app/ui/book/read/page/entities/TextPage;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p9}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFII)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;F)V
    .locals 2

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->render(Lio/legado/app/ui/book/read/page/ContentTextView;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->canvasRecorder:Lkw/b;

    .line 23
    .line 24
    invoke-interface {p0, p2}, Lkw/b;->j(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->drawPage(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 52
    .line 53
    .line 54
    throw p0
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
    instance-of v1, p1, Lio/legado/app/ui/book/read/page/entities/TextPage;

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
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 12
    .line 13
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->index:I

    .line 14
    .line 15
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextPage;->index:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->text:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lio/legado/app/ui/book/read/page/entities/TextPage;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lio/legado/app/ui/book/read/page/entities/TextPage;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v3, p1, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterSize:I

    .line 54
    .line 55
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterSize:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterIndex:I

    .line 61
    .line 62
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterIndex:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->height:F

    .line 68
    .line 69
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextPage;->height:F

    .line 70
    .line 71
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 79
    .line 80
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 86
    .line 87
    iget p1, p1, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 88
    .line 89
    if-eq p0, p1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final format()Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, v0, Lio/legado/app/ui/book/read/page/entities/TextPage;->isMsgPage:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, v0, Lio/legado/app/ui/book/read/page/entities/TextPage;->isMsgPage:Z

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    sget v1, Lss/b;->c:I

    .line 19
    .line 20
    if-lez v1, :cond_5

    .line 21
    .line 22
    iget-object v1, v0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    sget v1, Lss/b;->j:I

    .line 28
    .line 29
    sget v3, Lss/b;->e:I

    .line 30
    .line 31
    sub-int v7, v1, v3

    .line 32
    .line 33
    sget-object v6, Lss/b;->y:Landroid/text/TextPaint;

    .line 34
    .line 35
    new-instance v4, Landroid/text/StaticLayout;

    .line 36
    .line 37
    iget-object v5, v0, Lio/legado/app/ui/book/read/page/entities/TextPage;->text:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/high16 v9, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    mul-float/2addr v3, v1

    .line 57
    sget v1, Lss/b;->i:I

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr v1, v5

    .line 64
    int-to-float v1, v1

    .line 65
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v1, v5

    .line 68
    const/4 v8, 0x0

    .line 69
    cmpg-float v9, v1, v8

    .line 70
    .line 71
    if-gez v9, :cond_1

    .line 72
    .line 73
    move v1, v8

    .line 74
    :cond_1
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_0
    if-ge v10, v8, :cond_4

    .line 80
    .line 81
    new-instance v11, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 82
    .line 83
    const v33, 0x1fffff

    .line 84
    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    invoke-direct/range {v11 .. v34}, Lio/legado/app/ui/book/read/page/entities/TextLine;-><init>(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZLjava/lang/Float;ZZZFIFFFZZILzx/f;)V

    .line 127
    .line 128
    .line 129
    sget v12, Lss/b;->f:I

    .line 130
    .line 131
    int-to-float v12, v12

    .line 132
    add-float/2addr v12, v1

    .line 133
    invoke-virtual {v4, v10}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    int-to-float v13, v13

    .line 138
    add-float/2addr v12, v13

    .line 139
    invoke-virtual {v11, v12}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineTop(F)V

    .line 140
    .line 141
    .line 142
    sget v12, Lss/b;->f:I

    .line 143
    .line 144
    int-to-float v12, v12

    .line 145
    add-float/2addr v12, v1

    .line 146
    invoke-virtual {v4, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    int-to-float v13, v13

    .line 151
    add-float/2addr v12, v13

    .line 152
    invoke-virtual {v11, v12}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineBase(F)V

    .line 153
    .line 154
    .line 155
    sget v12, Lss/b;->f:I

    .line 156
    .line 157
    int-to-float v12, v12

    .line 158
    add-float/2addr v12, v1

    .line 159
    invoke-virtual {v4, v10}, Landroid/text/Layout;->getLineBottom(I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    int-to-float v13, v13

    .line 164
    add-float/2addr v12, v13

    .line 165
    invoke-virtual {v11, v12}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineBottom(F)V

    .line 166
    .line 167
    .line 168
    sget v12, Lss/b;->e:I

    .line 169
    .line 170
    int-to-float v12, v12

    .line 171
    int-to-float v13, v7

    .line 172
    invoke-virtual {v4, v10}, Landroid/text/Layout;->getLineMax(I)F

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    sub-float/2addr v13, v14

    .line 177
    div-float/2addr v13, v5

    .line 178
    add-float/2addr v13, v12

    .line 179
    iget-object v12, v0, Lio/legado/app/ui/book/read/page/entities/TextPage;->text:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-virtual {v4, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v11, v12}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setText(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getText()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    move v15, v13

    .line 205
    const/4 v13, 0x0

    .line 206
    :goto_1
    if-ge v13, v12, :cond_3

    .line 207
    .line 208
    invoke-virtual {v11}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getText()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v14, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v9, 0x23

    .line 227
    .line 228
    if-lt v5, v9, :cond_2

    .line 229
    .line 230
    add-float v16, v16, v3

    .line 231
    .line 232
    :cond_2
    add-float v16, v15, v16

    .line 233
    .line 234
    move-object/from16 v17, v14

    .line 235
    .line 236
    new-instance v14, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 237
    .line 238
    const/16 v21, 0x38

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    invoke-direct/range {v14 .. v22}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;-><init>(FFLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILzx/f;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v14}, Lio/legado/app/ui/book/read/page/entities/TextLine;->addColumn(Lrs/a;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    move/from16 v15, v16

    .line 257
    .line 258
    const/high16 v5, 0x40000000    # 2.0f

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    invoke-virtual {v0, v11}, Lio/legado/app/ui/book/read/page/entities/TextPage;->addLine(Lio/legado/app/ui/book/read/page/entities/TextLine;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    const/high16 v5, 0x40000000    # 2.0f

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_4
    sget v1, Lss/b;->i:I

    .line 271
    .line 272
    int-to-float v1, v1

    .line 273
    iput v1, v0, Lio/legado/app/ui/book/read/page/entities/TextPage;->height:F

    .line 274
    .line 275
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->upRenderHeight()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->invalidate()V

    .line 279
    .line 280
    .line 281
    iput-boolean v2, v0, Lio/legado/app/ui/book/read/page/entities/TextPage;->isCompleted:Z

    .line 282
    .line 283
    :cond_5
    return-object v0
.end method

.method public final getCanvasRecorder()Lkw/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->canvasRecorder:Lkw/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChapterIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getChapterPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getChapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getChapterSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCharSize()I
    .locals 1

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    return p0
.end method

.method public final getDoublePage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->doublePage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasReadAloudSpan()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->hasReadAloudSpan:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLeftLineSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLine(I)Lio/legado/app/ui/book/read/page/entities/TextLine;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 23
    .line 24
    :goto_0
    check-cast p0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 25
    .line 26
    return-object p0
.end method

.method public final getLineSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

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

.method public final getLines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/legado/app/ui/book/read/page/entities/TextLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->paddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPageSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textChapter:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getParagraphs()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lqs/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->paragraphs$delegate:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getParagraphsInternal()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lqs/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 29
    .line 30
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getParagraphNum()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-lez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getParagraphNum()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v4, v3

    .line 57
    :goto_1
    if-ge v4, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    check-cast v5, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/lit8 v6, v6, -0x1

    .line 72
    .line 73
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getParagraphNum()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sub-int/2addr v7, p0

    .line 78
    add-int/lit8 v7, v7, -0x1

    .line 79
    .line 80
    if-ge v6, v7, :cond_2

    .line 81
    .line 82
    new-instance v6, Lqs/f;

    .line 83
    .line 84
    invoke-direct {v6, v3}, Lqs/f;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getParagraphNum()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    sub-int/2addr v6, p0

    .line 95
    add-int/lit8 v6, v6, -0x1

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lqs/f;

    .line 102
    .line 103
    iget-object v6, v6, Lqs/f;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return-object v0
.end method

.method public final getPosByLineColumn(II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLineSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-ge v1, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getCharSize()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    :cond_0
    move v2, v3

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    if-ge v0, p2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lrs/a;

    .line 66
    .line 67
    instance-of v1, p1, Lrs/b;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    check-cast p1, Lrs/b;

    .line 72
    .line 73
    invoke-interface {p1}, Lrs/b;->getCharData()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr p1, v2

    .line 82
    move v2, p1

    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return v2
.end method

.method public final getReadProgress()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lio/legado/app/ui/book/read/page/entities/TextPage;->readProgressFormatter:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterSize:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getPageSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterIndex:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getPageSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterIndex:I

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    int-to-float v1, v2

    .line 29
    add-float/2addr v1, v3

    .line 30
    float-to-double v1, v1

    .line 31
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterSize:I

    .line 32
    .line 33
    int-to-double v3, p0

    .line 34
    div-double/2addr v1, v3

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    int-to-float v1, v2

    .line 44
    mul-float/2addr v1, v3

    .line 45
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterSize:I

    .line 46
    .line 47
    int-to-float v4, v2

    .line 48
    div-float/2addr v1, v4

    .line 49
    float-to-double v4, v1

    .line 50
    int-to-float v1, v2

    .line 51
    div-float/2addr v3, v1

    .line 52
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->index:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v3, v1

    .line 58
    float-to-double v1, v3

    .line 59
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getPageSize()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-double v6, v3

    .line 64
    div-double/2addr v1, v6

    .line 65
    add-double/2addr v1, v4

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "100.0%"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterIndex:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterSize:I

    .line 83
    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->index:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getPageSize()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eq v1, p0, :cond_3

    .line 95
    .line 96
    :cond_2
    const-string v0, "99.9%"

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_0
    const-string p0, "0.0%"

    .line 103
    .line 104
    return-object p0
.end method

.method public final getRenderHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSearchResult()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lrs/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->searchResult:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textChapter:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasImageOrEmpty()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v1

    .line 18
    :cond_1
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    check-cast v4, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 27
    .line 28
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->index:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->text:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterSize:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lb/a;->c(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterIndex:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->height:F

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->canvasRecorder:Lkw/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lkw/b;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final invalidateAll()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final isCompleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->isCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isMsgPage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->isMsgPage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final recycleRecorders()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->canvasRecorder:Lkw/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lkw/b;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->recycleRecorder()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final removePageAloudSpan()Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->hasReadAloudSpan:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->hasReadAloudSpan:Z

    .line 8
    .line 9
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setReadAloud(Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p0
.end method

.method public final render(Lio/legado/app/ui/book/read/page/ContentTextView;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->isCompleted:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->canvasRecorder:Lkw/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 16
    .line 17
    const/high16 v3, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-static {v3}, Ljw/b1;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    float-to-int v3, v3

    .line 24
    add-int/2addr v2, v3

    .line 25
    invoke-interface {v0}, Lkw/b;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
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
    invoke-direct {p0, p1, v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->drawPage(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
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
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :goto_1
    invoke-interface {v0}, Lkw/b;->g()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final setCanvasRecorder(Lkw/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->canvasRecorder:Lkw/b;

    .line 5
    .line 6
    return-void
.end method

.method public final setChapterIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setChapterSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->isCompleted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDoublePage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->doublePage:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasReadAloudSpan(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->hasReadAloudSpan:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->height:F

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftLineSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMsgPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->isMsgPage:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->paddingTop:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

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
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->title:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->text:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v4, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterSize:I

    .line 10
    .line 11
    iget v5, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterIndex:I

    .line 12
    .line 13
    iget v6, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->height:F

    .line 14
    .line 15
    iget v7, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 16
    .line 17
    iget p0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "TextPage(index="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", text="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", title="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", textLines="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", chapterSize="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", chapterIndex="

    .line 59
    .line 60
    const-string v1, ", height="

    .line 61
    .line 62
    invoke-static {v8, v4, v0, v5, v1}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", leftLineSize="

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", renderHeight="

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-static {v8, p0, v0}, Lw/v;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final upLinesPosition()V
    .locals 8

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTextBottomJustify()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLineSize()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 31
    .line 32
    :cond_2
    sget-object v0, Lss/b;->a:Ljx/l;

    .line 33
    .line 34
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 37
    .line 38
    sub-int/2addr v2, v1

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-float/2addr v2, v4

    .line 64
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sget v5, Lss/b;->t:F

    .line 69
    .line 70
    sget v6, Lss/b;->l:F

    .line 71
    .line 72
    mul-float/2addr v5, v6

    .line 73
    add-float/2addr v5, v4

    .line 74
    sget v4, Lss/b;->i:I

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    sub-float/2addr v4, v5

    .line 78
    cmpl-float v2, v4, v2

    .line 79
    .line 80
    if-gez v2, :cond_4

    .line 81
    .line 82
    sget v2, Lss/b;->k:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-float/2addr v2, v0

    .line 90
    cmpg-float v0, v2, v3

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->height:F

    .line 96
    .line 97
    add-float/2addr v0, v2

    .line 98
    iput v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->height:F

    .line 99
    .line 100
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 101
    .line 102
    add-int/lit8 v4, v0, -0x1

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    div-float/2addr v2, v4

    .line 106
    move v4, v1

    .line 107
    :goto_0
    if-ge v4, v0, :cond_4

    .line 108
    .line 109
    iget-object v5, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 119
    .line 120
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-float v7, v4

    .line 125
    mul-float/2addr v7, v2

    .line 126
    add-float/2addr v6, v7

    .line 127
    invoke-virtual {v5, v6}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineTop(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBase()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    add-float/2addr v6, v7

    .line 135
    invoke-virtual {v5, v6}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineBase(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    add-float/2addr v6, v7

    .line 143
    invoke-virtual {v5, v6}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineBottom(F)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    :goto_1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLineSize()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ne v0, v2, :cond_5

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_5
    sget-object v0, Lss/b;->a:Ljx/l;

    .line 160
    .line 161
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 168
    .line 169
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sub-float/2addr v2, v4

    .line 184
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sget v5, Lss/b;->t:F

    .line 189
    .line 190
    sget v6, Lss/b;->l:F

    .line 191
    .line 192
    mul-float/2addr v5, v6

    .line 193
    add-float/2addr v5, v4

    .line 194
    sget v4, Lss/b;->i:I

    .line 195
    .line 196
    int-to-float v4, v4

    .line 197
    sub-float/2addr v4, v5

    .line 198
    cmpl-float v2, v4, v2

    .line 199
    .line 200
    if-gez v2, :cond_7

    .line 201
    .line 202
    sget v2, Lss/b;->k:I

    .line 203
    .line 204
    int-to-float v2, v2

    .line 205
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-float/2addr v2, v0

    .line 210
    cmpg-float v0, v2, v3

    .line 211
    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v3, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 222
    .line 223
    sub-int/2addr v0, v3

    .line 224
    sub-int/2addr v0, v1

    .line 225
    int-to-float v0, v0

    .line 226
    div-float/2addr v2, v0

    .line 227
    add-int/2addr v3, v1

    .line 228
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    :goto_2
    if-ge v3, v0, :cond_7

    .line 235
    .line 236
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast v1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 246
    .line 247
    iget v4, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 248
    .line 249
    sub-int v4, v3, v4

    .line 250
    .line 251
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    int-to-float v4, v4

    .line 256
    mul-float/2addr v4, v2

    .line 257
    add-float/2addr v5, v4

    .line 258
    invoke-virtual {v1, v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineTop(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBase()F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    add-float/2addr v5, v4

    .line 266
    invoke-virtual {v1, v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineBase(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    add-float/2addr v5, v4

    .line 274
    invoke-virtual {v1, v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineBottom(F)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    :goto_3
    return-void
.end method

.method public final upPageAloudSpan(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->removePageAloudSpan()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v1, v0, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v3, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 24
    .line 25
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v4

    .line 38
    if-lt p1, v2, :cond_3

    .line 39
    .line 40
    add-int v4, v2, v3

    .line 41
    .line 42
    if-ge p1, v4, :cond_3

    .line 43
    .line 44
    add-int/lit8 p1, v1, -0x1

    .line 45
    .line 46
    :goto_1
    const/4 v0, -0x1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ge v0, p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setReadAloud(Z)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_2
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_3
    if-ge v1, p1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 94
    .line 95
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v3, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setReadAloud(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setReadAloud(Z)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/2addr v2, v3

    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    return-void
.end method

.method public final upRenderHeight()V
    .locals 5

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v3, v1

    .line 22
    :cond_1
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Ljq/c;

    .line 31
    .line 32
    iget-boolean v4, v4, Ljq/c;->e:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getUnderlinePadding()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getUnderlineHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v0}, Ljw/b1;->l(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v1, v0

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-double v2, v0

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    double-to-float v0, v2

    .line 77
    float-to-int v0, v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 80
    .line 81
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v0, v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 100
    .line 101
    add-int/lit8 v2, v2, -0x1

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 108
    .line 109
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-double v2, v0

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    double-to-float v0, v2

    .line 119
    float-to-int v0, v0

    .line 120
    add-int/2addr v0, v1

    .line 121
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 122
    .line 123
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 128
    .line 129
    :cond_3
    return-void
.end method
