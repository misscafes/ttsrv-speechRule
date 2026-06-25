.class public final Lrw/l;
.super Ldu/m;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final a(Lsw/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lsw/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lrw/w;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lrw/w;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrw/w;

    .line 20
    .line 21
    invoke-virtual {v1}, Ldu/p;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lrw/w;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lrw/w;->a(Lsw/g;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsw/f;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const-class v0, Lrw/c;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lrw/c;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lrw/c;->a(Lsw/g;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lsw/f;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p1, p0}, Lsw/g;->c(Lhu/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
