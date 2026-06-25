.class public final Lz2/h0;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/h2;
.implements Lu4/b2;


# instance fields
.field public x0:Lyx/l;

.field public y0:Z


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lz2/j0;->a:Lz2/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Lc5/d0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz2/h0;->y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lz2/h0;->x0:Lyx/l;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final G1(Lc5/d0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz2/h0;->y0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz2/h0;->x0:Lyx/l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lu4/n;->m(Lu4/b2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz2/h0;->y0:Z

    .line 3
    .line 4
    invoke-static {p0}, Lu4/n;->m(Lu4/b2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
