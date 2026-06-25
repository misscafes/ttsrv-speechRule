.class public final Ls1/i1;
.super Ls1/g1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public x0:Ls1/f1;

.field public y0:Z


# virtual methods
.method public final G1(Ls4/f1;J)J
    .locals 1

    .line 1
    iget-object p0, p0, Ls1/i1;->x0:Ls1/f1;

    .line 2
    .line 3
    sget-object v0, Ls1/f1;->i:Ls1/f1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lr5/a;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Ls4/f1;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Lr5/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, p0}, Ls4/f1;->J(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    move p0, p1

    .line 28
    :cond_1
    if-ltz p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p2, "width must be >= 0"

    .line 32
    .line 33
    invoke-static {p2}, Lr5/i;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const p2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p0, p1, p2}, Lr5/b;->h(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final H1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls1/i1;->y0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final N0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/i1;->x0:Ls1/f1;

    .line 2
    .line 3
    sget-object p1, Ls1/f1;->i:Ls1/f1;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ls4/f1;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Ls4/f1;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final u0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/i1;->x0:Ls1/f1;

    .line 2
    .line 3
    sget-object p1, Ls1/f1;->i:Ls1/f1;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ls4/f1;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Ls4/f1;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
