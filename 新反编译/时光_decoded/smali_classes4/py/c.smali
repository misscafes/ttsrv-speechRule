.class public final Lpy/c;
.super Lkx/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lly/g;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final Z:Lny/e;

.field public i:Lpy/b;


# direct methods
.method public constructor <init>(Lpy/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpy/c;->i:Lpy/b;

    .line 8
    .line 9
    iget-object v0, p1, Lpy/b;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lpy/c;->X:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, Lpy/b;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lpy/c;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lpy/b;->Y:Lny/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lny/e;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lny/e;-><init>(Lny/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpy/c;->Z:Lny/e;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpy/c;->Z:Lny/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lny/e;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpy/c;->Z:Lny/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lny/e;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lpy/c;->i:Lpy/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    sget-object v3, Lqy/b;->a:Lqy/b;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lpy/c;->X:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lpy/c;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p0, Lpy/a;

    .line 28
    .line 29
    invoke-direct {p0, v3, v3}, Lpy/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Lny/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v1, p0, Lpy/c;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lny/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v1, Lpy/a;

    .line 46
    .line 47
    iget-object v4, p0, Lpy/c;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v5, Lpy/a;

    .line 50
    .line 51
    iget-object v1, v1, Lpy/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v5, v1, p1}, Lpy/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, Lny/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lpy/a;

    .line 60
    .line 61
    iget-object v4, p0, Lpy/c;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v1, v4, v3}, Lpy/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lny/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lpy/c;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    return v2
.end method

.method public final b()Lpy/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lpy/c;->i:Lpy/b;

    .line 2
    .line 3
    iget-object v1, p0, Lpy/c;->Z:Lny/e;

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
    new-instance v1, Lpy/b;

    .line 17
    .line 18
    iget-object v2, p0, Lpy/c;->X:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lpy/c;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lpy/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lny/c;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lpy/c;->i:Lpy/b;

    .line 26
    .line 27
    return-object v1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpy/c;->Z:Lny/e;

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
    iput-object v1, p0, Lpy/c;->i:Lpy/b;

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
    iput-object v0, p0, Lpy/c;->X:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lpy/c;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpy/c;->Z:Lny/e;

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

.method public final e()Lny/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy/c;->Z:Lny/e;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lpy/c;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v0, v2, Lpy/b;

    .line 26
    .line 27
    iget-object v3, p0, Lpy/c;->Z:Lny/e;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, v3, Lny/e;->Y:Lny/m;

    .line 32
    .line 33
    check-cast p1, Lpy/b;

    .line 34
    .line 35
    iget-object p1, p1, Lpy/b;->Y:Lny/c;

    .line 36
    .line 37
    iget-object p1, p1, Lny/c;->i:Lny/m;

    .line 38
    .line 39
    new-instance v0, Lp40/s5;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v0, v1, v2}, Lp40/s5;-><init>(BI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lny/m;->g(Lny/m;Lyx/p;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    instance-of v0, v2, Lpy/c;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p0, v3, Lny/e;->Y:Lny/m;

    .line 55
    .line 56
    check-cast p1, Lpy/c;

    .line 57
    .line 58
    iget-object p1, p1, Lpy/c;->Z:Lny/e;

    .line 59
    .line 60
    iget-object p1, p1, Lny/e;->Y:Lny/m;

    .line 61
    .line 62
    new-instance v0, Lp40/s5;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {v0, v1, v2}, Lp40/s5;-><init>(BI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lny/m;->g(Lny/m;Lyx/p;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lpy/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpy/d;-><init>(Lpy/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpy/c;->Z:Lny/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lny/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpy/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v1, p1, Lpy/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lpy/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lpy/c;->i:Lpy/b;

    .line 19
    .line 20
    sget-object v2, Lqy/b;->a:Lqy/b;

    .line 21
    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lny/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v3, Lpy/a;

    .line 32
    .line 33
    new-instance v4, Lpy/a;

    .line 34
    .line 35
    iget-object v3, v3, Lpy/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v4, v3, v1}, Lpy/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v4}, Lny/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, p0, Lpy/c;->X:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lny/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p0, Lpy/a;

    .line 56
    .line 57
    new-instance v2, Lpy/a;

    .line 58
    .line 59
    iget-object p0, p0, Lpy/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v2, p1, p0}, Lpy/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lny/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput-object p1, p0, Lpy/c;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method
