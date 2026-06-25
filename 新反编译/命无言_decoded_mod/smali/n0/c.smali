.class public final Ln0/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ln0/l;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final A:Lh0/d;

.field public final X:Landroid/os/Handler;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:[F

.field public final i:Ln0/e;

.field public final i0:[F

.field public final j0:Ljava/util/LinkedHashMap;

.field public k0:I

.field public l0:Z

.field public final m0:Ljava/util/ArrayList;

.field public final v:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Ld0/v;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ln0/c;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v2, v0, [F

    .line 17
    .line 18
    iput-object v2, p0, Ln0/c;->Z:[F

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Ln0/c;->i0:[F

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ln0/c;->j0:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iput v1, p0, Ln0/c;->k0:I

    .line 32
    .line 33
    iput-boolean v1, p0, Ln0/c;->l0:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ln0/c;->m0:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v1, "GL Thread"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ln0/c;->v:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Ln0/c;->X:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v0, Lh0/d;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lh0/d;-><init>(Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ln0/c;->A:Lh0/d;

    .line 71
    .line 72
    new-instance v0, Ln0/e;

    .line 73
    .line 74
    invoke-direct {v0}, Ln0/e;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Ln0/c;->i:Ln0/e;

    .line 78
    .line 79
    :try_start_0
    new-instance v0, Lc0/f;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lc0/f;-><init>(Ln0/c;Ld0/v;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    :try_start_1
    invoke-virtual {p1}, Lb1/i;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_2
    move-exception p1

    .line 119
    invoke-virtual {p0}, Ln0/c;->release()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method


# virtual methods
.method public final a(Ld0/o1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/c;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ld0/o1;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljo/r;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1}, Ljo/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ld0/k1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p1, v2}, Ld0/k1;-><init>(Ld0/o1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ln0/c;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Ln0/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/c;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ln0/k;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljo/r;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1}, Ljo/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lj7/e;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ln0/c;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln0/c;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Ln0/c;->k0:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ln0/c;->j0:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ln0/k;

    .line 30
    .line 31
    invoke-virtual {v2}, Ln0/k;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Ln0/c;->m0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ln0/c;->i:Ln0/e;

    .line 51
    .line 52
    iget-object v1, v0, Ln0/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, v0, Ln0/e;->c:Ljava/lang/Thread;

    .line 63
    .line 64
    invoke-static {v1}, Lp0/i;->c(Ljava/lang/Thread;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ln0/e;->h()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Ln0/c;->v:Landroid/os/HandlerThread;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ln0/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/Exception;

    .line 86
    .line 87
    const-string v1, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln0/c;->A:Lh0/d;

    .line 2
    .line 3
    new-instance v1, La0/j;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p2, p1}, La0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lh0/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const-string p1, "DefaultSurfaceProcessor"

    .line 15
    .line 16
    invoke-static {p1}, Lhi/b;->Q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln0/c;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ln0/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final f(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 26

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, [F->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [F

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    invoke-static {v1, v2}, Li9/e;->D([FF)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Li9/e;->E([F)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static {v2, v0}, Lg0/e;->e(Landroid/util/Size;I)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v3, v2, Ln0/c;->i:Ln0/e;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    mul-int/2addr v5, v4

    .line 38
    const/4 v4, 0x4

    .line 39
    mul-int/2addr v5, v4

    .line 40
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    mul-int/2addr v7, v6

    .line 57
    mul-int/2addr v7, v4

    .line 58
    const/4 v13, 0x1

    .line 59
    const/4 v14, 0x0

    .line 60
    if-ne v5, v7, :cond_0

    .line 61
    .line 62
    move v5, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v5, v14

    .line 65
    :goto_0
    const-string v6, "ByteBuffer capacity is not equal to width * height * 4."

    .line 66
    .line 67
    invoke-static {v6, v5}, Ln7/a;->d(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v6, "ByteBuffer is not direct."

    .line 75
    .line 76
    invoke-static {v6, v5}, Ln7/a;->d(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lp0/i;->a:[I

    .line 80
    .line 81
    new-array v5, v13, [I

    .line 82
    .line 83
    invoke-static {v13, v5, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 84
    .line 85
    .line 86
    const-string v6, "glGenTextures"

    .line 87
    .line 88
    invoke-static {v6}, Lp0/i;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    aget v5, v5, v14

    .line 92
    .line 93
    const v6, 0x84c1

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 97
    .line 98
    .line 99
    const-string v15, "glActiveTexture"

    .line 100
    .line 101
    invoke-static {v15}, Lp0/i;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v6, 0xde1

    .line 105
    .line 106
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 107
    .line 108
    .line 109
    const-string v16, "glBindTexture"

    .line 110
    .line 111
    invoke-static/range {v16 .. v16}, Lp0/i;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v21

    .line 122
    const/16 v24, 0x1401

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v17, 0xde1

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x1907

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x1907

    .line 135
    .line 136
    invoke-static/range {v17 .. v25}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 137
    .line 138
    .line 139
    const-string v7, "glTexImage2D"

    .line 140
    .line 141
    invoke-static {v7}, Lp0/i;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x2800

    .line 145
    .line 146
    const/16 v8, 0x2601

    .line 147
    .line 148
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x2801

    .line 152
    .line 153
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 154
    .line 155
    .line 156
    new-array v7, v13, [I

    .line 157
    .line 158
    invoke-static {v13, v7, v14}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 159
    .line 160
    .line 161
    const-string v8, "glGenFramebuffers"

    .line 162
    .line 163
    invoke-static {v8}, Lp0/i;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    aget v7, v7, v14

    .line 167
    .line 168
    const v8, 0x8d40

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 172
    .line 173
    .line 174
    const-string v9, "glBindFramebuffer"

    .line 175
    .line 176
    invoke-static {v9}, Lp0/i;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const v9, 0x8ce0

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v9, v6, v5, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 183
    .line 184
    .line 185
    const-string v6, "glFramebufferTexture2D"

    .line 186
    .line 187
    invoke-static {v6}, Lp0/i;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v17, 0x84c0

    .line 191
    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v15}, Lp0/i;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v6, v3, Ln0/e;->m:I

    .line 200
    .line 201
    const v9, 0x8d65

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 205
    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, Lp0/i;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    iput-object v6, v3, Ln0/e;->i:Landroid/view/Surface;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-static {v14, v14, v6, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-static {v14, v14, v6, v10}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v3, Ln0/e;->k:Lp0/g;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    instance-of v10, v6, Lp0/h;

    .line 241
    .line 242
    if-eqz v10, :cond_1

    .line 243
    .line 244
    check-cast v6, Lp0/h;

    .line 245
    .line 246
    iget v6, v6, Lp0/h;->f:I

    .line 247
    .line 248
    invoke-static {v6, v13, v14, v1, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 249
    .line 250
    .line 251
    const-string v1, "glUniformMatrix4fv"

    .line 252
    .line 253
    invoke-static {v1}, Lp0/i;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_1
    const/4 v1, 0x5

    .line 257
    invoke-static {v1, v14, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 258
    .line 259
    .line 260
    const-string v1, "glDrawArrays"

    .line 261
    .line 262
    invoke-static {v1}, Lp0/i;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move v1, v8

    .line 266
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    move v6, v9

    .line 271
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    const/16 v10, 0x1908

    .line 276
    .line 277
    const/16 v11, 0x1401

    .line 278
    .line 279
    move/from16 v18, v6

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    move/from16 v19, v7

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    move/from16 p1, v4

    .line 286
    .line 287
    move v4, v1

    .line 288
    move/from16 v1, v18

    .line 289
    .line 290
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 291
    .line 292
    .line 293
    const-string v6, "glReadPixels"

    .line 294
    .line 295
    invoke-static {v6}, Lp0/i;->b(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 299
    .line 300
    .line 301
    filled-new-array {v5}, [I

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v13, v4, v14}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 306
    .line 307
    .line 308
    const-string v4, "glDeleteTextures"

    .line 309
    .line 310
    invoke-static {v4}, Lp0/i;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    filled-new-array/range {v19 .. v19}, [I

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v13, v4, v14}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 318
    .line 319
    .line 320
    const-string v4, "glDeleteFramebuffers"

    .line 321
    .line 322
    invoke-static {v4}, Lp0/i;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget v3, v3, Ln0/e;->m:I

    .line 326
    .line 327
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v15}, Lp0/i;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 334
    .line 335
    .line 336
    invoke-static/range {v16 .. v16}, Lp0/i;->b(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 348
    .line 349
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    mul-int/lit8 v0, v0, 0x4

    .line 361
    .line 362
    invoke-static {v1, v12, v0}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 363
    .line 364
    .line 365
    return-object v1
.end method

.method public final g(Lvq/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/c;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ln0/c;->e(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ln0/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lvq/j;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/util/Size;

    .line 56
    .line 57
    iget-object v2, p1, Lvq/j;->A:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, [F

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p0, v0, v2, v3}, Ln0/c;->f(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, Lvq/j;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/view/Surface;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Landroidx/camera/core/ImageProcessingUtil;->f([BLandroid/view/Surface;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 101
    :goto_1
    invoke-virtual {p0, p1}, Ln0/c;->e(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ln0/c;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Ln0/c;->Z:[F

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln0/c;->j0:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v7, v1

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Landroid/view/Surface;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Ln0/k;

    .line 56
    .line 57
    iget-object v5, v9, Ln0/k;->Y:[F

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v1, p0, Ln0/c;->i0:[F

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 65
    .line 66
    .line 67
    iget v2, v9, Ln0/k;->A:I

    .line 68
    .line 69
    const/16 v4, 0x22

    .line 70
    .line 71
    if-ne v2, v4, :cond_1

    .line 72
    .line 73
    :try_start_0
    iget-object v2, p0, Ln0/c;->i:Ln0/e;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v2, v4, v5, v1, v8}, Ln0/e;->j(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    const-string v1, "DefaultSurfaceProcessor"

    .line 84
    .line 85
    invoke-static {v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/16 v4, 0x100

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    if-ne v2, v4, :cond_2

    .line 94
    .line 95
    move v4, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v4, v5

    .line 98
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v11, "Unsupported format: "

    .line 101
    .line 102
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v4}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    move v5, v6

    .line 118
    :cond_3
    const-string v2, "Only one JPEG output is supported."

    .line 119
    .line 120
    invoke-static {v2, v5}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lvq/j;

    .line 124
    .line 125
    iget-object v4, v9, Ln0/k;->X:Landroid/util/Size;

    .line 126
    .line 127
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, [F

    .line 132
    .line 133
    invoke-direct {v2, v8, v4, v1}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v7, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    :try_start_1
    invoke-virtual {p0, v7}, Ln0/c;->g(Lvq/j;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    invoke-virtual {p0, p1}, Ln0/c;->e(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/c;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lj7/e;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcm/h;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcm/h;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ln0/c;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
