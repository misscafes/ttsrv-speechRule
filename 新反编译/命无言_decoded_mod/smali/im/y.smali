.class public final synthetic Lim/y;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lim/y;->i:I

    .line 5
    .line 6
    iput p2, p0, Lim/y;->v:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lim/y;->i:I

    .line 7
    .line 8
    iget v2, p0, Lim/y;->v:I

    .line 9
    .line 10
    if-le v1, v2, :cond_1

    .line 11
    .line 12
    add-int/lit8 v3, v1, -0x2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPage(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextPage;->recycleRecorders()V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPage(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->recycleRecorders()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
