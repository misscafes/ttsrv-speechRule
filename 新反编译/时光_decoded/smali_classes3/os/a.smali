.class public interface abstract Los/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static synthetic a(Los/a;I)V
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    check-cast p0, Lio/legado/app/ui/book/read/page/ReadView;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->p(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract getCurrentChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;
.end method

.method public abstract getNextChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;
.end method

.method public abstract getPageIndex()I
.end method

.method public abstract getPrevChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;
.end method
