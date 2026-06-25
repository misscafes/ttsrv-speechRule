.class public final Lg1/q2;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/x;
.implements Lu4/o1;
.implements Lu4/m;
.implements Lu4/i;


# instance fields
.field public x0:Lg1/i2;


# virtual methods
.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q2;->x0:Lg1/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/i2;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/q2;->x0:Lg1/i2;

    .line 7
    .line 8
    iget-object v0, v0, Lg1/i2;->Z:Lg1/g2;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ls4/b2;->i:I

    .line 6
    .line 7
    iget p4, p2, Ls4/b2;->X:I

    .line 8
    .line 9
    new-instance v0, Lg1/j;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p1, p0, p2}, Lg1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final n1(Lu4/j0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lu4/j0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg1/q2;->x0:Lg1/i2;

    .line 5
    .line 6
    iget-object p0, p0, Lg1/i2;->p0:Le3/p1;

    .line 7
    .line 8
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lg1/k1;->i:Lg1/k1;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lg1/l1;

    .line 32
    .line 33
    check-cast v3, Lg1/y1;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lg1/y1;->c(Lu4/j0;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/q2;->x0:Lg1/i2;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/i2;->Z:Lg1/g2;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg1/q2;->x0:Lg1/i2;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/q2;->x0:Lg1/i2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
