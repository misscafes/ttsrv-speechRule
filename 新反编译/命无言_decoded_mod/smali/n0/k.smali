.class public final Ln0/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:I

.field public final X:Landroid/util/Size;

.field public final Y:[F

.field public Z:Lz1/a;

.field public final i:Ljava/lang/Object;

.field public i0:Ljava/util/concurrent/Executor;

.field public j0:Z

.field public k0:Z

.field public final l0:Lb1/i;

.field public m0:Landroidx/concurrent/futures/b;

.field public final v:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;Ld0/h;Ld0/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln0/k;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Ln0/k;->Y:[F

    .line 16
    .line 17
    new-array v2, v0, [F

    .line 18
    .line 19
    new-array v3, v0, [F

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-boolean v4, p0, Ln0/k;->j0:Z

    .line 25
    .line 26
    iput-boolean v4, p0, Ln0/k;->k0:Z

    .line 27
    .line 28
    iput-object p1, p0, Ln0/k;->v:Landroid/view/Surface;

    .line 29
    .line 30
    iput p2, p0, Ln0/k;->A:I

    .line 31
    .line 32
    iput-object p3, p0, Ln0/k;->X:Landroid/util/Size;

    .line 33
    .line 34
    invoke-static {v1, v3, p4}, Ln0/k;->a([F[FLd0/h;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, p5}, Ln0/k;->a([F[FLd0/h;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lkn/j;

    .line 41
    .line 42
    const/16 p2, 0xd

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ln0/k;->l0:Lb1/i;

    .line 52
    .line 53
    return-void
.end method

.method public static a([F[FLd0/h;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p2, Ld0/h;->a:Landroid/util/Size;

    .line 9
    .line 10
    iget-boolean v2, p2, Ld0/h;->e:Z

    .line 11
    .line 12
    iget v3, p2, Ld0/h;->d:I

    .line 13
    .line 14
    invoke-static {p0}, Li9/e;->E([F)V

    .line 15
    .line 16
    .line 17
    int-to-float v4, v3

    .line 18
    invoke-static {p0, v4}, Li9/e;->D([FF)V

    .line 19
    .line 20
    .line 21
    const/high16 v4, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v0, v6, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v4, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v1, v3}, Lg0/e;->e(Landroid/util/Size;I)Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Landroid/graphics/RectF;

    .line 39
    .line 40
    int-to-float v9, v0

    .line 41
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    int-to-float v10, v10

    .line 46
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-direct {v8, v9, v9, v10, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    int-to-float v10, v10

    .line 61
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    int-to-float v11, v11

    .line 66
    invoke-direct {v1, v9, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v1, v3, v2}, Lg0/e;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Landroid/graphics/RectF;

    .line 74
    .line 75
    iget-object v3, p2, Ld0/h;->b:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 81
    .line 82
    .line 83
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v1, v3

    .line 91
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    sub-float/2addr v3, v8

    .line 101
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    sub-float/2addr v3, v8

    .line 104
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-float v8, v8

    .line 109
    div-float/2addr v3, v8

    .line 110
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    int-to-float v9, v9

    .line 119
    div-float/2addr v8, v9

    .line 120
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    int-to-float v7, v7

    .line 129
    div-float/2addr v2, v7

    .line 130
    invoke-static {p0, v0, v1, v3, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0, v8, v2, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p2, Ld0/h;->c:Lf0/w;

    .line 137
    .line 138
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Li9/e;->E([F)V

    .line 142
    .line 143
    .line 144
    if-eqz p2, :cond_2

    .line 145
    .line 146
    invoke-interface {p2}, Lf0/w;->m()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v2, "Camera has no transform."

    .line 151
    .line 152
    invoke-static {v2, v1}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Lf0/w;->a()Lf0/u;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Lf0/u;->a()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    invoke-static {p1, v1}, Li9/e;->D([FF)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Lf0/w;->c()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_2

    .line 172
    .line 173
    invoke-static {p1, v0, v6, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0, v4, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    move-object v11, p0

    .line 186
    move-object v7, p0

    .line 187
    move-object v9, p1

    .line 188
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/k;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ln0/k;->k0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ln0/k;->k0:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Ln0/k;->m0:Landroidx/concurrent/futures/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public final d(Lh0/d;Lz1/a;)Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/k;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ln0/k;->i0:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/k;->Z:Lz1/a;

    .line 7
    .line 8
    iget-boolean p1, p0, Ln0/k;->j0:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ln0/k;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Ln0/k;->v:Landroid/view/Surface;

    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln0/k;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Ln0/k;->i0:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ln0/k;->Z:Lz1/a;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v3, p0, Ln0/k;->k0:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ln0/k;->i0:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, Ln0/k;->j0:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Ln0/k;->j0:Z

    .line 35
    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :try_start_1
    new-instance v1, Ljo/r;

    .line 41
    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    invoke-direct {v1, p0, v3, v0}, Ljo/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    const-string v0, "SurfaceOutputImpl"

    .line 52
    .line 53
    invoke-static {v0}, Lhi/b;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {v1, v0}, Lhi/b;->G(ILjava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method
