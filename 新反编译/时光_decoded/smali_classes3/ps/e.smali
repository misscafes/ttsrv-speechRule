.class public final Lps/e;
.super Lps/d;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public final i(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lps/g;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 6
    .line 7
    iget-object v0, p0, Lps/g;->g:Lqs/a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/read/page/ReadView;->g(Lqs/a;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lps/g;->u()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
