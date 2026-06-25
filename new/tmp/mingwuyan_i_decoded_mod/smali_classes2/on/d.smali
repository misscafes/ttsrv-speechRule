.class public final Lon/d;
.super Lon/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final h(I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lon/g;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Lon/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lon/g;->g:Lpn/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/page/ReadView;->d(Lpn/a;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lon/g;->j:Z

    .line 14
    .line 15
    new-instance p1, Lon/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, p0, v1}, Lon/e;-><init>(Lon/g;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
