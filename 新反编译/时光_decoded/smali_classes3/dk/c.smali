.class public interface abstract Ldk/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ldk/q;->a(Ljava/lang/Class;)Ldk/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ldk/c;->c(Ldk/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ldk/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ldk/c;->g(Ldk/q;)Lnk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lnk/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract d(Ldk/q;)Lnk/a;
.end method

.method public abstract g(Ldk/q;)Lnk/a;
.end method

.method public h(Ljava/lang/Class;)Lnk/a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldk/q;->a(Ljava/lang/Class;)Ldk/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ldk/c;->g(Ldk/q;)Lnk/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(Ldk/q;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ldk/c;->d(Ldk/q;)Lnk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lnk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method
