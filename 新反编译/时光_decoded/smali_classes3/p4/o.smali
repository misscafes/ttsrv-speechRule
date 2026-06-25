.class public final Lp4/o;
.super Lp4/f;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public final bridge synthetic F()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method

.method public final H1(Lp4/q;)V
    .locals 1

    .line 1
    sget-object v0, Lv4/h1;->v:Le3/x2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp4/r;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lv4/p;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lp4/q;->a:Lp4/p;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lp4/s;->a:Lp4/a;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lv4/c0;->a:Lv4/c0;

    .line 23
    .line 24
    iget-object p0, p0, Lv4/p;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lv4/c0;->a(Landroid/view/View;Lp4/q;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final J1(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x4

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x1

    .line 11
    return p0
.end method
