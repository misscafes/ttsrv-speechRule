.class public abstract Lj1/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static a(Lv3/q;Lc4/r0;)Lv3/q;
    .locals 6

    .line 1
    new-instance v0, Lj1/n;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    sget-object v4, Lc4/j0;->b:Lc4/y0;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lj1/n;-><init>(JLc4/r0;Lc4/d1;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lv3/q;JLc4/d1;)Lv3/q;
    .locals 6

    .line 1
    new-instance v0, Lj1/n;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lj1/n;-><init>(JLc4/r0;Lc4/d1;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(JLo1/i2;)V
    .locals 2

    .line 1
    sget-object v0, Lo1/i2;->i:Lo1/i2;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lr5/a;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, Lr1/b;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lr5/a;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, Lr1/b;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d(Lv3/q;Lq1/j;Lj1/o1;ZLc5/l;Lyx/a;I)Lv3/q;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v4, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v6, p4

    .line 13
    instance-of p3, p2, Lj1/o1;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    check-cast v2, Lj1/o1;

    .line 20
    .line 21
    new-instance v0, Lj1/y;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v7, p5

    .line 26
    invoke-direct/range {v0 .. v7}, Lj1/y;-><init>(Lq1/j;Lj1/o1;ZZLjava/lang/String;Lc5/l;Lyx/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, p1

    .line 31
    move-object v7, p5

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    new-instance v0, Lj1/y;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct/range {v0 .. v7}, Lj1/y;-><init>(Lq1/j;Lj1/o1;ZZLjava/lang/String;Lc5/l;Lyx/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p1, Lv3/n;->i:Lv3/n;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-static {p1, v1, p2}, Lj1/k1;->a(Lv3/q;Lq1/i;Lj1/o1;)Lv3/q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lj1/y;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct/range {v0 .. v7}, Lj1/y;-><init>(Lq1/j;Lj1/o1;ZZLjava/lang/String;Lc5/l;Lyx/a;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    new-instance p3, Lj1/a0;

    .line 63
    .line 64
    invoke-direct {p3, p2, v4, v6, v7}, Lj1/a0;-><init>(Lj1/o1;ZLc5/l;Lyx/a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p3}, Lv10/c;->c(Lv3/q;Lyx/q;)Lv3/q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    move v4, p1

    .line 7
    and-int/lit8 p1, p6, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v5, p2

    .line 15
    :goto_0
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v6, p3

    .line 22
    :goto_1
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    move-object v1, p4

    .line 29
    :goto_2
    new-instance v0, Lj1/y;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    move-object v7, p5

    .line 34
    invoke-direct/range {v0 .. v7}, Lj1/y;-><init>(Lq1/j;Lj1/o1;ZZLjava/lang/String;Lc5/l;Lyx/a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static f(Lv3/q;Lq1/j;Lj1/o1;Lnt/x;Lyx/a;I)Lv3/q;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x40

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v4, p3

    .line 7
    instance-of p3, p2, Lj1/o1;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, Lj1/o1;

    .line 14
    .line 15
    new-instance v0, Lj1/e0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p4

    .line 20
    invoke-direct/range {v0 .. v6}, Lj1/e0;-><init>(Lj1/o1;Lq1/j;Lyx/a;Lyx/a;ZZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, p1

    .line 25
    move-object v3, p4

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    new-instance v0, Lj1/e0;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Lj1/e0;-><init>(Lj1/o1;Lq1/j;Lyx/a;Lyx/a;ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lv3/n;->i:Lv3/n;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-static {p1, v2, p2}, Lj1/k1;->a(Lv3/q;Lq1/i;Lj1/o1;)Lv3/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lj1/e0;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct/range {v0 .. v6}, Lj1/e0;-><init>(Lj1/o1;Lq1/j;Lyx/a;Lyx/a;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p3, Lj1/b0;

    .line 57
    .line 58
    invoke-direct {p3, p2, v3, v4}, Lj1/b0;-><init>(Lj1/o1;Lyx/a;Lyx/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p3}, Lv10/c;->c(Lv3/q;Lyx/q;)Lv3/q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static g(Lv3/q;ZLyx/a;Lyx/a;I)Lv3/q;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    move v6, p1

    .line 7
    and-int/lit8 p1, p4, 0x10

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    move-object v4, p2

    .line 13
    new-instance v0, Lj1/e0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Lj1/e0;-><init>(Lj1/o1;Lq1/j;Lyx/a;Lyx/a;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final h(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ln4/d;->k(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Ln4/a;->O:I

    .line 6
    .line 7
    invoke-static {}, Ln4/d;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ln4/a;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ln4/d;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Ln4/a;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ln4/d;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ln4/a;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ln4/d;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Ln4/a;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static final i(Le3/k0;)Z
    .locals 1

    .line 1
    sget-object v0, Lv4/h0;->a:Le3/v;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final j(Le3/k0;)Lj1/t2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le3/k0;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Le3/k0;->N()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v3, Lgq/e;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lgq/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v3, Lyx/a;

    .line 29
    .line 30
    sget-object v2, Lj1/t2;->j:Lsp/v0;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, p0, v0}, Lr3/l;->e([Ljava/lang/Object;Lr3/k;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lj1/t2;

    .line 37
    .line 38
    return-object p0
.end method

.method public static k(Lv3/q;Lj1/t2;ZZ)Lv3/q;
    .locals 11

    .line 1
    sget-object v0, Lo1/i2;->i:Lo1/i2;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lo1/i2;->X:Lo1/i2;

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    :goto_0
    iget-object v8, p1, Lj1/t2;->d:Lq1/j;

    .line 11
    .line 12
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 13
    .line 14
    if-ne v6, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lj1/y2;->a:Lj1/y2;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lj1/b1;->a:Lj1/b1;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v2, Lj1/u2;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v7, p1

    .line 40
    move v9, p2

    .line 41
    invoke-direct/range {v2 .. v10}, Lj1/u2;-><init>(Lj1/d2;Lo1/s;Lo1/o1;Lo1/i2;Lo1/f3;Lq1/j;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lj1/w2;

    .line 49
    .line 50
    invoke-direct {p1, v7, p3}, Lj1/w2;-><init>(Lj1/t2;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final l(Lv3/q;Lo1/f3;Lo1/i2;Lj1/d2;ZLo1/o1;Lq1/j;Ly1/j;)Lv3/q;
    .locals 9

    .line 1
    sget-object v0, Lo1/i2;->i:Lo1/i2;

    .line 2
    .line 3
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lj1/y2;->a:Lj1/y2;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lj1/b1;->a:Lj1/b1;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lj1/u2;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v5, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v1, p3

    .line 30
    move v7, p4

    .line 31
    move-object v3, p5

    .line 32
    move-object v6, p6

    .line 33
    move-object/from16 v2, p7

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lj1/u2;-><init>(Lj1/d2;Lo1/s;Lo1/o1;Lo1/i2;Lo1/f3;Lq1/j;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static m(Lv3/q;Lj1/t2;ZI)Lv3/q;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, v0}, Lj1/o;->k(Lv3/q;Lj1/t2;ZZ)Lv3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
