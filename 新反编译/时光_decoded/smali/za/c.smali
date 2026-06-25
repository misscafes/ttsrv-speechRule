.class public interface abstract Lza/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-interface {p0}, Lza/c;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxa/g;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lxa/g;->c:Ljava/util/Map;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 20
    .line 21
    return-object p0
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract getContent()Lo3/d;
.end method

.method public abstract getKey()Ljava/lang/Object;
.end method
