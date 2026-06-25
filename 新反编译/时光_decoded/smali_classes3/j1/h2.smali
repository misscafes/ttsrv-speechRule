.class public final Lj1/h2;
.super Lu4/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public z0:Lu4/j;


# virtual methods
.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/h2;->z0:Lu4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lv3/p;

    .line 7
    .line 8
    iget-object v1, v1, Lv3/p;->i:Lv3/p;

    .line 9
    .line 10
    iget-boolean v1, v1, Lv3/p;->w0:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lu4/k;->G1(Lu4/j;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lj1/h2;->z0:Lu4/j;

    .line 20
    .line 21
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/h2;->z0:Lu4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lu4/k;->H1(Lu4/j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
