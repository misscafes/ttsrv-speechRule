.class public final Lb40/c;
.super Lt00/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public e:Lt00/n;


# virtual methods
.method public final a(Lc40/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lc40/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lc40/g;->a:Ljava/util/Stack;

    .line 6
    .line 7
    iget-object v1, p1, Lc40/g;->b:Lc40/e;

    .line 8
    .line 9
    iget-object v1, v1, Lc40/e;->a:Lorg/jsoup/select/Elements;

    .line 10
    .line 11
    new-instance v2, Lc40/e;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lc40/e;-><init>(Lorg/jsoup/select/Elements;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lc40/g;->a()Lc40/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v2, Lc40/e;->c:Lc40/e;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lb40/c;->e:Lt00/n;

    .line 26
    .line 27
    check-cast v1, Lt00/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Lt00/c;->a()Ljava/lang/String;

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
    invoke-virtual {p1}, Lc40/g;->a()Lc40/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v1, Lc40/e;->b:Z

    .line 47
    .line 48
    :cond_0
    const-class v1, Lb40/w;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lt00/j;->f(Ljava/lang/Class;)Lt00/j;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lb40/w;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lb40/w;->a(Lc40/g;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lc40/f;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-virtual {p1, p0}, Lc40/g;->c(Lt00/m;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
