.class public final Ly0/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic i:Ly0/q;


# direct methods
.method public constructor <init>(Ly0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/p;->i:Ly0/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    const-string p3, "TextureViewImpl"

    .line 3
    .line 4
    invoke-static {p2, p3}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ly0/p;->i:Ly0/q;

    .line 8
    .line 9
    iput-object p1, p0, Ly0/q;->f:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    iget-object p1, p0, Ly0/q;->g:Lw5/i;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ly0/q;->h:Ld0/q1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ly0/q;->h:Ld0/q1;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ly0/q;->h:Ld0/q1;

    .line 29
    .line 30
    iget-object p0, p0, Ld0/q1;->k:Ld0/o1;

    .line 31
    .line 32
    invoke-virtual {p0}, Lj0/q0;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Ly0/q;->h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly0/p;->i:Ly0/q;

    .line 3
    .line 4
    iput-object v0, v1, Ly0/q;->f:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget-object v0, v1, Ly0/q;->g:Lw5/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lsw/a;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v4, v3}, Lsw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Ly0/q;->e:Landroid/view/TextureView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcy/a;->b0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v3, Lm0/g;

    .line 29
    .line 30
    invoke-direct {v3, v0, v4, v2}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, p0}, Lw5/i;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Ly0/q;->j:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    const-string p0, "TextureViewImpl"

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {p1, p0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p0, "TextureViewImpl"

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p1, p0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/p;->i:Ly0/q;

    .line 2
    .line 3
    iget-object p0, p0, Ly0/q;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
