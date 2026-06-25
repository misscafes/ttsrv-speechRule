.class public final Lrw/w;
.super Ldu/m;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final a(Lsw/g;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lsw/g;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ldu/m;->e()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ldu/m;->d(I)Lhu/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Lrw/x;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Lrw/x;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lrw/x;->a(Lsw/g;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsw/f;

    .line 29
    .line 30
    iget-object v3, v0, Lsw/f;->i:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v4, v3, Lorg/jsoup/select/Elements;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v3, Lorg/jsoup/select/Elements;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lsw/g;->b(Lorg/jsoup/select/Elements;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v4, "//"

    .line 43
    .line 44
    invoke-interface {v3}, Lhu/b;->getText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lsw/g;->a()Lsw/e;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    iput-boolean v4, v3, Lsw/e;->b:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lsw/g;->a()Lsw/e;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-boolean v1, v3, Lsw/e;->b:Z

    .line 67
    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v0

    .line 72
    :cond_4
    invoke-virtual {p1, p0}, Lsw/g;->c(Lhu/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
