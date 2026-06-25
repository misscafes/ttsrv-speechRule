.class public interface abstract Lv3/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public abstract j(Ljava/lang/Object;Lyx/p;)Ljava/lang/Object;
.end method

.method public k1(Lv3/q;)Lv3/q;
    .locals 1

    .line 1
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lv3/k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lv3/k;-><init>(Lv3/q;Lv3/q;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract m(Lyx/l;)Z
.end method
