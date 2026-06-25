.class public abstract Ls1/g1;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/x;


# virtual methods
.method public abstract G1(Ls4/f1;J)J
.end method

.method public abstract H1()Z
.end method

.method public N0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ls4/f1;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public Q0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ls4/f1;->p0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ls4/f1;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Ls1/g1;->G1(Ls4/f1;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ls1/g1;->H1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lr5/b;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Ls4/f1;->T(J)Ls4/b2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Ls4/b2;->i:I

    .line 20
    .line 21
    iget p3, p0, Ls4/b2;->X:I

    .line 22
    .line 23
    new-instance p4, Ld2/n;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-direct {p4, p0, v0}, Ld2/n;-><init>(Ls4/b2;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 31
    .line 32
    invoke-interface {p1, p2, p3, p0, p4}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public u0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ls4/f1;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
