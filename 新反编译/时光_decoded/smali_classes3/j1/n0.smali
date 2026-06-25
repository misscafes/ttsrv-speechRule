.class public final Lj1/n0;
.super Lj1/p2;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public final G1()Lf3/c;
    .locals 3

    .line 1
    new-instance v0, Lf3/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lf20/f;->W(Lu4/j;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget v1, v0, Lf3/c;->Y:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lf3/c;->d(Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final H1(Lf3/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf20/f;->W(Lu4/j;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lf3/c;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
