.class public Ly/l;
.super Ly/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Ly/k;

    .line 2
    .line 3
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly/k;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Ly/q;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/l;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/l;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ly/k;

    .line 4
    .line 5
    invoke-static {v1}, Ln7/a;->e(Z)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ly/k;

    .line 9
    .line 10
    iget-object v0, v0, Ly/k;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 11
    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly/k;

    .line 4
    .line 5
    iget-object v0, v0, Ly/k;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "isSurfaceSharingEnabled() should not be called on API >= 26"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly/k;

    .line 4
    .line 5
    iput-wide p1, v0, Ly/k;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly/k;

    .line 4
    .line 5
    iput-object p1, v0, Ly/k;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
