.class public interface abstract Lj0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ld0/l;
.implements Ld0/r1;


# virtual methods
.method public abstract a()Lvj/o;
.end method

.method public abstract b()Lj0/j1;
.end method

.method public c()Lj0/z;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj0/b0;->q()Lj0/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lj0/b0;->c()Lj0/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj0/z;->i()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public g(Lj0/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h()Lj0/y;
.end method

.method public i()Lj0/t;
    .locals 0

    .line 1
    sget-object p0, Lj0/w;->a:Lj0/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l(Ljava/util/Collection;)V
.end method

.method public abstract m(Ljava/util/ArrayList;)V
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q()Lj0/z;
.end method
