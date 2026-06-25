.class public final Ly0/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public X:Ld0/q1;

.field public Y:Ld0/q1;

.field public Z:Li9/e;

.field public i:Landroid/util/Size;

.field public n0:Landroid/util/Size;

.field public o0:Z

.field public p0:Z

.field public final synthetic q0:Ly0/o;


# direct methods
.method public constructor <init>(Ly0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/n;->q0:Ly0/o;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ly0/n;->o0:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Ly0/n;->p0:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/n;->X:Ld0/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const-string v1, "SurfaceViewImpl"

    .line 10
    .line 11
    invoke-static {v0, v1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly0/n;->X:Ld0/q1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld0/q1;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ly0/n;->Z:Li9/e;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Li9/e;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/n;->q0:Ly0/o;

    .line 2
    .line 3
    iget-object v1, v0, Ly0/o;->e:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Ly0/n;->o0:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Ly0/n;->X:Ld0/q1;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Ly0/n;->i:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v3, p0, Ly0/n;->n0:Landroid/util/Size;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v2, "SurfaceViewImpl"

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ly0/n;->Z:Li9/e;

    .line 38
    .line 39
    iget-object v3, p0, Ly0/n;->X:Ld0/q1;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Ly0/o;->e:Landroid/view/SurfaceView;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lcy/a;->b0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lr0/m;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct {v5, v2, v6}, Lr0/m;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v4, v5}, Ld0/q1;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;La7/a;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v6, p0, Ly0/n;->o0:Z

    .line 64
    .line 65
    iput-boolean v6, v0, Ly0/i;->d:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Ly0/i;->f()V

    .line 68
    .line 69
    .line 70
    return v6

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-static {p2, p1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/util/Size;

    .line 8
    .line 9
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly0/n;->n0:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p0}, Ly0/n;->b()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0, p1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Ly0/n;->p0:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ly0/n;->Y:Ld0/q1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ld0/q1;->c()Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Ld0/q1;->i:Landroidx/concurrent/futures/b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ly0/n;->Y:Ld0/q1;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Ly0/n;->p0:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "SurfaceViewImpl"

    .line 3
    .line 4
    invoke-static {p1, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Ly0/n;->o0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ly0/n;->X:Ld0/q1;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ly0/n;->X:Ld0/q1;

    .line 22
    .line 23
    iget-object p1, p1, Ld0/q1;->k:Ld0/o1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj0/q0;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ly0/n;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Ly0/n;->p0:Z

    .line 34
    .line 35
    iget-object p1, p0, Ly0/n;->X:Ld0/q1;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iput-object p1, p0, Ly0/n;->Y:Ld0/q1;

    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Ly0/n;->o0:Z

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Ly0/n;->X:Ld0/q1;

    .line 46
    .line 47
    iput-object p1, p0, Ly0/n;->Z:Li9/e;

    .line 48
    .line 49
    iput-object p1, p0, Ly0/n;->n0:Landroid/util/Size;

    .line 50
    .line 51
    iput-object p1, p0, Ly0/n;->i:Landroid/util/Size;

    .line 52
    .line 53
    return-void
.end method
