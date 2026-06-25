.class public final Lb40/h;
.super Lt00/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public final a(Lc40/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lc40/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lb40/q;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lt00/j;->f(Ljava/lang/Class;)Lt00/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lb40/q;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb40/q;->a(Lc40/g;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lc40/f;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1, p0}, Lc40/g;->c(Lt00/m;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
