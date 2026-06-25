.class public final Lrw/o;
.super Ldu/m;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final a(Lsw/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lsw/g;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ldu/p;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "*"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lsw/f;->g(Ljava/io/Serializable;)Lsw/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lsw/f;->h()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-class v0, Lrw/u;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lrw/u;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lrw/u;

    .line 40
    .line 41
    invoke-virtual {v1}, Ldu/p;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lrw/u;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lrw/u;->a(Lsw/g;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lsw/f;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    const-class v0, Lrw/n;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lrw/n;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lrw/n;

    .line 75
    .line 76
    invoke-virtual {v1}, Ldu/p;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lrw/n;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lrw/n;->a(Lsw/g;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lsw/f;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    :cond_3
    invoke-virtual {p1, p0}, Lsw/g;->c(Lhu/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
