.class public interface abstract Lu4/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/j;


# virtual methods
.method public N0(Lu4/p0;Ls4/f1;I)I
    .locals 4

    .line 1
    new-instance v0, Ls4/t;

    .line 2
    .line 3
    sget-object v1, Lu4/n1;->i:Lu4/n1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lu4/m1;->X:Lu4/m1;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Ls4/t;-><init>(Ls4/f1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p2, p2, p3, v1}, Lr5/b;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Ls4/f0;

    .line 18
    .line 19
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Ls4/f0;-><init>(Ls4/b0;Lr5/m;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lu4/x;->k(Ls4/i1;Ls4/f1;J)Ls4/h1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ls4/h1;->b()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public Q0(Lu4/p0;Ls4/f1;I)I
    .locals 5

    .line 1
    new-instance v0, Lu4/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu4/w;-><init>(Lu4/x;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ls4/t;

    .line 8
    .line 9
    sget-object v2, Lu4/n1;->X:Lu4/n1;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v4, Lu4/m1;->i:Lu4/m1;

    .line 13
    .line 14
    invoke-direct {p0, p2, v4, v2, v3}, Ls4/t;-><init>(Ls4/f1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0xd

    .line 18
    .line 19
    invoke-static {v1, p3, v1, v1, p2}, Lr5/b;->b(IIIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    new-instance v1, Ls4/f0;

    .line 24
    .line 25
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p1, v2}, Ls4/f0;-><init>(Ls4/b0;Lr5/m;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0, p2, p3}, Lu4/w;->a(Ls4/f0;Ls4/t;J)Ls4/h1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ls4/h1;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public c0(Lu4/p0;Ls4/f1;I)I
    .locals 4

    .line 1
    new-instance v0, Ls4/t;

    .line 2
    .line 3
    sget-object v1, Lu4/n1;->X:Lu4/n1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lu4/m1;->X:Lu4/m1;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Ls4/t;-><init>(Ls4/f1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p2, p3, p2, p2, v1}, Lr5/b;->b(IIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Ls4/f0;

    .line 19
    .line 20
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Ls4/f0;-><init>(Ls4/b0;Lr5/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lu4/x;->k(Ls4/i1;Ls4/f1;J)Ls4/h1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ls4/h1;->a()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public abstract k(Ls4/i1;Ls4/f1;J)Ls4/h1;
.end method

.method public u0(Lu4/p0;Ls4/f1;I)I
    .locals 4

    .line 1
    new-instance v0, Lu4/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lu4/w;-><init>(Lu4/x;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ls4/t;

    .line 8
    .line 9
    sget-object v2, Lu4/m1;->i:Lu4/m1;

    .line 10
    .line 11
    sget-object v3, Lu4/n1;->i:Lu4/n1;

    .line 12
    .line 13
    invoke-direct {p0, p2, v2, v3, v1}, Ls4/t;-><init>(Ls4/f1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-static {p2, p2, p2, p3, v1}, Lr5/b;->b(IIIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    new-instance v1, Ls4/f0;

    .line 23
    .line 24
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, p1, v2}, Ls4/f0;-><init>(Ls4/b0;Lr5/m;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p0, p2, p3}, Lu4/w;->a(Ls4/f0;Ls4/t;J)Ls4/h1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ls4/h1;->b()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method
