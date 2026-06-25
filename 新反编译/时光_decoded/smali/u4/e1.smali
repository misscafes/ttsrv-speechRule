.class public final Lu4/e1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/f1;


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lv3/p;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Llb/w;->k(Lu4/h0;Z)Lc5/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lc5/x;->g(Lc5/u;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c(Lv3/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lu4/h0;JLu4/q;IZ)V
    .locals 7

    .line 1
    iget-object p0, p1, Lu4/h0;->P0:Lu4/c1;

    .line 2
    .line 3
    iget-object p1, p0, Lu4/c1;->d:Lu4/k1;

    .line 4
    .line 5
    sget-object p5, Lu4/k1;->Y0:Lc4/a1;

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    invoke-virtual {p1, p2, p3, p5}, Lu4/k1;->y1(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, Lu4/c1;->d:Lu4/k1;

    .line 13
    .line 14
    sget-object v1, Lu4/k1;->c1:Lu4/e1;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v4, p4

    .line 18
    move v6, p6

    .line 19
    invoke-virtual/range {v0 .. v6}, Lu4/k1;->G1(Lu4/f1;JLu4/q;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lu4/q;Lu4/h0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lu4/h0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu4/h0;->w()Lc5/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lc5/p;->Z:Z

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 15
    .line 16
    return p0
.end method
