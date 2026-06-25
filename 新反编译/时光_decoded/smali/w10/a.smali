.class public abstract Lw10/a;
.super Lw10/s;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public final c()Lw10/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lw10/s;->a:Lw10/s;

    .line 2
    .line 3
    check-cast p0, Lw10/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Lw10/s;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lw10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lw10/s;->a:Lw10/s;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Parent of block must also be block (can not be inline)"

    .line 9
    .line 10
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
