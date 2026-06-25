.class public final Lio/legado/app/ui/book/read/page/entities/TextPage;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:Lpn/e;

.field private static final emptyTextPage:Lio/legado/app/ui/book/read/page/entities/TextPage;

.field private static final readProgressFormatter:Ljava/text/DecimalFormat;


# instance fields
.field private canvasRecorder:Lwp/b;

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

.field private final paragraphs$delegate:Lvq/c;

.field private renderHeight:I

.field private final searchResult:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lqn/b;",
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
    new-instance v0, Lpn/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/ui/book/read/page/entities/TextPage;->Companion:Lpn/e;

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
    invoke-direct/range {v2 .. v13}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILmr/e;)V

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

    .line 1
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

    invoke-direct/range {v0 .. v11}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILmr/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFII)V
    .locals 1
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

    const-string v0, "text"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLines"

    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->index:I

    .line 4
    iput-object p2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->text:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->title:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 7
    iput p5, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterSize:I

    .line 8
    iput p6, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterIndex:I

    .line 9
    iput p7, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->height:F

    .line 10
    iput p8, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 11
    iput p9, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->searchResult:Ljava/util/HashSet;

    .line 13
    sget-boolean p1, Lwp/e;->a:Z

    const/4 p1, 0x1

    invoke-static {p1}, Lwp/e;->a(Z)Lwp/b;

    move-result-object p1

    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->canvasRecorder:Lwp/b;

    .line 14
    sget p1, Lrn/b;->d:I

    .line 15
    iput p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->paddingTop:I

    .line 16
    sget-object p1, Lio/legado/app/ui/book/read/page/entities/TextChapter;->Companion:Lpn/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->access$getEmptyTextChapter$cp()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textChapter:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 19
    new-instance p1, Ljo/b;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object p1

    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->paragraphs$delegate:Lvq/c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILmr/e;)V
    .locals 3

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 20
    const-string v1, "getString(...)"

    const v2, 0x7f13018e

    if-eqz p11, :cond_1

    .line 21
    invoke-static {}, La/a;->s()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    .line 22
    invoke-static {}, La/a;->s()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    .line 23
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p10, v0

    :goto_0
    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_8
    move p10, p9

    goto :goto_0

    .line 24
    :goto_1
    invoke-direct/range {p1 .. p10}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFII)V

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/legado/app/ui/book/read/page/entities/TextLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
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
    sget v0, Lrn/b;->a:I

    .line 2
    .line 3
    sget-object v0, Lgl/k1;->A:Lgl/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, La2/q1;->O()Ljava/lang/Object;

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
    sget v1, Lrn/b;->c:I

    .line 18
    .line 19
    int-to-float v3, v1

    .line 20
    sget v2, Lrn/b;->f:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    int-to-float v5, v1

    .line 24
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->height:F

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-static {v2}, Lvp/j1;->r(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    int-to-float v2, v2

    .line 34
    sub-float v6, v1, v2

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
    invoke-virtual {v0, v7}, Lgl/k1;->i0(Landroid/graphics/Paint;)V

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
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {p2, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2, p1, p2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
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
    .locals 1

    .line 1
    const-string v0, "line"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setTextPage(Lio/legado/app/ui/book/read/page/entities/TextPage;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final containPos(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

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
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-gt v0, p1, :cond_0

    .line 22
    .line 23
    if-ge p1, v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    return v2
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFII)Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 11
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
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textLines"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 17
    .line 18
    move v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    move/from16 v9, p8

    .line 29
    .line 30
    move/from16 v10, p9

    .line 31
    .line 32
    invoke-direct/range {v1 .. v10}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFII)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final draw(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;F)V
    .locals 2

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
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->render(Lio/legado/app/ui/book/read/page/ContentTextView;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p3, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->canvasRecorder:Lwp/b;

    .line 27
    .line 28
    invoke-interface {p3, p2}, Lwp/b;->p(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p3

    .line 36
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    throw p3

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->drawPage(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    throw p1
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
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 86
    .line 87
    iget p1, p1, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 88
    .line 89
    if-eq v1, p1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final format()Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 33

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
    sget v1, Lrn/b;->a:I

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
    sget v1, Lrn/b;->h:I

    .line 28
    .line 29
    sget v3, Lrn/b;->c:I

    .line 30
    .line 31
    sub-int v7, v1, v3

    .line 32
    .line 33
    sget-object v6, Lrn/b;->u:Landroid/text/TextPaint;

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
    sget v1, Lrn/b;->g:I

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
    const/4 v5, 0x0

    .line 69
    cmpg-float v8, v1, v5

    .line 70
    .line 71
    if-gez v8, :cond_1

    .line 72
    .line 73
    move v1, v5

    .line 74
    :cond_1
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_0
    if-ge v9, v5, :cond_4

    .line 80
    .line 81
    new-instance v10, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 82
    .line 83
    const v31, 0xfffff

    .line 84
    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    const/16 v30, 0x0

    .line 122
    .line 123
    invoke-direct/range {v10 .. v32}, Lio/legado/app/ui/book/read/page/entities/TextLine;-><init>(Ljava/lang/String;Ljava/util/ArrayList;FFFFIIIZZZZFIFFFZZILmr/e;)V

    .line 124
    .line 125
    .line 126
    sget v11, Lrn/b;->d:I

    .line 127
    .line 128
    int-to-float v11, v11

    .line 129
    add-float/2addr v11, v1

    .line 130
    invoke-virtual {v4, v9}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    int-to-float v12, v12

    .line 135
    add-float/2addr v11, v12

    .line 136
    invoke-virtual {v10, v11}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineTop(F)V

    .line 137
    .line 138
    .line 139
    sget v11, Lrn/b;->d:I

    .line 140
    .line 141
    int-to-float v11, v11

    .line 142
    add-float/2addr v11, v1

    .line 143
    invoke-virtual {v4, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    int-to-float v12, v12

    .line 148
    add-float/2addr v11, v12

    .line 149
    invoke-virtual {v10, v11}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineBase(F)V

    .line 150
    .line 151
    .line 152
    sget v11, Lrn/b;->d:I

    .line 153
    .line 154
    int-to-float v11, v11

    .line 155
    add-float/2addr v11, v1

    .line 156
    invoke-virtual {v4, v9}, Landroid/text/Layout;->getLineBottom(I)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    int-to-float v12, v12

    .line 161
    add-float/2addr v11, v12

    .line 162
    invoke-virtual {v10, v11}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineBottom(F)V

    .line 163
    .line 164
    .line 165
    sget v11, Lrn/b;->c:I

    .line 166
    .line 167
    int-to-float v11, v11

    .line 168
    int-to-float v12, v7

    .line 169
    invoke-virtual {v4, v9}, Landroid/text/Layout;->getLineMax(I)F

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    sub-float/2addr v12, v13

    .line 174
    const/4 v13, 0x2

    .line 175
    int-to-float v13, v13

    .line 176
    div-float/2addr v12, v13

    .line 177
    add-float/2addr v12, v11

    .line 178
    iget-object v11, v0, Lio/legado/app/ui/book/read/page/entities/TextPage;->text:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v9}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v4, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const-string v13, "substring(...)"

    .line 193
    .line 194
    invoke-static {v11, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v11}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setText(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getText()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    const/4 v13, 0x0

    .line 209
    :goto_1
    if-ge v13, v11, :cond_3

    .line 210
    .line 211
    invoke-virtual {v10}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getText()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {v14, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    const/16 v2, 0x23

    .line 230
    .line 231
    if-lt v8, v2, :cond_2

    .line 232
    .line 233
    add-float/2addr v15, v3

    .line 234
    :cond_2
    add-float v2, v12, v15

    .line 235
    .line 236
    new-instance v8, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;

    .line 237
    .line 238
    invoke-direct {v8, v12, v2, v14}, Lio/legado/app/ui/book/read/page/entities/column/TextColumn;-><init>(FFLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v8}, Lio/legado/app/ui/book/read/page/entities/TextLine;->addColumn(Lqn/a;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v13, v13, 0x1

    .line 245
    .line 246
    move v12, v2

    .line 247
    const/4 v2, 0x1

    .line 248
    goto :goto_1

    .line 249
    :cond_3
    invoke-virtual {v0, v10}, Lio/legado/app/ui/book/read/page/entities/TextPage;->addLine(Lio/legado/app/ui/book/read/page/entities/TextLine;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_4
    sget v1, Lrn/b;->g:I

    .line 258
    .line 259
    int-to-float v1, v1

    .line 260
    iput v1, v0, Lio/legado/app/ui/book/read/page/entities/TextPage;->height:F

    .line 261
    .line 262
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->upRenderHeight()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->invalidate()V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    iput-boolean v1, v0, Lio/legado/app/ui/book/read/page/entities/TextPage;->isCompleted:Z

    .line 270
    .line 271
    :cond_5
    return-object v0
.end method

.method public final getCanvasRecorder()Lwp/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->canvasRecorder:Lwp/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChapterIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChapterPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getChapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getChapterSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCharSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0
.end method

.method public final getDoublePage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->doublePage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasReadAloudSpan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->hasReadAloudSpan:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftLineSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 2
    .line 3
    return v0
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
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 23
    .line 24
    :goto_0
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 25
    .line 26
    return-object p1
.end method

.method public final getLineSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

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

.method public final getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/legado/app/ui/book/read/page/entities/TextLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->paddingTop:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textChapter:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getParagraphs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->paragraphs$delegate:Lvq/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getParagraphsInternal()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lpn/f;",
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
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 29
    .line 30
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getParagraphNum()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getParagraphNum()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 67
    .line 68
    invoke-static {v0}, Lwq/l;->Q(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getParagraphNum()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v1

    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v4, v5, :cond_2

    .line 80
    .line 81
    new-instance v4, Lpn/f;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v4, v5}, Lpn/f;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getParagraphNum()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v1

    .line 95
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lpn/f;

    .line 102
    .line 103
    iget-object v4, v4, Lpn/f;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    if-ge v1, p1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getColumns()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    if-ge v0, p2, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lqn/a;

    .line 68
    .line 69
    instance-of v3, v1, Lqn/b;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    check-cast v1, Lqn/b;

    .line 74
    .line 75
    invoke-interface {v1}, Lqn/b;->getCharData()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v2

    .line 84
    move v2, v1

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterIndex:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    add-float/2addr v1, v2

    .line 30
    float-to-double v1, v1

    .line 31
    iget v3, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterSize:I

    .line 32
    .line 33
    int-to-double v3, v3

    .line 34
    div-double/2addr v1, v3

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "format(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterIndex:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    mul-float/2addr v1, v2

    .line 49
    iget v3, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterSize:I

    .line 50
    .line 51
    int-to-float v4, v3

    .line 52
    div-float/2addr v1, v4

    .line 53
    float-to-double v4, v1

    .line 54
    int-to-float v1, v3

    .line 55
    div-float/2addr v2, v1

    .line 56
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->index:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    mul-float/2addr v2, v1

    .line 62
    float-to-double v1, v2

    .line 63
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getPageSize()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-double v6, v3

    .line 68
    div-double/2addr v1, v6

    .line 69
    add-double/2addr v1, v4

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "100.0%"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterIndex:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterSize:I

    .line 87
    .line 88
    if-ne v1, v2, :cond_2

    .line 89
    .line 90
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->index:I

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getPageSize()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v1, v2, :cond_3

    .line 99
    .line 100
    :cond_2
    const-string v0, "99.9%"

    .line 101
    .line 102
    :cond_3
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_0
    const-string v0, "0.0%"

    .line 107
    .line 108
    return-object v0
.end method

.method public final getRenderHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSearchResult()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lqn/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->searchResult:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textChapter:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasImageOrEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->index:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->text:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterSize:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->chapterIndex:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->height:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lk3/n;->b(IFI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->canvasRecorder:Lwp/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwp/b;->invalidate()V

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
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->isCompleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMsgPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->isMsgPage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final recycleRecorders()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->canvasRecorder:Lwp/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwp/b;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->recycleRecorder()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
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
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->isCompleted:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->canvasRecorder:Lwp/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    invoke-static {v3}, Lvp/j1;->r(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    float-to-int v3, v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-interface {v0}, Lwp/b;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-interface {v0, v1, v2}, Lwp/b;->l(II)Landroid/graphics/Canvas;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-direct {p0, p1, v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->drawPage(Lio/legado/app/ui/book/read/page/ContentTextView;Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lwp/b;->n()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

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
    :goto_1
    invoke-interface {v0}, Lwp/b;->n()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final setCanvasRecorder(Lwp/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->canvasRecorder:Lwp/b;

    .line 7
    .line 8
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
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

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
    iget v8, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "TextPage(index="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", text="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", title="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", textLines="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", chapterSize="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", chapterIndex="

    .line 59
    .line 60
    const-string v1, ", height="

    .line 61
    .line 62
    invoke-static {v9, v4, v0, v5, v1}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", leftLineSize="

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", renderHeight="

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-static {v9, v8, v0}, Lai/c;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final upLinesPosition()V
    .locals 9

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
    sget v0, Lrn/b;->a:I

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
    const-string v2, "get(...)"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-float/2addr v3, v5

    .line 66
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sget v6, Lrn/b;->p:F

    .line 71
    .line 72
    sget v7, Lrn/b;->j:F

    .line 73
    .line 74
    mul-float/2addr v6, v7

    .line 75
    add-float/2addr v6, v5

    .line 76
    sget v5, Lrn/b;->g:I

    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    sub-float/2addr v5, v6

    .line 80
    cmpl-float v3, v5, v3

    .line 81
    .line 82
    if-gez v3, :cond_4

    .line 83
    .line 84
    sget v3, Lrn/b;->i:I

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-float/2addr v3, v0

    .line 92
    cmpg-float v0, v3, v4

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->height:F

    .line 98
    .line 99
    add-float/2addr v0, v3

    .line 100
    iput v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->height:F

    .line 101
    .line 102
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 103
    .line 104
    add-int/lit8 v5, v0, -0x1

    .line 105
    .line 106
    int-to-float v5, v5

    .line 107
    div-float/2addr v3, v5

    .line 108
    move v5, v1

    .line 109
    :goto_0
    if-ge v5, v0, :cond_4

    .line 110
    .line 111
    iget-object v6, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v6, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 121
    .line 122
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    int-to-float v8, v5

    .line 127
    mul-float/2addr v8, v3

    .line 128
    add-float/2addr v7, v8

    .line 129
    invoke-virtual {v6, v7}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineTop(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBase()F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    add-float/2addr v7, v8

    .line 137
    invoke-virtual {v6, v7}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineBase(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    add-float/2addr v7, v8

    .line 145
    invoke-virtual {v6, v7}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineBottom(F)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    :goto_1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 152
    .line 153
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLineSize()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ne v0, v3, :cond_5

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_5
    sget v0, Lrn/b;->a:I

    .line 162
    .line 163
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v0}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isImage()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    sub-float/2addr v3, v5

    .line 186
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    sget v6, Lrn/b;->p:F

    .line 191
    .line 192
    sget v7, Lrn/b;->j:F

    .line 193
    .line 194
    mul-float/2addr v6, v7

    .line 195
    add-float/2addr v6, v5

    .line 196
    sget v5, Lrn/b;->g:I

    .line 197
    .line 198
    int-to-float v5, v5

    .line 199
    sub-float/2addr v5, v6

    .line 200
    cmpl-float v3, v5, v3

    .line 201
    .line 202
    if-gez v3, :cond_7

    .line 203
    .line 204
    sget v3, Lrn/b;->i:I

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sub-float/2addr v3, v0

    .line 212
    cmpg-float v0, v3, v4

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget v4, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 224
    .line 225
    sub-int/2addr v0, v4

    .line 226
    sub-int/2addr v0, v1

    .line 227
    int-to-float v0, v0

    .line 228
    div-float/2addr v3, v0

    .line 229
    add-int/2addr v4, v1

    .line 230
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_2
    if-ge v4, v0, :cond_7

    .line 237
    .line 238
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 248
    .line 249
    iget v5, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 250
    .line 251
    sub-int v5, v4, v5

    .line 252
    .line 253
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineTop()F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    int-to-float v5, v5

    .line 258
    mul-float/2addr v5, v3

    .line 259
    add-float/2addr v6, v5

    .line 260
    invoke-virtual {v1, v6}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineTop(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBase()F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    add-float/2addr v6, v5

    .line 268
    invoke-virtual {v1, v6}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineBase(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    add-float/2addr v6, v5

    .line 276
    invoke-virtual {v1, v6}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setLineBottom(F)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
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
    const-string v4, "get(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 26
    .line 27
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v4

    .line 40
    if-lt p1, v2, :cond_3

    .line 41
    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    if-ge p1, v4, :cond_3

    .line 45
    .line 46
    add-int/lit8 p1, v1, -0x1

    .line 47
    .line 48
    :goto_1
    const/4 v0, -0x1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ge v0, p1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setReadAloud(Z)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_2
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_3
    if-ge v1, p1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setReadAloud(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->textLines:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/read/page/entities/TextLine;->setReadAloud(Z)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    add-int/2addr v2, v3

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    return-void
.end method

.method public final upRenderHeight()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v0, v0

    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 23
    .line 24
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->leftLineSize:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getLineBottom()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-float v0, v0

    .line 62
    float-to-int v0, v0

    .line 63
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lio/legado/app/ui/book/read/page/entities/TextPage;->renderHeight:I

    .line 70
    .line 71
    :cond_0
    return-void
.end method
