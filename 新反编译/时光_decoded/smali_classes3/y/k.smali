.class public Ly/k;
.super Ly/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ly/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ly/j;

    .line 4
    .line 5
    invoke-static {v0}, Lcy/a;->q(Z)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Ly/j;

    .line 9
    .line 10
    iget-object p0, p0, Ly/j;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly/j;

    .line 4
    .line 5
    iput-wide p1, p0, Ly/j;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/k;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
