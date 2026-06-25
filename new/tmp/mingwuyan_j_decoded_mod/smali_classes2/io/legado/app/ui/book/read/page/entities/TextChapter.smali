.class public final Lio/legado/app/ui/book/read/page/entities/TextChapter;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lrn/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:Lpn/c;

.field private static final emptyTextChapter:Lio/legado/app/ui/book/read/page/entities/TextChapter;


# instance fields
.field private final chapter:Lio/legado/app/data/entities/BookChapter;

.field private final chaptersSize:I

.field private final effectiveReplaceRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/legado/app/data/entities/ReplaceRule;",
            ">;"
        }
    .end annotation
.end field

.field private isCompleted:Z

.field private final isPay:Z

.field private final isVip:Z

.field private layout:Lrn/n;

.field private listener:Lrn/c;

.field private final pageParagraphs$delegate:Lvq/c;

.field private final paragraphs$delegate:Lvq/c;

.field private final position:I

.field private final sameTitleRemoved:Z

.field private final textPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/legado/app/ui/book/read/page/entities/TextPage;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lpn/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->Companion:Lpn/c;

    .line 7
    .line 8
    new-instance v1, Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 9
    .line 10
    new-instance v2, Lio/legado/app/data/entities/BookChapter;

    .line 11
    .line 12
    const v20, 0x1ffff

    .line 13
    .line 14
    .line 15
    const/16 v21, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    invoke-direct/range {v2 .. v21}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v3, -0x1

    .line 43
    const-string v4, "emptyTextChapter"

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v1 .. v9}, Lio/legado/app/ui/book/read/page/entities/TextChapter;-><init>(Lio/legado/app/data/entities/BookChapter;ILjava/lang/String;IZZZLjava/util/List;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted:Z

    .line 53
    .line 54
    sput-object v1, Lio/legado/app/ui/book/read/page/entities/TextChapter;->emptyTextChapter:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/entities/BookChapter;ILjava/lang/String;IZZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legado/app/data/entities/BookChapter;",
            "I",
            "Ljava/lang/String;",
            "IZZZ",
            "Ljava/util/List<",
            "Lio/legado/app/data/entities/ReplaceRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "chapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->chapter:Lio/legado/app/data/entities/BookChapter;

    .line 15
    .line 16
    iput p2, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->position:I

    .line 17
    .line 18
    iput-object p3, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->title:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->chaptersSize:I

    .line 21
    .line 22
    iput-boolean p5, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->sameTitleRemoved:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isVip:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isPay:Z

    .line 27
    .line 28
    iput-object p8, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->effectiveReplaceRules:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->textPages:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Lpn/b;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Lpn/b;-><init>(Lio/legado/app/ui/book/read/page/entities/TextChapter;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->paragraphs$delegate:Lvq/c;

    .line 48
    .line 49
    new-instance p1, Lpn/b;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, Lpn/b;-><init>(Lio/legado/app/ui/book/read/page/entities/TextChapter;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->pageParagraphs$delegate:Lvq/c;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lio/legado/app/ui/book/read/page/entities/TextChapter;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->pageParagraphs_delegate$lambda$0(Lio/legado/app/ui/book/read/page/entities/TextChapter;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEmptyTextChapter$cp()Lio/legado/app/ui/book/read/page/entities/TextChapter;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->emptyTextChapter:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lio/legado/app/ui/book/read/page/entities/TextChapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->paragraphs_delegate$lambda$0(Lio/legado/app/ui/book/read/page/entities/TextChapter;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lio/legado/app/data/entities/BookChapter;ILjava/lang/String;IZZZLjava/util/List;ILjava/lang/Object;)Lio/legado/app/ui/book/read/page/entities/TextChapter;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->chapter:Lio/legado/app/data/entities/BookChapter;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->position:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->title:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->chaptersSize:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->sameTitleRemoved:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isVip:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isPay:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->effectiveReplaceRules:Ljava/util/List;

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move p7, p5

    .line 52
    move p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->copy(Lio/legado/app/data/entities/BookChapter;ILjava/lang/String;IZZZLjava/util/List;)Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getNeedReadAloud$default(Lio/legado/app/ui/book/read/page/entities/TextChapter;IZIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p4}, Lwq/l;->Q(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getNeedReadAloud(IZII)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final pageParagraphs_delegate$lambda$0(Lio/legado/app/ui/book/read/page/entities/TextChapter;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageParagraphsInternal()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final paragraphs_delegate$lambda$0(Lio/legado/app/ui/book/read/page/entities/TextChapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getParagraphsInternal()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final cancelLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->layout:Lrn/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lrn/n;->J:Ljl/d;

    .line 7
    .line 8
    invoke-static {v2}, Ljl/d;->a(Ljl/d;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lrn/n;->e:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->listener:Lrn/c;

    .line 14
    .line 15
    return-void
.end method

.method public final clearSearchResult()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

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
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 24
    .line 25
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getSearchResult()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lqn/b;

    .line 44
    .line 45
    invoke-interface {v5, v1}, Lqn/b;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v1}, Lqn/b;->setSearchResult(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getSearchResult()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final component1()Lio/legado/app/data/entities/BookChapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->chapter:Lio/legado/app/data/entities/BookChapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->chaptersSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->sameTitleRemoved:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isVip:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isPay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/legado/app/data/entities/ReplaceRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->effectiveReplaceRules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/legado/app/data/entities/BookChapter;ILjava/lang/String;IZZZLjava/util/List;)Lio/legado/app/ui/book/read/page/entities/TextChapter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legado/app/data/entities/BookChapter;",
            "I",
            "Ljava/lang/String;",
            "IZZZ",
            "Ljava/util/List<",
            "Lio/legado/app/data/entities/ReplaceRule;",
            ">;)",
            "Lio/legado/app/ui/book/read/page/entities/TextChapter;"
        }
    .end annotation

    .line 1
    const-string v0, "chapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v1, Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Lio/legado/app/ui/book/read/page/entities/TextChapter;-><init>(Lio/legado/app/data/entities/BookChapter;ILjava/lang/String;IZZZLjava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final createLayout(Lwr/w;Lio/legado/app/data/entities/Book;Lhl/a;)V
    .locals 7

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "book"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bookContent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->layout:Lrn/n;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lrn/n;

    .line 21
    .line 22
    iget-object v4, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->textPages:Ljava/util/ArrayList;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lrn/n;-><init>(Lwr/w;Lio/legado/app/ui/book/read/page/entities/TextChapter;Ljava/util/ArrayList;Lio/legado/app/data/entities/Book;Lhl/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v3, Lio/legado/app/ui/book/read/page/entities/TextChapter;->layout:Lrn/n;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v3, p0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "\u5df2\u7ecf\u6392\u7248\u8fc7\u4e86"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
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
    instance-of v1, p1, Lio/legado/app/ui/book/read/page/entities/TextChapter;

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
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 12
    .line 13
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->chapter:Lio/legado/app/data/entities/BookChapter;

    .line 14
    .line 15
    iget-object v3, p1, Lio/legado/app/ui/book/read/page/entities/TextChapter;->chapter:Lio/legado/app/data/entities/BookChapter;

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
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->position:I

    .line 25
    .line 26
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextChapter;->position:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lio/legado/app/ui/book/read/page/entities/TextChapter;->title:Ljava/lang/String;

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
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->chaptersSize:I

    .line 43
    .line 44
    iget v3, p1, Lio/legado/app/ui/book/read/page/entities/TextChapter;->chaptersSize:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->sameTitleRemoved:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lio/legado/app/ui/book/read/page/entities/TextChapter;->sameTitleRemoved:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isVip:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isVip:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isPay:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isPay:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->effectiveReplaceRules:Ljava/util/List;

    .line 71
    .line 72
    iget-object p1, p1, Lio/legado/app/ui/book/read/page/entities/TextChapter;->effectiveReplaceRules:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final getChapter()Lio/legado/app/data/entities/BookChapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->chapter:Lio/legado/app/data/entities/BookChapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChaptersSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->chaptersSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "toString(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final getEffectiveReplaceRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/legado/app/data/entities/ReplaceRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->effectiveReplaceRules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwq/l;->Q(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLastPage()Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getLastParagraphPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageParagraphs()Ljava/util/List;

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
    check-cast v0, Lpn/f;

    .line 10
    .line 11
    iget-object v0, v0, Lpn/f;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getChapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final getLastReadLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getLastIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getReadLength(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutChannel()Lyr/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyr/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->layout:Lrn/n;

    .line 2
    .line 3
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lrn/n;->L:Lyr/c;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getListener()Lrn/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->listener:Lrn/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedReadAloud(IZII)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lwq/l;->Q(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-gt p1, p4, :cond_1

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "[\u88ae\ua9c1]"

    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "compile(...)"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "input"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, " "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "replaceAll(...)"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    const-string v1, "\n"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lur/p;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_0
    if-eq p1, p4, :cond_1

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final getNextPageLength(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageIndexByCharIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getReadLength(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final getPage(I)Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 10
    .line 11
    return-object p1
.end method

.method public final getPageByReadPos(I)Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageIndexByCharIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPage(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getPageIndexByCharIndex(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, ")."

    .line 22
    .line 23
    if-ltz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gt v0, v5, :cond_5

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v0

    .line 35
    :goto_0
    if-gt v4, v5, :cond_2

    .line 36
    .line 37
    add-int v6, v4, v5

    .line 38
    .line 39
    ushr-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 46
    .line 47
    invoke-virtual {v7}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getChapterPosition()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7, v3}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-gez v7, :cond_1

    .line 60
    .line 61
    add-int/lit8 v4, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-lez v7, :cond_3

    .line 65
    .line 66
    add-int/lit8 v5, v6, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    neg-int v6, v4

    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    iget-boolean v3, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted:Z

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    if-ne v2, v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 95
    .line 96
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getChapterPosition()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getCharSize()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v3

    .line 105
    if-le p1, v0, :cond_4

    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    return v2

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "toIndex ("

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ") is greater than size ("

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v1, "fromIndex (0) is greater than toIndex ("

    .line 147
    .line 148
    invoke-static {v0, v1, v4}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final getPageParagraphs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->pageParagraphs$delegate:Lvq/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPageParagraphsInternal()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
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
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 29
    .line 30
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getParagraphs()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    if-ge v2, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lpn/f;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, v3, Lpn/f;->a:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-object v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/legado/app/ui/book/read/page/entities/TextPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->textPages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParagraphNum(IZ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getParagraphs(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpn/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lpn/f;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Lrr/c;

    .line 29
    .line 30
    invoke-static {v1}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getChapterPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v1}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 45
    .line 46
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getChapterPosition()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v1}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getCharSize()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v4

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v2, v3, v1, v4}, Lrr/a;-><init>(III)V

    .line 63
    .line 64
    .line 65
    iget v1, v2, Lrr/a;->v:I

    .line 66
    .line 67
    if-gt p1, v1, :cond_0

    .line 68
    .line 69
    if-gt v3, p1, :cond_0

    .line 70
    .line 71
    iget p1, v0, Lpn/f;->a:I

    .line 72
    .line 73
    return p1

    .line 74
    :cond_1
    const/4 p1, -0x1

    .line 75
    return p1
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
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->paragraphs$delegate:Lvq/c;

    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getParagraphs(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageParagraphs()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageParagraphsInternal()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getParagraphs()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getParagraphsInternal()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final getParagraphsInternal()Ljava/util/ArrayList;
    .locals 10
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
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 29
    .line 30
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getLines()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move v6, v2

    .line 42
    :goto_1
    if-ge v6, v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 49
    .line 50
    invoke-virtual {v7}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getParagraphNum()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-lez v8, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lwq/l;->Q(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getParagraphNum()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    add-int/lit8 v9, v9, -0x1

    .line 65
    .line 66
    if-ge v8, v9, :cond_0

    .line 67
    .line 68
    new-instance v8, Lpn/f;

    .line 69
    .line 70
    invoke-virtual {v7}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getParagraphNum()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-direct {v8, v9}, Lpn/f;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v7}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getParagraphNum()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/lit8 v8, v8, -0x1

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lpn/f;

    .line 91
    .line 92
    iget-object v8, v8, Lpn/f;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrevPageLength(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageIndexByCharIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getReadLength(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final getReadLength(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getLastIndex()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getChapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final getSameTitleRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->sameTitleRemoved:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnRead(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lwq/l;->Q(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt p1, v1, :cond_0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "toString(...)"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->chapter:Lio/legado/app/data/entities/BookChapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->hashCode()I

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
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->position:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->chaptersSize:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-boolean v2, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->sameTitleRemoved:Z

    .line 25
    .line 26
    const/16 v3, 0x4d5

    .line 27
    .line 28
    const/16 v4, 0x4cf

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-boolean v2, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isVip:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v3

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isPay:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->effectiveReplaceRules:Ljava/util/List;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_2
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLastIndex(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final isLastIndexCurrent(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final isPay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isPay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isVip:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLayoutCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->listener:Lrn/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lrn/c;->onLayoutCompleted()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->listener:Lrn/c;

    .line 13
    .line 14
    return-void
.end method

.method public onLayoutException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->listener:Lrn/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lrn/c;->onLayoutException(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->listener:Lrn/c;

    .line 15
    .line 16
    return-void
.end method

.method public onLayoutPageCompleted(ILio/legado/app/ui/book/read/page/entities/TextPage;)V
    .locals 1

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->listener:Lrn/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lrn/c;->onLayoutPageCompleted(ILio/legado/app/ui/book/read/page/entities/TextPage;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lrn/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->listener:Lrn/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressListener(Lrn/c;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->layout:Lrn/n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lrn/n;->K:Ljava/lang/Throwable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lrn/n;->K:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_1
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lrn/c;->onLayoutException(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iput-object p1, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->listener:Lrn/c;

    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->chapter:Lio/legado/app/data/entities/BookChapter;

    .line 2
    .line 3
    iget v1, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->position:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->chaptersSize:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->sameTitleRemoved:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isVip:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isPay:Z

    .line 14
    .line 15
    iget-object v7, p0, Lio/legado/app/ui/book/read/page/entities/TextChapter;->effectiveReplaceRules:Ljava/util/List;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "TextChapter(chapter="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", position="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", title="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", chaptersSize="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", sameTitleRemoved="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", isVip="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", isPay="

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", effectiveReplaceRules="

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ")"

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
