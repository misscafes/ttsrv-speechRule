.class public final synthetic Ld0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/graphics/Matrix;

.field public final synthetic X:Ld0/t0;

.field public final synthetic Y:Landroid/graphics/Rect;

.field public final synthetic Z:Ld0/b0;

.field public final synthetic i:Ld0/i0;

.field public final synthetic i0:Landroidx/concurrent/futures/b;

.field public final synthetic v:Ld0/t0;


# direct methods
.method public synthetic constructor <init>(Ld0/i0;Ld0/t0;Landroid/graphics/Matrix;Ld0/t0;Landroid/graphics/Rect;Ld0/b0;Landroidx/concurrent/futures/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/h0;->i:Ld0/i0;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/h0;->v:Ld0/t0;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/h0;->A:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/h0;->X:Ld0/t0;

    .line 11
    .line 12
    iput-object p5, p0, Ld0/h0;->Y:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Ld0/h0;->Z:Ld0/b0;

    .line 15
    .line 16
    iput-object p7, p0, Ld0/h0;->i0:Landroidx/concurrent/futures/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Ld0/h0;->i:Ld0/i0;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/h0;->v:Ld0/t0;

    .line 4
    .line 5
    iget-object v7, p0, Ld0/h0;->A:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v8, p0, Ld0/h0;->X:Ld0/t0;

    .line 8
    .line 9
    iget-object v9, p0, Ld0/h0;->Y:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v10, p0, Ld0/h0;->Z:Ld0/b0;

    .line 12
    .line 13
    iget-object v11, p0, Ld0/h0;->i0:Landroidx/concurrent/futures/b;

    .line 14
    .line 15
    iget-boolean v2, v0, Ld0/i0;->u0:Z

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ld0/t0;->J()Ld0/r0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ld0/r0;->a()Lf0/v1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1}, Ld0/t0;->J()Ld0/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ld0/r0;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-boolean v1, v0, Ld0/i0;->Y:Z

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move v6, v12

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, v0, Ld0/i0;->v:I

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_0
    new-instance v2, Ld0/f;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Ld0/f;-><init>(Lf0/v1;JILandroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ld0/h1;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v8, v1, v2}, Ld0/h1;-><init>(Ld0/t0;Landroid/util/Size;Ld0/r0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v2, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget v3, v0, Ld0/h1;->Z:I

    .line 68
    .line 69
    iget v4, v0, Ld0/h1;->i0:I

    .line 70
    .line 71
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v2, v0, Ld0/h1;->X:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_0
    monitor-exit v2

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v10, v0}, Ld0/b0;->e(Ld0/h1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 96
    .line 97
    const-string v1, "ImageAnalysis is detached"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v0}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method
