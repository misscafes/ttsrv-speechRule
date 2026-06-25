.class public final Lrw/r;
.super Ldu/m;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public e:Ldu/q;


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
    const-class v0, Lrw/l;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lrw/l;

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
    check-cast v1, Lrw/l;

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
    check-cast v0, Lrw/l;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lrw/l;->a(Lsw/g;)Ljava/lang/Object;

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
    iget-object v0, p0, Lrw/r;->e:Ldu/q;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-class v0, Lrw/i;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lrw/i;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lrw/i;->a(Lsw/g;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lsw/f;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    check-cast v0, Ldu/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Ldu/d;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "//"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lsw/g;->a()Lsw/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v0, Lsw/e;->b:Z

    .line 79
    .line 80
    :cond_2
    const-class v0, Lrw/w;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lrw/w;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lrw/w;->a(Lsw/g;)Ljava/lang/Object;

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
    :cond_3
    invoke-virtual {p1, p0}, Lsw/g;->c(Lhu/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
