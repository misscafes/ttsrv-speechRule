.class public abstract Ln4/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static final a(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Ln4/a;->O:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-wide v0, Ln4/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-wide v0, Ln4/a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static e()J
    .locals 2

    .line 1
    sget-wide v0, Ln4/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static f()J
    .locals 2

    .line 1
    sget-wide v0, Ln4/a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static g()J
    .locals 2

    .line 1
    sget-wide v0, Ln4/a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static h()J
    .locals 2

    .line 1
    sget-wide v0, Ln4/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static i()J
    .locals 2

    .line 1
    sget-wide v0, Ln4/a;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static j()J
    .locals 2

    .line 1
    sget-wide v0, Ln4/a;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final k(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ln4/d;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static l()J
    .locals 2

    .line 1
    sget-wide v0, Ln4/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static m()J
    .locals 2

    .line 1
    sget-wide v0, Ln4/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static n()J
    .locals 2

    .line 1
    sget-wide v0, Ln4/a;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static o()J
    .locals 2

    .line 1
    sget-wide v0, Ln4/a;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static p()J
    .locals 2

    .line 1
    sget-wide v0, Ln4/a;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static q()J
    .locals 2

    .line 1
    sget-wide v0, Ln4/a;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static r()J
    .locals 2

    .line 1
    sget-wide v0, Ln4/a;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final s(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static final t(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final u(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final v(Lv3/q;Lyx/l;)Lv3/q;
    .locals 2

    .line 1
    new-instance v0, Ln4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ln4/c;-><init>(Lyx/l;Lyx/l;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final w(Lv3/q;Lyx/l;)Lv3/q;
    .locals 2

    .line 1
    new-instance v0, Ln4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Ln4/c;-><init>(Lyx/l;Lyx/l;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
