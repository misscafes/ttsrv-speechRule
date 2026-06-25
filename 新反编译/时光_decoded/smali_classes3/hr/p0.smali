.class public final synthetic Lhr/p0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhr/p0;->i:I

    .line 5
    .line 6
    iput p2, p0, Lhr/p0;->X:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lhr/p0;->i:I

    .line 7
    .line 8
    iget p0, p0, Lhr/p0;->X:I

    .line 9
    .line 10
    if-le v1, p0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v2, v1, -0x2

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPage(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->recycleRecorders()V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-ge v1, p0, :cond_2

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPage(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->recycleRecorders()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
