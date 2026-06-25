.class public final synthetic Lw/y0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic i:Lw/b1;

.field public final synthetic v:Landroidx/concurrent/futures/b;


# direct methods
.method public synthetic constructor <init>(Lw/b1;Landroidx/concurrent/futures/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/y0;->i:Lw/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lw/y0;->v:Landroidx/concurrent/futures/b;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw/y0;->A:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/y0;->i:Lw/b1;

    .line 2
    .line 3
    iget-object v1, v0, Lw/b1;->b:Lc3/i0;

    .line 4
    .line 5
    iget-boolean v2, v0, Lw/b1;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lw/y0;->v:Landroidx/concurrent/futures/b;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "No flash unit"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v2, v0, Lw/b1;->e:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lw/b1;->a(Lc3/i0;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 39
    .line 40
    const-string v1, "Camera is not active."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v2, p0, Lw/y0;->A:Z

    .line 50
    .line 51
    iput-boolean v2, v0, Lw/b1;->g:Z

    .line 52
    .line 53
    iget-object v4, v0, Lw/b1;->a:Lw/g;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lw/g;->d(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lw/b1;->a(Lc3/i0;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lw/b1;->f:Landroidx/concurrent/futures/b;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 70
    .line 71
    const-string v4, "There is a new enableTorch being set"

    .line 72
    .line 73
    invoke-direct {v2, v4}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object v3, v0, Lw/b1;->f:Landroidx/concurrent/futures/b;

    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method
