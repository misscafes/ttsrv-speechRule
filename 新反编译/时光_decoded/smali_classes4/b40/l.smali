.class public final Lb40/l;
.super Lt00/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public final a(Lc40/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lc40/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lb40/w;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lt00/j;->f(Ljava/lang/Class;)Lt00/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lb40/w;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lt00/j;->f(Ljava/lang/Class;)Lt00/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb40/w;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt00/m;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lt00/j;->f(Ljava/lang/Class;)Lt00/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lb40/w;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lb40/w;->a(Lc40/g;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lc40/f;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const-class v0, Lb40/c;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lt00/j;->f(Ljava/lang/Class;)Lt00/j;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lb40/c;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lb40/c;->a(Lc40/g;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lc40/f;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {p1, p0}, Lc40/g;->c(Lt00/m;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
