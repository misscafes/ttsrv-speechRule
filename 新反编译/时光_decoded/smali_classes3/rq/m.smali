.class public final Lrq/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, La30/a;->b:Lc30/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lc30/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Li30/a;

    .line 9
    .line 10
    iget-object p0, p0, Li30/a;->d:Lk30/a;

    .line 11
    .line 12
    const-class v1, Lwp/d3;

    .line 13
    .line 14
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v0, v1}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "KoinApplication has not been started"

    .line 27
    .line 28
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
