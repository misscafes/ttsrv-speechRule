.class public final Lrw/c;
.super Ldu/m;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public e:Ldu/q;


# virtual methods
.method public final a(Lsw/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lsw/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lsw/g;->a:Ljava/util/Stack;

    .line 6
    .line 7
    iget-object v1, p1, Lsw/g;->b:Lsw/e;

    .line 8
    .line 9
    iget-object v1, v1, Lsw/e;->a:Lorg/jsoup/select/Elements;

    .line 10
    .line 11
    new-instance v2, Lsw/e;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lsw/e;-><init>(Lorg/jsoup/select/Elements;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lsw/g;->a()Lsw/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v2, Lsw/e;->c:Lsw/e;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lrw/c;->e:Ldu/q;

    .line 26
    .line 27
    check-cast v1, Ldu/d;

    .line 28
    .line 29
    invoke-virtual {v1}, Ldu/d;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "//"

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lsw/g;->a()Lsw/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v1, Lsw/e;->b:Z

    .line 47
    .line 48
    :cond_0
    const-class v1, Lrw/w;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lrw/w;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lrw/w;->a(Lsw/g;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lsw/f;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-virtual {p1, p0}, Lsw/g;->c(Lhu/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
