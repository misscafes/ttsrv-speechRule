.class public final Lv3/x;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lu4/e0;
.implements Lx3/k;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic i:Lv3/a0;


# direct methods
.method public constructor <init>(Lv3/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/x;->i:Lv3/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/x;->i:Lv3/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/a0;->u0:Lw3/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw3/e;->K()Lw3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lru/h;

    .line 10
    .line 11
    const/16 v3, 0x19

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v3}, Lru/h;-><init>(Lw3/a;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3fb

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lk3/c1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/x;->i:Lv3/a0;

    .line 2
    .line 3
    iput-object p1, v0, Lv3/a0;->k1:Lk3/c1;

    .line 4
    .line 5
    iget-object v0, v0, Lv3/a0;->o0:Ln3/n;

    .line 6
    .line 7
    new-instance v1, Lv3/w;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lv3/w;-><init>(Lk3/c1;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x19

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ln3/n;->e(ILn3/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/x;->i:Lv3/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/a0;->u0:Lw3/e;

    .line 4
    .line 5
    iget-object v1, v0, Lw3/e;->X:Lw/q0;

    .line 6
    .line 7
    iget-object v1, v1, Lw/q0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lo4/e0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw3/e;->z(Lo4/e0;)Lw3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lw3/c;

    .line 16
    .line 17
    invoke-direct {v2, v1, p2, p3, p1}, Lw3/c;-><init>(Lw3/a;JI)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x3fd

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Lv3/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/x;->i:Lv3/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/a0;->u0:Lw3/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw3/e;->K()Lw3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lw3/c;

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v3}, Lw3/c;-><init>(Lw3/a;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3f7

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/x;->i:Lv3/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/a0;->u0:Lw3/e;

    .line 4
    .line 5
    iget-object v1, v0, Lw3/e;->X:Lw/q0;

    .line 6
    .line 7
    iget-object v1, v1, Lw/q0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lo4/e0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw3/e;->z(Lo4/e0;)Lw3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lw3/c;

    .line 16
    .line 17
    invoke-direct {v2, v1, p1, p2, p3}, Lw3/c;-><init>(Lw3/a;IJ)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x3fa

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(Lk3/p;Lv3/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/x;->i:Lv3/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/a0;->u0:Lw3/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw3/e;->K()Lw3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lw3/c;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, p2, v3}, Lw3/c;-><init>(Lw3/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3f9

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv3/x;->i:Lv3/a0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lv3/a0;->Y0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lv3/a0;->W0:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lv3/a0;->K0(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lv3/x;->i:Lv3/a0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lv3/a0;->Y0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1, p1}, Lv3/a0;->K0(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv3/x;->i:Lv3/a0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lv3/a0;->K0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/x;->i:Lv3/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/a0;->u0:Lw3/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw3/e;->K()Lw3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lru/h;

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v3}, Lru/h;-><init>(Lw3/a;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x406

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv3/x;->i:Lv3/a0;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lv3/a0;->K0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/x;->i:Lv3/a0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv3/a0;->Z0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lv3/a0;->Y0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv3/x;->i:Lv3/a0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lv3/a0;->Z0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lv3/a0;->Y0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Lv3/a0;->K0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(JLjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/x;->i:Lv3/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lv3/a0;->u0:Lw3/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw3/e;->K()Lw3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ld9/a;

    .line 10
    .line 11
    invoke-direct {v3, v2, p3, p1, p2}, Ld9/a;-><init>(Lw3/a;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x1a

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1, v3}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, v0, Lv3/a0;->V0:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p2, v0, Lv3/a0;->o0:Ln3/n;

    .line 24
    .line 25
    new-instance p3, Lru/h;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-direct {p3, v0}, Lru/h;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Ln3/n;->e(ILn3/k;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final u(Lv3/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/x;->i:Lv3/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/a0;->u0:Lw3/e;

    .line 4
    .line 5
    iget-object v1, v0, Lw3/e;->X:Lw/q0;

    .line 6
    .line 7
    iget-object v1, v1, Lw/q0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lo4/e0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw3/e;->z(Lo4/e0;)Lw3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lt5/f;

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, p1}, Lt5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x3fc

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final z(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv3/x;->i:Lv3/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/a0;->u0:Lw3/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw3/e;->K()Lw3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lw3/c;

    .line 10
    .line 11
    move-wide v6, p1

    .line 12
    move-wide v4, p3

    .line 13
    move-object v3, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lw3/c;-><init>(Lw3/a;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x3f8

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
