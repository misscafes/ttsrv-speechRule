.class public final Loy/d;
.super Lkx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lly/e;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final Z:Lny/e;

.field public i:Loy/c;


# direct methods
.method public constructor <init>(Loy/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/d;->i:Loy/c;

    .line 5
    .line 6
    iget-object v0, p1, Loy/c;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Loy/d;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Loy/c;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Loy/d;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Loy/c;->Y:Lny/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lny/e;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lny/e;-><init>(Lny/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loy/d;->Z:Lny/e;

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
    const/4 v1, 0x1

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
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lny/h;-><init>(Lkx/i;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final build()Lly/f;
    .locals 4

    .line 1
    iget-object v0, p0, Loy/d;->i:Loy/c;

    .line 2
    .line 3
    iget-object v1, p0, Loy/d;->Z:Lny/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v1, Lny/e;->i:Lny/c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v1, Lny/e;->i:Lny/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lny/e;->e()Lny/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Loy/c;

    .line 17
    .line 18
    iget-object v2, p0, Loy/d;->X:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Loy/d;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Loy/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lny/c;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Loy/d;->i:Loy/c;

    .line 26
    .line 27
    return-object v1
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Loy/d;->Z:Lny/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkx/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Loy/d;->Z:Lny/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Loy/d;->i:Loy/c;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lny/e;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lqy/b;->a:Lqy/b;

    .line 16
    .line 17
    iput-object v0, p0, Loy/d;->X:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Loy/d;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loy/d;->Z:Lny/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lny/e;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ll3/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ll3/i;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    iget-object v0, p0, Loy/d;->Z:Lny/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkx/i;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of v1, v2, Loy/c;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object p0, v0, Lny/e;->Y:Lny/m;

    .line 32
    .line 33
    check-cast p1, Loy/c;

    .line 34
    .line 35
    iget-object p1, p1, Loy/c;->Y:Lny/c;

    .line 36
    .line 37
    iget-object p1, p1, Lny/c;->i:Lny/m;

    .line 38
    .line 39
    sget-object v0, Loy/b;->o0:Loy/b;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lny/m;->g(Lny/m;Lyx/p;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v1, v2, Loy/d;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object p0, v0, Lny/e;->Y:Lny/m;

    .line 51
    .line 52
    check-cast p1, Loy/d;

    .line 53
    .line 54
    iget-object p1, p1, Loy/d;->Z:Lny/e;

    .line 55
    .line 56
    iget-object p1, p1, Lny/e;->Y:Lny/m;

    .line 57
    .line 58
    sget-object v0, Loy/b;->p0:Loy/b;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lny/m;->g(Lny/m;Lyx/p;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_4
    instance-of v1, v2, Lny/c;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object p0, v0, Lny/e;->Y:Lny/m;

    .line 70
    .line 71
    check-cast p1, Lny/c;

    .line 72
    .line 73
    iget-object p1, p1, Lny/c;->i:Lny/m;

    .line 74
    .line 75
    sget-object v0, Loy/b;->q0:Loy/b;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lny/m;->g(Lny/m;Lyx/p;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_5
    instance-of v1, v2, Lny/e;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object p0, v0, Lny/e;->Y:Lny/m;

    .line 87
    .line 88
    check-cast p1, Lny/e;

    .line 89
    .line 90
    iget-object p1, p1, Lny/e;->Y:Lny/m;

    .line 91
    .line 92
    sget-object v0, Loy/b;->r0:Loy/b;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lny/m;->g(Lny/m;Lyx/p;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_6
    invoke-static {p0, v2}, Llh/f4;->t(Lkx/i;Ljava/util/Map;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loy/d;->Z:Lny/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lny/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loy/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loy/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
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
    .locals 6

    .line 1
    iget-object v0, p0, Loy/d;->Z:Lny/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lny/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Loy/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v3, v1, Loy/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v3, p2, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iput-object v2, p0, Loy/d;->i:Loy/c;

    .line 18
    .line 19
    new-instance p0, Loy/a;

    .line 20
    .line 21
    iget-object v2, v1, Loy/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Loy/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p0, p2, v2, v1}, Loy/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lny/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iput-object v2, p0, Loy/d;->i:Loy/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iput-object p1, p0, Loy/d;->X:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Loy/d;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p0, Loy/a;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Loy/a;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, Lny/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object v1, p0, Loy/d;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lny/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v3, Loy/a;

    .line 63
    .line 64
    new-instance v4, Loy/a;

    .line 65
    .line 66
    iget-object v5, v3, Loy/a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, v3, Loy/a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v4, v5, v3, p1}, Loy/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Lny/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v3, Loy/a;

    .line 77
    .line 78
    invoke-direct {v3, p2, v1}, Loy/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v3}, Lny/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Loy/d;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Loy/d;->Z:Lny/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lny/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Loy/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p1, Loy/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Loy/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Loy/d;->i:Loy/c;

    .line 18
    .line 19
    sget-object v1, Lqy/b;->a:Lqy/b;

    .line 20
    .line 21
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lny/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v4, Loy/a;

    .line 31
    .line 32
    new-instance v5, Loy/a;

    .line 33
    .line 34
    iget-object v6, v4, Loy/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, v4, Loy/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v5, v6, v4, v2}, Loy/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v5}, Lny/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v2, p0, Loy/d;->X:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    if-eq v2, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lny/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Loy/a;

    .line 57
    .line 58
    new-instance v1, Loy/a;

    .line 59
    .line 60
    iget-object v4, p0, Loy/a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Loy/a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v1, v4, v3, p0}, Loy/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lny/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-object v3, p0, Loy/d;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    iget-object p0, p1, Loy/a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 76
    iget-object v0, p0, Loy/d;->Z:Lny/e;

    invoke-virtual {v0, p1}, Lny/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    iget-object v0, v0, Loy/a;->a:Ljava/lang/Object;

    .line 78
    invoke-static {v0, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 79
    :cond_1
    invoke-virtual {p0, p1}, Loy/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
