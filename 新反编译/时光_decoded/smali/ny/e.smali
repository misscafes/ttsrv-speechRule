.class public final Lny/e;
.super Lkx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lly/e;


# instance fields
.field public X:Lqy/b;

.field public Y:Lny/m;

.field public Z:Ljava/lang/Object;

.field public i:Lny/c;

.field public n0:I

.field public o0:I


# direct methods
.method public constructor <init>(Lny/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lny/e;->i:Lny/c;

    .line 8
    .line 9
    new-instance v0, Lqy/b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lny/e;->X:Lqy/b;

    .line 15
    .line 16
    iget-object v0, p1, Lny/c;->i:Lny/m;

    .line 17
    .line 18
    iput-object v0, p0, Lny/e;->Y:Lny/m;

    .line 19
    .line 20
    invoke-virtual {p1}, Lny/c;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lny/e;->o0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lny/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lny/g;-><init>(Lkx/i;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lny/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lny/h;-><init>(Lkx/i;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic build()Lly/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lny/e;->e()Lny/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lny/e;->o0:I

    .line 2
    .line 3
    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lny/m;->e:Lny/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lny/e;->f(Lny/m;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lny/e;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lny/e;->Y:Lny/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lny/m;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ll3/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ll3/i;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Lny/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lny/e;->i:Lny/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lny/c;

    .line 6
    .line 7
    iget-object v1, p0, Lny/e;->Y:Lny/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Lny/e;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, v2}, Lny/c;-><init>(Lny/m;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lny/e;->i:Lny/c;

    .line 17
    .line 18
    new-instance v1, Lqy/b;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lny/e;->X:Lqy/b;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lny/e;->o0:I

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    instance-of v0, v1, Lny/c;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lny/e;->Y:Lny/m;

    .line 28
    .line 29
    check-cast p1, Lny/c;

    .line 30
    .line 31
    iget-object p1, p1, Lny/c;->i:Lny/m;

    .line 32
    .line 33
    sget-object v0, Lny/b;->o0:Lny/b;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lny/m;->g(Lny/m;Lyx/p;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    instance-of v0, v1, Lny/e;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object p0, p0, Lny/e;->Y:Lny/m;

    .line 45
    .line 46
    check-cast p1, Lny/e;

    .line 47
    .line 48
    iget-object p1, p1, Lny/e;->Y:Lny/m;

    .line 49
    .line 50
    sget-object v0, Lny/b;->p0:Lny/b;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lny/m;->g(Lny/m;Lyx/p;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_4
    instance-of v0, v1, Loy/c;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object p0, p0, Lny/e;->Y:Lny/m;

    .line 62
    .line 63
    check-cast p1, Loy/c;

    .line 64
    .line 65
    iget-object p1, p1, Loy/c;->Y:Lny/c;

    .line 66
    .line 67
    iget-object p1, p1, Lny/c;->i:Lny/m;

    .line 68
    .line 69
    sget-object v0, Lny/b;->q0:Lny/b;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lny/m;->g(Lny/m;Lyx/p;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_5
    instance-of v0, v1, Loy/d;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object p0, p0, Lny/e;->Y:Lny/m;

    .line 81
    .line 82
    check-cast p1, Loy/d;

    .line 83
    .line 84
    iget-object p1, p1, Loy/d;->Z:Lny/e;

    .line 85
    .line 86
    iget-object p1, p1, Lny/e;->Y:Lny/m;

    .line 87
    .line 88
    sget-object v0, Lny/b;->r0:Lny/b;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lny/m;->g(Lny/m;Lyx/p;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_6
    invoke-static {p0, v1}, Llh/f4;->t(Lkx/i;Ljava/util/Map;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public final f(Lny/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lny/e;->Y:Lny/m;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lny/e;->Y:Lny/m;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lny/e;->i:Lny/c;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lny/e;->o0:I

    .line 2
    .line 3
    iget p1, p0, Lny/e;->n0:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lny/e;->n0:I

    .line 8
    .line 9
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lny/e;->Y:Lny/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lny/m;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Llh/f4;->A(Lkx/i;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lny/e;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lny/e;->Y:Lny/m;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lny/m;->m(ILjava/lang/Object;Ljava/lang/Object;ILny/e;)Lny/m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v6, p0}, Lny/e;->f(Lny/m;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v6, Lny/e;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    instance-of v0, p1, Lny/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lny/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p1, Lny/e;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lny/e;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lny/e;->e()Lny/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v1, v0

    .line 40
    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 41
    .line 42
    new-instance p1, Lqy/a;

    .line 43
    .line 44
    invoke-direct {p1}, Lqy/a;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lny/e;->o0:I

    .line 48
    .line 49
    iget-object v2, p0, Lny/e;->Y:Lny/m;

    .line 50
    .line 51
    iget-object v3, v1, Lny/c;->i:Lny/m;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v3, v4, p1, p0}, Lny/m;->n(Lny/m;ILqy/a;Lny/e;)Lny/m;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lny/e;->f(Lny/m;)V

    .line 62
    .line 63
    .line 64
    iget v1, v1, Lny/c;->X:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    invoke-virtual {p1}, Lqy/a;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-int/2addr v1, p1

    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lny/e;->g(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    return-void

    .line 78
    :cond_6
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lny/e;->Z:Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lny/e;->Y:Lny/m;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lny/m;->o(ILjava/lang/Object;ILny/e;)Lny/m;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lny/m;->e:Lny/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p0, p1}, Lny/e;->f(Lny/m;)V

    .line 45
    iget-object p0, p0, Lny/e;->Z:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lny/e;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lny/e;->Y:Lny/m;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v7

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lny/m;->p(ILjava/lang/Object;Ljava/lang/Object;ILny/e;)Lny/m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lny/m;->e:Lny/m;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v6, p0}, Lny/e;->f(Lny/m;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lny/e;->c()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eq v0, p0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v7
.end method
