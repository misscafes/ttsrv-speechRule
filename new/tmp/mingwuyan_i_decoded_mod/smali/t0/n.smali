.class public final Lt0/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A:Ld0/o1;

.field public X:Ldb/a;

.field public Y:Landroid/util/Size;

.field public Z:Z

.field public i:Landroid/util/Size;

.field public i0:Z

.field public final synthetic j0:Lt0/o;

.field public v:Ld0/o1;


# direct methods
.method public constructor <init>(Lt0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/n;->j0:Lt0/o;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lt0/n;->Z:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lt0/n;->i0:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/n;->v:Ld0/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "SurfaceViewImpl"

    .line 9
    .line 10
    invoke-static {v0}, Lhi/b;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt0/n;->v:Ld0/o1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld0/o1;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lt0/n;->j0:Lt0/o;

    .line 2
    .line 3
    iget-object v1, v0, Lt0/o;->e:Landroid/view/SurfaceView;

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
    iget-boolean v2, p0, Lt0/n;->Z:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lt0/n;->v:Ld0/o1;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lt0/n;->i:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v3, p0, Lt0/n;->Y:Landroid/util/Size;

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
    invoke-static {v2}, Lhi/b;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lt0/n;->X:Ldb/a;

    .line 37
    .line 38
    iget-object v3, p0, Lt0/n;->v:Ld0/o1;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lt0/o;->e:Landroid/view/SurfaceView;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Ld0/c;->k(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Le0/d;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-direct {v5, v2, v6}, Le0/d;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v4, v5}, Ld0/o1;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz1/a;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lt0/n;->Z:Z

    .line 64
    .line 65
    iput-boolean v1, v0, Lt0/i;->d:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Lt0/i;->f()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/Size;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt0/n;->Y:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt0/n;->b()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lt0/n;->i0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lt0/n;->A:Ld0/o1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ld0/o1;->c()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ld0/o1;->i:Landroidx/concurrent/futures/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt0/n;->A:Ld0/o1;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lt0/n;->i0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lt0/n;->Z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lt0/n;->v:Ld0/o1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lt0/n;->v:Ld0/o1;

    .line 21
    .line 22
    iget-object p1, p1, Ld0/o1;->k:Ld0/m1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lf0/i0;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lt0/n;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lt0/n;->i0:Z

    .line 33
    .line 34
    iget-object p1, p0, Lt0/n;->v:Ld0/o1;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iput-object p1, p0, Lt0/n;->A:Ld0/o1;

    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lt0/n;->Z:Z

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lt0/n;->v:Ld0/o1;

    .line 45
    .line 46
    iput-object p1, p0, Lt0/n;->X:Ldb/a;

    .line 47
    .line 48
    iput-object p1, p0, Lt0/n;->Y:Landroid/util/Size;

    .line 49
    .line 50
    iput-object p1, p0, Lt0/n;->i:Landroid/util/Size;

    .line 51
    .line 52
    return-void
.end method
