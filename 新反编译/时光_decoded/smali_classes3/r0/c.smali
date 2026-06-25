.class public final Lr0/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lr0/l;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final X:Landroid/os/HandlerThread;

.field public final Y:Ll0/e;

.field public final Z:Landroid/os/Handler;

.field public final i:Lh1/d2;

.field public final n0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o0:[F

.field public final p0:[F

.field public final q0:Ljava/util/LinkedHashMap;

.field public r0:I

.field public s0:Z

.field public final t0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ld0/x;)V
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
    iput-object v0, p0, Lr0/c;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v2, v0, [F

    .line 17
    .line 18
    iput-object v2, p0, Lr0/c;->o0:[F

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lr0/c;->p0:[F

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lr0/c;->q0:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iput v1, p0, Lr0/c;->r0:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lr0/c;->s0:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lr0/c;->t0:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v1, "CameraX-GL Thread"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lr0/c;->X:Landroid/os/HandlerThread;

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
    iput-object v1, p0, Lr0/c;->Z:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v0, Ll0/e;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ll0/e;-><init>(Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lr0/c;->Y:Ll0/e;

    .line 71
    .line 72
    new-instance v0, Lh1/d2;

    .line 73
    .line 74
    invoke-direct {v0}, Lh1/d2;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lr0/c;->i:Lh1/d2;

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p0, p1}, Lr0/c;->h(Ld0/x;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p0}, Lr0/c;->a()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/c;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Ll9/c;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ll9/c;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcr/i;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcr/i;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lr0/c;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lr0/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/c;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p1}, Lr0/k;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ll9/e0;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1}, Ll9/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ll9/c;

    .line 24
    .line 25
    const/16 v2, 0x16

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Ll9/c;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lr0/c;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Ld0/q1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/c;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p1}, Ld0/q1;->c()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ll9/e0;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1}, Ll9/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ld0/m1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p1, v2}, Ld0/m1;-><init>(Ld0/q1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lr0/c;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr0/c;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lr0/c;->r0:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lr0/c;->q0:Ljava/util/LinkedHashMap;

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
    check-cast v2, Lr0/k;

    .line 30
    .line 31
    invoke-virtual {v2}, Lr0/k;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lr0/c;->t0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-gtz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lr0/c;->i:Lh1/d2;

    .line 48
    .line 49
    iget-object v1, v0, Lh1/d2;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, v0, Lh1/d2;->n0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Thread;

    .line 63
    .line 64
    invoke-static {v1}, Lt0/i;->c(Ljava/lang/Thread;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lh1/d2;->q()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object p0, p0, Lr0/c;->X:Landroid/os/HandlerThread;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lr0/a;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p0, Ljava/lang/Exception;

    .line 86
    .line 87
    const-string v0, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lr0/c;->Y:Ll0/e;

    .line 2
    .line 3
    new-instance v1, La0/g;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p2, p1}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ll0/e;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const-string p0, "DefaultSurfaceProcessor"

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    invoke-static {p1, p0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/c;->t0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lr0/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final g(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 25

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
    invoke-static {v1, v2}, Ldn/a;->u([FF)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ldn/a;->v([F)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static {v2, v0}, Lk0/f;->g(Landroid/util/Size;I)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v2, v2, Lr0/c;->i:Lh1/d2;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    mul-int/2addr v4, v3

    .line 38
    const/4 v3, 0x4

    .line 39
    mul-int/2addr v4, v3

    .line 40
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    mul-int/2addr v6, v5

    .line 57
    mul-int/2addr v6, v3

    .line 58
    const/4 v12, 0x1

    .line 59
    const/4 v13, 0x0

    .line 60
    if-ne v4, v6, :cond_0

    .line 61
    .line 62
    move v4, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v4, v13

    .line 65
    :goto_0
    const-string v5, "ByteBuffer capacity is not equal to width * height * 4."

    .line 66
    .line 67
    invoke-static {v5, v4}, Lcy/a;->p(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v5, "ByteBuffer is not direct."

    .line 75
    .line 76
    invoke-static {v5, v4}, Lcy/a;->p(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lt0/i;->a:[I

    .line 80
    .line 81
    new-array v4, v12, [I

    .line 82
    .line 83
    invoke-static {v12, v4, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 84
    .line 85
    .line 86
    const-string v5, "glGenTextures"

    .line 87
    .line 88
    invoke-static {v5}, Lt0/i;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    aget v4, v4, v13

    .line 92
    .line 93
    const v5, 0x84c1

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 97
    .line 98
    .line 99
    const-string v14, "glActiveTexture"

    .line 100
    .line 101
    invoke-static {v14}, Lt0/i;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v5, 0xde1

    .line 105
    .line 106
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 107
    .line 108
    .line 109
    const-string v15, "glBindTexture"

    .line 110
    .line 111
    invoke-static {v15}, Lt0/i;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v19

    .line 118
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v20

    .line 122
    const/16 v23, 0x1401

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v16, 0xde1

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x1907

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x1907

    .line 135
    .line 136
    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 137
    .line 138
    .line 139
    const-string v6, "glTexImage2D"

    .line 140
    .line 141
    invoke-static {v6}, Lt0/i;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v6, 0x2800

    .line 145
    .line 146
    const/16 v7, 0x2601

    .line 147
    .line 148
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 149
    .line 150
    .line 151
    const/16 v6, 0x2801

    .line 152
    .line 153
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 154
    .line 155
    .line 156
    new-array v6, v12, [I

    .line 157
    .line 158
    invoke-static {v12, v6, v13}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 159
    .line 160
    .line 161
    const-string v7, "glGenFramebuffers"

    .line 162
    .line 163
    invoke-static {v7}, Lt0/i;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    aget v6, v6, v13

    .line 167
    .line 168
    const v7, 0x8d40

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 172
    .line 173
    .line 174
    const-string v8, "glBindFramebuffer"

    .line 175
    .line 176
    invoke-static {v8}, Lt0/i;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const v8, 0x8ce0

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v8, v5, v4, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 183
    .line 184
    .line 185
    const-string v5, "glFramebufferTexture2D"

    .line 186
    .line 187
    invoke-static {v5}, Lt0/i;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v16, 0x84c0

    .line 191
    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v14}, Lt0/i;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Lh1/d2;->X:I

    .line 200
    .line 201
    const v8, 0x8d65

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 205
    .line 206
    .line 207
    invoke-static {v15}, Lt0/i;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    iput-object v5, v2, Lh1/d2;->s0:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-static {v13, v13, v5, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-static {v13, v13, v5, v9}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, Lh1/d2;->u0:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Lt0/g;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    instance-of v9, v5, Lt0/h;

    .line 243
    .line 244
    if-eqz v9, :cond_1

    .line 245
    .line 246
    check-cast v5, Lt0/h;

    .line 247
    .line 248
    iget v5, v5, Lt0/h;->f:I

    .line 249
    .line 250
    invoke-static {v5, v12, v13, v1, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 251
    .line 252
    .line 253
    const-string v1, "glUniformMatrix4fv"

    .line 254
    .line 255
    invoke-static {v1}, Lt0/i;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_1
    const/4 v1, 0x5

    .line 259
    invoke-static {v1, v13, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 260
    .line 261
    .line 262
    const-string v1, "glDrawArrays"

    .line 263
    .line 264
    invoke-static {v1}, Lt0/i;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move v1, v7

    .line 268
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    move v5, v8

    .line 273
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const/16 v9, 0x1908

    .line 278
    .line 279
    const/16 v10, 0x1401

    .line 280
    .line 281
    move/from16 v17, v5

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    move/from16 v18, v6

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    move/from16 p0, v3

    .line 288
    .line 289
    move v3, v1

    .line 290
    move/from16 v1, v17

    .line 291
    .line 292
    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 293
    .line 294
    .line 295
    const-string v5, "glReadPixels"

    .line 296
    .line 297
    invoke-static {v5}, Lt0/i;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 301
    .line 302
    .line 303
    filled-new-array {v4}, [I

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v12, v3, v13}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 308
    .line 309
    .line 310
    const-string v3, "glDeleteTextures"

    .line 311
    .line 312
    invoke-static {v3}, Lt0/i;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    filled-new-array/range {v18 .. v18}, [I

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v12, v3, v13}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 320
    .line 321
    .line 322
    const-string v3, "glDeleteFramebuffers"

    .line 323
    .line 324
    invoke-static {v3}, Lt0/i;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget v2, v2, Lh1/d2;->X:I

    .line 328
    .line 329
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v14}, Lt0/i;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 336
    .line 337
    .line 338
    invoke-static {v15}, Lt0/i;->b(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 350
    .line 351
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    mul-int/lit8 v0, v0, 0x4

    .line 363
    .line 364
    invoke-static {v1, v11, v0}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 365
    .line 366
    .line 367
    return-object v1
.end method

.method public final h(Ld0/x;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "Init GlRenderer"

    .line 4
    .line 5
    new-instance v1, Landroidx/concurrent/futures/b;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lw5/j;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Landroidx/concurrent/futures/b;->c:Lw5/j;

    .line 16
    .line 17
    new-instance v2, Lw5/i;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lw5/i;-><init>(Landroidx/concurrent/futures/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Landroidx/concurrent/futures/b;->b:Lw5/i;

    .line 23
    .line 24
    const-class v3, Lw/g;

    .line 25
    .line 26
    iput-object v3, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    new-instance v3, La0/g;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v1}, La0/g;-><init>(Lr0/c;Ld0/x;Landroidx/concurrent/futures/b;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcr/i;

    .line 34
    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    invoke-direct {p1, v4}, Lcr/i;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p1}, Lr0/c;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {v2, p0}, Lw5/i;->a(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lw5/i;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_1
    move-exception p0

    .line 55
    instance-of p1, p0, Ljava/util/concurrent/ExecutionException;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_0
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, "Failed to create DefaultSurfaceProcessor"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lge/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    throw p0
.end method

.method public final i(Ljx/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/c;->t0:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1}, Lr0/c;->f(Ljava/lang/Exception;)V

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
    check-cast v0, Lr0/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Ljx/m;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/util/Size;

    .line 56
    .line 57
    iget-object v2, p1, Ljx/m;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, [F

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p0, v0, v2, v3}, Lr0/c;->g(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

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
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p1, Ljx/m;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/view/Surface;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Landroidx/camera/core/ImageProcessingUtil;->h([BLandroid/view/Surface;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 100
    :goto_1
    invoke-virtual {p0, p1}, Lr0/c;->f(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lr0/c;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v3, p0, Lr0/c;->o0:[F

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lr0/c;->q0:Ljava/util/LinkedHashMap;

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
    check-cast v9, Lr0/k;

    .line 56
    .line 57
    iget-object v5, v9, Lr0/k;->n0:[F

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v1, p0, Lr0/c;->p0:[F

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
    iget v2, v9, Lr0/k;->Y:I

    .line 68
    .line 69
    const/16 v4, 0x22

    .line 70
    .line 71
    if-ne v2, v4, :cond_1

    .line 72
    .line 73
    :try_start_0
    iget-object v2, p0, Lr0/c;->i:Lh1/d2;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v2, v4, v5, v1, v8}, Lh1/d2;->t(J[FLandroid/view/Surface;)V
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
    invoke-static {v1}, Llh/f4;->r(Ljava/lang/String;)V

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
    invoke-static {v2, v4}, Lcy/a;->y(Ljava/lang/String;Z)V

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
    invoke-static {v2, v5}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljx/m;

    .line 124
    .line 125
    iget-object v4, v9, Lr0/k;->Z:Landroid/util/Size;

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
    invoke-direct {v2, v8, v4, v1}, Ljx/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v7, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    :try_start_1
    invoke-virtual {p0, v7}, Lr0/c;->i(Ljx/m;)V
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
    invoke-virtual {p0, p1}, Lr0/c;->f(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void
.end method
