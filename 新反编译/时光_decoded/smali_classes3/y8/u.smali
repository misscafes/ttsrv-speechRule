.class public final Ly8/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ll9/w;
.implements Lm9/a;
.implements Ly8/s0;


# instance fields
.field public X:Lm9/a;

.field public Y:Ll9/w;

.field public Z:Lm9/a;

.field public i:Ll9/w;


# virtual methods
.method public final a(JJLo8/o;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly8/u;->Y:Ll9/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Ll9/w;->a(JJLo8/o;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ly8/u;->i:Ll9/w;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p0 .. p6}, Ll9/w;->a(JJLo8/o;Landroid/media/MediaFormat;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final b(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/u;->Z:Lm9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ly8/u;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ly8/u;->b(J[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ly8/u;->X:Lm9/a;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ly8/u;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ly8/u;->b(J[F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ly8/u;->Y:Ll9/w;

    .line 19
    .line 20
    iput-object p1, p0, Ly8/u;->Z:Lm9/a;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Ll9/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ly8/u;->Y:Ll9/w;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lm9/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ly8/u;->Z:Lm9/a;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    check-cast p2, Lm9/a;

    .line 37
    .line 38
    iput-object p2, p0, Ly8/u;->X:Lm9/a;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    check-cast p2, Ll9/w;

    .line 42
    .line 43
    iput-object p2, p0, Ly8/u;->i:Ll9/w;

    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/u;->Z:Lm9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ly8/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly8/u;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ly8/u;->X:Lm9/a;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ly8/u;

    .line 15
    .line 16
    invoke-virtual {p0}, Ly8/u;->d()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
