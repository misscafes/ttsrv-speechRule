.class public final synthetic La0/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/j;->i:I

    iput-object p2, p0, La0/j;->v:Ljava/lang/Object;

    iput-object p3, p0, La0/j;->A:Ljava/lang/Object;

    iput-object p4, p0, La0/j;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldb/b;Lya/i;Lw3/d;Lya/h;)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, La0/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/j;->v:Ljava/lang/Object;

    iput-object p2, p0, La0/j;->A:Ljava/lang/Object;

    iput-object p4, p0, La0/j;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln0/c;Ld0/v;Landroidx/concurrent/futures/b;)V
    .locals 1

    .line 3
    const/16 v0, 0xe

    iput v0, p0, La0/j;->i:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/j;->v:Ljava/lang/Object;

    iput-object p2, p0, La0/j;->A:Ljava/lang/Object;

    iput-object p3, p0, La0/j;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/e;Ld0/v;Landroidx/concurrent/futures/b;)V
    .locals 1

    .line 4
    const/16 v0, 0x12

    iput v0, p0, La0/j;->i:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/j;->v:Ljava/lang/Object;

    iput-object p2, p0, La0/j;->A:Ljava/lang/Object;

    iput-object p3, p0, La0/j;->X:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf4/b;

    .line 4
    .line 5
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhi/b;

    .line 8
    .line 9
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Lf4/b;->i:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lhi/a;->g(Landroid/content/Context;)Ls2/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Ls2/f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ls2/i;

    .line 24
    .line 25
    check-cast v3, Ls2/n;

    .line 26
    .line 27
    iget-object v4, v3, Ls2/n;->X:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iput-object v2, v3, Ls2/n;->Z:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v0, v0, Ls2/f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ls2/i;

    .line 36
    .line 37
    new-instance v3, Ls2/k;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Ls2/k;-><init>(Lhi/b;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ls2/i;->a(Lhi/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    throw v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Lhi/b;->J(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqp/a;

    .line 4
    .line 5
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/concurrent/futures/b;

    .line 8
    .line 9
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lj0/b;

    .line 12
    .line 13
    iget-boolean v3, v0, Lqp/a;->i:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lqp/a;->X:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lw/f1;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v2, v0, Lqp/a;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lw/f1;

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lw/f1;->e(F)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lqp/a;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lw/f1;

    .line 35
    .line 36
    invoke-static {v2}, Lj0/b;->e(Ld0/s1;)Lj0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0, v2}, Lqp/a;->d(Lj0/b;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 45
    .line 46
    const-string v2, "Camera is not active."

    .line 47
    .line 48
    invoke-direct {v0, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_0
    iget-object v3, v0, Lqp/a;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lw/e1;

    .line 61
    .line 62
    iget v2, v2, Lj0/b;->a:F

    .line 63
    .line 64
    invoke-interface {v3, v2, v1}, Lw/e1;->c(FLandroidx/concurrent/futures/b;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lqp/a;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lw/g;

    .line 70
    .line 71
    invoke-virtual {v0}, Lw/g;->u()J

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, La0/j;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lx2/f;

    .line 23
    .line 24
    const-string v3, "$container"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "this$0"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lx2/f;->c:Lx2/g;

    .line 38
    .line 39
    iget-object v0, v0, La2/q1;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lx2/f1;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lx2/f1;->c(Lx2/e1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lx/e;

    .line 50
    .line 51
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 54
    .line 55
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroid/view/Surface;

    .line 58
    .line 59
    iget-object v0, v0, Lx/e;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    invoke-direct {p0}, La0/j;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lw/n0;

    .line 73
    .line 74
    iget-object v0, p0, La0/j;->A:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 77
    .line 78
    iget-object v1, p0, La0/j;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ld0/x;

    .line 81
    .line 82
    const-string v12, "Cancelled by another startFocusAndMetering()"

    .line 83
    .line 84
    iget-boolean v7, v6, Lw/n0;->d:Z

    .line 85
    .line 86
    if-nez v7, :cond_0

    .line 87
    .line 88
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 89
    .line 90
    const-string v2, "Camera is not active."

    .line 91
    .line 92
    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_0
    iget-object v7, v6, Lw/n0;->a:Lw/g;

    .line 101
    .line 102
    iget-object v7, v7, Lw/g;->j0:Lqp/a;

    .line 103
    .line 104
    iget-object v7, v7, Lqp/a;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lw/e1;

    .line 107
    .line 108
    invoke-interface {v7}, Lw/e1;->g()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v7, v6, Lw/n0;->e:Landroid/util/Rational;

    .line 113
    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    iget-object v7, v6, Lw/n0;->e:Landroid/util/Rational;

    .line 117
    .line 118
    move-object v9, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v7, v6, Lw/n0;->a:Lw/g;

    .line 121
    .line 122
    iget-object v7, v7, Lw/g;->j0:Lqp/a;

    .line 123
    .line 124
    iget-object v7, v7, Lqp/a;->Z:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Lw/e1;

    .line 127
    .line 128
    invoke-interface {v7}, Lw/e1;->g()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v8, Landroid/util/Rational;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-direct {v8, v9, v7}, Landroid/util/Rational;-><init>(II)V

    .line 143
    .line 144
    .line 145
    move-object v9, v8

    .line 146
    :goto_0
    iget-object v7, v1, Ld0/x;->A:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Ljava/util/List;

    .line 149
    .line 150
    iget-object v8, v6, Lw/n0;->a:Lw/g;

    .line 151
    .line 152
    iget-object v8, v8, Lw/g;->X:Lx/j;

    .line 153
    .line 154
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 155
    .line 156
    invoke-virtual {v8, v11}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/Integer;

    .line 161
    .line 162
    if-nez v8, :cond_2

    .line 163
    .line 164
    move v8, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    :goto_1
    const/4 v11, 0x1

    .line 171
    invoke-virtual/range {v6 .. v11}, Lw/n0;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-object v7, v1, Ld0/x;->X:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Ljava/util/List;

    .line 178
    .line 179
    iget-object v8, v6, Lw/n0;->a:Lw/g;

    .line 180
    .line 181
    iget-object v8, v8, Lw/g;->X:Lx/j;

    .line 182
    .line 183
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 184
    .line 185
    invoke-virtual {v8, v11}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/Integer;

    .line 190
    .line 191
    if-nez v8, :cond_3

    .line 192
    .line 193
    move v8, v4

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    :goto_2
    const/4 v11, 0x2

    .line 200
    invoke-virtual/range {v6 .. v11}, Lw/n0;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iget-object v7, v1, Ld0/x;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Ljava/util/List;

    .line 207
    .line 208
    iget-object v8, v6, Lw/n0;->a:Lw/g;

    .line 209
    .line 210
    iget-object v8, v8, Lw/g;->X:Lx/j;

    .line 211
    .line 212
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 213
    .line 214
    invoke-virtual {v8, v11}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/Integer;

    .line 219
    .line 220
    if-nez v8, :cond_4

    .line 221
    .line 222
    move v8, v4

    .line 223
    goto :goto_3

    .line 224
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    :goto_3
    const/4 v11, 0x4

    .line 229
    invoke-virtual/range {v6 .. v11}, Lw/n0;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_5

    .line 238
    .line 239
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_5

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_5

    .line 250
    .line 251
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_5
    iget-object v8, v6, Lw/n0;->a:Lw/g;

    .line 264
    .line 265
    iget-object v9, v6, Lw/n0;->n:Lw/k0;

    .line 266
    .line 267
    iget-object v8, v8, Lw/g;->i:La0/l;

    .line 268
    .line 269
    iget-object v8, v8, La0/l;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v8, Ljava/util/HashSet;

    .line 272
    .line 273
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object v8, v6, Lw/n0;->r:Landroidx/concurrent/futures/b;

    .line 277
    .line 278
    if-eqz v8, :cond_6

    .line 279
    .line 280
    new-instance v9, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 281
    .line 282
    invoke-direct {v9, v12}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v9}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 286
    .line 287
    .line 288
    iput-object v3, v6, Lw/n0;->r:Landroidx/concurrent/futures/b;

    .line 289
    .line 290
    :cond_6
    iget-object v8, v6, Lw/n0;->a:Lw/g;

    .line 291
    .line 292
    iget-object v8, v8, Lw/g;->i:La0/l;

    .line 293
    .line 294
    iget-object v8, v8, La0/l;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v8, Ljava/util/HashSet;

    .line 297
    .line 298
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v8, v6, Lw/n0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 302
    .line 303
    if-eqz v8, :cond_7

    .line 304
    .line 305
    invoke-interface {v8, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 306
    .line 307
    .line 308
    iput-object v3, v6, Lw/n0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 309
    .line 310
    :cond_7
    iput-object v0, v6, Lw/n0;->r:Landroidx/concurrent/futures/b;

    .line 311
    .line 312
    sget-object v0, Lw/n0;->t:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 313
    .line 314
    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 319
    .line 320
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 325
    .line 326
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 331
    .line 332
    iget-object v7, v6, Lw/n0;->c:Lh0/d;

    .line 333
    .line 334
    iget-object v10, v6, Lw/n0;->a:Lw/g;

    .line 335
    .line 336
    iget-object v11, v6, Lw/n0;->n:Lw/k0;

    .line 337
    .line 338
    iget-object v12, v10, Lw/g;->i:La0/l;

    .line 339
    .line 340
    iget-object v12, v12, La0/l;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v12, Ljava/util/HashSet;

    .line 343
    .line 344
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    iget-object v11, v6, Lw/n0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 348
    .line 349
    if-eqz v11, :cond_8

    .line 350
    .line 351
    invoke-interface {v11, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 352
    .line 353
    .line 354
    iput-object v3, v6, Lw/n0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 355
    .line 356
    :cond_8
    iget-object v11, v6, Lw/n0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 357
    .line 358
    if-eqz v11, :cond_9

    .line 359
    .line 360
    invoke-interface {v11, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 361
    .line 362
    .line 363
    iput-object v3, v6, Lw/n0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 364
    .line 365
    :cond_9
    iput-object v8, v6, Lw/n0;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 366
    .line 367
    iput-object v9, v6, Lw/n0;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 368
    .line 369
    iput-object v0, v6, Lw/n0;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 370
    .line 371
    array-length v0, v8

    .line 372
    if-lez v0, :cond_b

    .line 373
    .line 374
    iput-boolean v5, v6, Lw/n0;->g:Z

    .line 375
    .line 376
    iput-boolean v4, v6, Lw/n0;->l:Z

    .line 377
    .line 378
    invoke-virtual {v10}, Lw/g;->u()J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    iget-boolean v0, v6, Lw/n0;->d:Z

    .line 383
    .line 384
    if-nez v0, :cond_a

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_a
    new-instance v0, Ld0/g1;

    .line 388
    .line 389
    invoke-direct {v0}, Ld0/g1;-><init>()V

    .line 390
    .line 391
    .line 392
    iget v3, v6, Lw/n0;->m:I

    .line 393
    .line 394
    iput v3, v0, Ld0/g1;->i:I

    .line 395
    .line 396
    iput-boolean v5, v0, Ld0/g1;->v:Z

    .line 397
    .line 398
    invoke-static {}, Lf0/w0;->c()Lf0/w0;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 403
    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-static {v11}, Lv/a;->u0(Landroid/hardware/camera2/CaptureRequest$Key;)Lf0/c;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v3, v11, v12}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 416
    .line 417
    iget-object v12, v6, Lw/n0;->a:Lw/g;

    .line 418
    .line 419
    iget-object v12, v12, Lw/g;->X:Lx/j;

    .line 420
    .line 421
    invoke-static {v12, v5}, Lw/g;->h(Lx/j;I)I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    sget-object v13, Lf0/e0;->v:Lf0/e0;

    .line 430
    .line 431
    invoke-static {v11}, Lv/a;->u0(Landroid/hardware/camera2/CaptureRequest$Key;)Lf0/c;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-virtual {v3, v11, v13, v12}, Lf0/w0;->f(Lf0/c;Lf0/e0;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v11, Lv/a;

    .line 439
    .line 440
    invoke-static {v3}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-direct {v11, v3, v2}, La0/a;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v11}, Ld0/g1;->e(Lf0/f0;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lw/m0;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ld0/g1;->d(Lf0/j;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v6, Lw/n0;->a:Lw/g;

    .line 459
    .line 460
    invoke-virtual {v0}, Ld0/g1;->h()Lf0/d0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2, v0}, Lw/g;->t(Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_b
    iput-boolean v4, v6, Lw/n0;->g:Z

    .line 473
    .line 474
    iput-boolean v5, v6, Lw/n0;->l:Z

    .line 475
    .line 476
    invoke-virtual {v10}, Lw/g;->u()J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v6, Lw/n0;->h:Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v10, v5}, Lw/g;->j(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-ne v0, v5, :cond_c

    .line 491
    .line 492
    move v0, v5

    .line 493
    goto :goto_5

    .line 494
    :cond_c
    move v0, v4

    .line 495
    :goto_5
    new-instance v2, Lw/k0;

    .line 496
    .line 497
    invoke-direct {v2, v6, v0, v8, v9}, Lw/k0;-><init>(Lw/n0;ZJ)V

    .line 498
    .line 499
    .line 500
    iput-object v2, v6, Lw/n0;->n:Lw/k0;

    .line 501
    .line 502
    invoke-virtual {v10, v2}, Lw/g;->a(Lw/f;)V

    .line 503
    .line 504
    .line 505
    iget-wide v2, v6, Lw/n0;->k:J

    .line 506
    .line 507
    const-wide/16 v8, 0x1

    .line 508
    .line 509
    add-long/2addr v2, v8

    .line 510
    iput-wide v2, v6, Lw/n0;->k:J

    .line 511
    .line 512
    new-instance v0, Lw/l0;

    .line 513
    .line 514
    invoke-direct {v0, v6, v2, v3, v4}, Lw/l0;-><init>(Lw/n0;JI)V

    .line 515
    .line 516
    .line 517
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 518
    .line 519
    const-wide/16 v8, 0x1388

    .line 520
    .line 521
    invoke-virtual {v7, v0, v8, v9, v4}, Lh0/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v6, Lw/n0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 526
    .line 527
    iget-wide v0, v1, Ld0/x;->v:J

    .line 528
    .line 529
    const-wide/16 v8, 0x0

    .line 530
    .line 531
    cmp-long v8, v0, v8

    .line 532
    .line 533
    if-lez v8, :cond_d

    .line 534
    .line 535
    new-instance v8, Lw/l0;

    .line 536
    .line 537
    invoke-direct {v8, v6, v2, v3, v5}, Lw/l0;-><init>(Lw/n0;JI)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v8, v0, v1, v4}, Lh0/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v6, Lw/n0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 545
    .line 546
    :cond_d
    :goto_6
    return-void

    .line 547
    :pswitch_3
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lw/g;

    .line 550
    .line 551
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 554
    .line 555
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lf0/j;

    .line 558
    .line 559
    iget-object v0, v0, Lw/g;->y0:Lt0/c;

    .line 560
    .line 561
    iget-object v3, v0, Lt0/c;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, Ljava/util/HashSet;

    .line 564
    .line 565
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, Lt0/c;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Landroid/util/ArrayMap;

    .line 571
    .line 572
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_4
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Landroid/widget/EditText;

    .line 579
    .line 580
    iget-object v2, p0, La0/j;->A:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 583
    .line 584
    iget-object v3, p0, La0/j;->X:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, Lmr/q;

    .line 587
    .line 588
    sget v4, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->u0:I

    .line 589
    .line 590
    const/4 v4, 0x2

    .line 591
    new-array v6, v4, [I

    .line 592
    .line 593
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 594
    .line 595
    .line 596
    new-array v4, v4, [I

    .line 597
    .line 598
    invoke-virtual {v2}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    iget-object v7, v7, Lel/j;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 603
    .line 604
    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_11

    .line 612
    .line 613
    iget v3, v3, Lmr/q;->i:I

    .line 614
    .line 615
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    aget v3, v6, v5

    .line 624
    .line 625
    add-int/2addr v3, v0

    .line 626
    aget v0, v4, v5

    .line 627
    .line 628
    sub-int/2addr v3, v0

    .line 629
    invoke-virtual {v2}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v0, v0, Lel/j;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    add-int/lit8 v0, v0, -0x78

    .line 640
    .line 641
    if-ltz v3, :cond_e

    .line 642
    .line 643
    if-gt v3, v0, :cond_e

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_e
    div-int/lit8 v0, v0, 0x3

    .line 647
    .line 648
    sub-int v8, v3, v0

    .line 649
    .line 650
    if-lez v8, :cond_f

    .line 651
    .line 652
    invoke-virtual {v2}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v0, v0, Lel/j;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 657
    .line 658
    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_10

    .line 663
    .line 664
    :cond_f
    if-gez v8, :cond_11

    .line 665
    .line 666
    invoke-virtual {v2}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v0, v0, Lel/j;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_11

    .line 677
    .line 678
    :cond_10
    invoke-virtual {v2}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->M()Lel/j;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v6, v0, Lel/j;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 683
    .line 684
    const/high16 v10, -0x80000000

    .line 685
    .line 686
    const/4 v11, 0x0

    .line 687
    const/4 v7, 0x0

    .line 688
    const/4 v9, 0x0

    .line 689
    invoke-virtual/range {v6 .. v11}, Landroidx/recyclerview/widget/RecyclerView;->o0(IILandroid/view/animation/LinearInterpolator;IZ)V

    .line 690
    .line 691
    .line 692
    :cond_11
    :goto_7
    return-void

    .line 693
    :pswitch_5
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lv3/n0;

    .line 696
    .line 697
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Lte/f0;

    .line 700
    .line 701
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Lo4/e0;

    .line 704
    .line 705
    iget-object v0, v0, Lv3/n0;->c:Lw3/e;

    .line 706
    .line 707
    invoke-virtual {v1}, Lte/f0;->g()Lte/z0;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v3, v0, Lw3/e;->X:Lw/q0;

    .line 712
    .line 713
    iget-object v0, v0, Lw3/e;->i0:Lk3/m0;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v1}, Lte/i0;->v(Ljava/util/Collection;)Lte/i0;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    iput-object v5, v3, Lw/q0;->b:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-nez v5, :cond_12

    .line 732
    .line 733
    invoke-virtual {v1, v4}, Lte/z0;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lo4/e0;

    .line 738
    .line 739
    iput-object v1, v3, Lw/q0;->e:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iput-object v2, v3, Lw/q0;->f:Ljava/lang/Object;

    .line 745
    .line 746
    :cond_12
    iget-object v1, v3, Lw/q0;->d:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Lo4/e0;

    .line 749
    .line 750
    if-nez v1, :cond_13

    .line 751
    .line 752
    iget-object v1, v3, Lw/q0;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lte/i0;

    .line 755
    .line 756
    iget-object v2, v3, Lw/q0;->e:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lo4/e0;

    .line 759
    .line 760
    iget-object v4, v3, Lw/q0;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v4, Lk3/p0;

    .line 763
    .line 764
    invoke-static {v0, v1, v2, v4}, Lw/q0;->g(Lk3/m0;Lte/i0;Lo4/e0;Lk3/p0;)Lo4/e0;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iput-object v1, v3, Lw/q0;->d:Ljava/lang/Object;

    .line 769
    .line 770
    :cond_13
    check-cast v0, Lv3/a0;

    .line 771
    .line 772
    invoke-virtual {v0}, Lv3/a0;->x0()Lk3/r0;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v3, v0}, Lw/q0;->p(Lk3/r0;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_6
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lpc/t2;

    .line 783
    .line 784
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Lk3/p;

    .line 787
    .line 788
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, Lv3/g;

    .line 791
    .line 792
    iget-object v0, v0, Lpc/t2;->A:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lu4/e0;

    .line 795
    .line 796
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 797
    .line 798
    invoke-interface {v0, v1, v2}, Lu4/e0;->o(Lk3/p;Lv3/g;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_7
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lt0/o;

    .line 805
    .line 806
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Ld0/o1;

    .line 809
    .line 810
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Ldb/a;

    .line 813
    .line 814
    iget-object v0, v0, Lt0/o;->f:Lt0/n;

    .line 815
    .line 816
    invoke-virtual {v0}, Lt0/n;->a()V

    .line 817
    .line 818
    .line 819
    iget-boolean v5, v0, Lt0/n;->i0:Z

    .line 820
    .line 821
    if-eqz v5, :cond_14

    .line 822
    .line 823
    iput-boolean v4, v0, Lt0/n;->i0:Z

    .line 824
    .line 825
    invoke-virtual {v1}, Ld0/o1;->c()V

    .line 826
    .line 827
    .line 828
    iget-object v0, v1, Ld0/o1;->i:Landroidx/concurrent/futures/b;

    .line 829
    .line 830
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_8

    .line 834
    :cond_14
    iput-object v1, v0, Lt0/n;->v:Ld0/o1;

    .line 835
    .line 836
    iput-object v2, v0, Lt0/n;->X:Ldb/a;

    .line 837
    .line 838
    iget-object v1, v1, Ld0/o1;->b:Landroid/util/Size;

    .line 839
    .line 840
    iput-object v1, v0, Lt0/n;->i:Landroid/util/Size;

    .line 841
    .line 842
    iput-boolean v4, v0, Lt0/n;->Z:Z

    .line 843
    .line 844
    invoke-virtual {v0}, Lt0/n;->b()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-nez v2, :cond_15

    .line 849
    .line 850
    const-string v2, "SurfaceViewImpl"

    .line 851
    .line 852
    invoke-static {v2}, Lhi/b;->f(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v0, Lt0/n;->j0:Lt0/o;

    .line 856
    .line 857
    iget-object v0, v0, Lt0/o;->e:Landroid/view/SurfaceView;

    .line 858
    .line 859
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 872
    .line 873
    .line 874
    :cond_15
    :goto_8
    return-void

    .line 875
    :pswitch_8
    invoke-direct {p0}, La0/j;->a()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_9
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lo0/e;

    .line 882
    .line 883
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Ljava/lang/Runnable;

    .line 886
    .line 887
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Ljava/lang/Runnable;

    .line 890
    .line 891
    iget-boolean v0, v0, Lo0/e;->Z:Z

    .line 892
    .line 893
    if-eqz v0, :cond_16

    .line 894
    .line 895
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 896
    .line 897
    .line 898
    goto :goto_9

    .line 899
    :cond_16
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 900
    .line 901
    .line 902
    :goto_9
    return-void

    .line 903
    :pswitch_a
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lo0/e;

    .line 906
    .line 907
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Ld0/v;

    .line 910
    .line 911
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 912
    .line 913
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Landroidx/concurrent/futures/b;

    .line 916
    .line 917
    :try_start_0
    iget-object v0, v0, Lo0/e;->i:Lo0/c;

    .line 918
    .line 919
    invoke-virtual {v0, v1}, Lo0/c;->e(Ld0/v;)Lp0/a;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 923
    .line 924
    .line 925
    goto :goto_a

    .line 926
    :catch_0
    move-exception v0

    .line 927
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 928
    .line 929
    .line 930
    :goto_a
    return-void

    .line 931
    :pswitch_b
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lnk/o;

    .line 934
    .line 935
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 938
    .line 939
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, Ljava/util/ArrayList;

    .line 942
    .line 943
    iget-object v3, v0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 944
    .line 945
    if-eq v3, v1, :cond_17

    .line 946
    .line 947
    goto :goto_d

    .line 948
    :cond_17
    iget-object v3, v0, Lnk/o;->i0:Ljava/util/List;

    .line 949
    .line 950
    if-eqz v3, :cond_18

    .line 951
    .line 952
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 953
    .line 954
    .line 955
    goto :goto_b

    .line 956
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    iput-object v3, v0, Lnk/o;->i0:Ljava/util/List;

    .line 962
    .line 963
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_19

    .line 972
    .line 973
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Lnk/n;

    .line 978
    .line 979
    iget-object v5, v0, Lnk/o;->i0:Ljava/util/List;

    .line 980
    .line 981
    iget-object v3, v3, Lnk/n;->v:Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 984
    .line 985
    .line 986
    goto :goto_c

    .line 987
    :cond_19
    invoke-virtual {v1, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLayoutBusy(Z)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const/4 v1, 0x0

    .line 995
    invoke-virtual {v0, v1, v1, v4}, Lkk/v;->j(FFZ)V

    .line 996
    .line 997
    .line 998
    :goto_d
    return-void

    .line 999
    :pswitch_c
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lmg/e;

    .line 1002
    .line 1003
    iget-object v2, p0, La0/j;->A:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v3, p0, La0/j;->X:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, Lng/f;

    .line 1010
    .line 1011
    iget-object v0, v0, Lmg/e;->a:Lua/b;

    .line 1012
    .line 1013
    iget-object v4, v0, Lua/b;->i:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v4, Lrf/a;

    .line 1016
    .line 1017
    invoke-interface {v4}, Lrf/a;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    check-cast v4, Ldf/b;

    .line 1022
    .line 1023
    if-nez v4, :cond_1a

    .line 1024
    .line 1025
    goto/16 :goto_e

    .line 1026
    .line 1027
    :cond_1a
    iget-object v6, v3, Lng/f;->e:Lorg/json/JSONObject;

    .line 1028
    .line 1029
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    if-ge v7, v5, :cond_1b

    .line 1034
    .line 1035
    goto/16 :goto_e

    .line 1036
    .line 1037
    :cond_1b
    iget-object v3, v3, Lng/f;->b:Lorg/json/JSONObject;

    .line 1038
    .line 1039
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    if-ge v7, v5, :cond_1c

    .line 1044
    .line 1045
    goto/16 :goto_e

    .line 1046
    .line 1047
    :cond_1c
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    if-nez v5, :cond_1d

    .line 1052
    .line 1053
    goto/16 :goto_e

    .line 1054
    .line 1055
    :cond_1d
    const-string v6, "choiceId"

    .line 1056
    .line 1057
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    if-eqz v7, :cond_1e

    .line 1066
    .line 1067
    goto :goto_e

    .line 1068
    :cond_1e
    iget-object v7, v0, Lua/b;->v:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v7, Ljava/util/Map;

    .line 1071
    .line 1072
    monitor-enter v7

    .line 1073
    :try_start_1
    iget-object v8, v0, Lua/b;->v:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v8, Ljava/util/Map;

    .line 1076
    .line 1077
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    if-eqz v8, :cond_1f

    .line 1086
    .line 1087
    monitor-exit v7

    .line 1088
    goto :goto_e

    .line 1089
    :catchall_0
    move-exception v0

    .line 1090
    goto :goto_f

    .line 1091
    :cond_1f
    iget-object v0, v0, Lua/b;->v:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Ljava/util/Map;

    .line 1094
    .line 1095
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1099
    new-instance v0, Landroid/os/Bundle;

    .line 1100
    .line 1101
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    const-string v7, "arm_key"

    .line 1105
    .line 1106
    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const-string v7, "arm_value"

    .line 1110
    .line 1111
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    const-string v2, "personalization_id"

    .line 1119
    .line 1120
    const-string v3, "personalizationId"

    .line 1121
    .line 1122
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    const-string v2, "arm_index"

    .line 1130
    .line 1131
    const-string v3, "armIndex"

    .line 1132
    .line 1133
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1138
    .line 1139
    .line 1140
    const-string v1, "group"

    .line 1141
    .line 1142
    const-string v2, "group"

    .line 1143
    .line 1144
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    const-string v1, "personalization_assignment"

    .line 1152
    .line 1153
    check-cast v4, Ldf/c;

    .line 1154
    .line 1155
    invoke-virtual {v4, v1, v0}, Ldf/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v0, Landroid/os/Bundle;

    .line 1159
    .line 1160
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    const-string v1, "_fpid"

    .line 1164
    .line 1165
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    const-string v1, "_fpc"

    .line 1169
    .line 1170
    invoke-virtual {v4, v1, v0}, Ldf/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_e
    return-void

    .line 1174
    :goto_f
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1175
    throw v0

    .line 1176
    :pswitch_d
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lbl/u1;

    .line 1179
    .line 1180
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Ln0/j;

    .line 1183
    .line 1184
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Ljava/util/Map$Entry;

    .line 1187
    .line 1188
    invoke-virtual {v0, v1, v2}, Lbl/u1;->b(Ln0/j;Ljava/util/Map$Entry;)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_e
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Ln0/c;

    .line 1195
    .line 1196
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, Ld0/v;

    .line 1199
    .line 1200
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1201
    .line 1202
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, Landroidx/concurrent/futures/b;

    .line 1205
    .line 1206
    :try_start_3
    iget-object v0, v0, Ln0/c;->i:Ln0/e;

    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Ln0/e;->e(Ld0/v;)Lp0/a;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1212
    .line 1213
    .line 1214
    goto :goto_10

    .line 1215
    :catch_1
    move-exception v0

    .line 1216
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 1217
    .line 1218
    .line 1219
    :goto_10
    return-void

    .line 1220
    :pswitch_f
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Ln0/c;

    .line 1223
    .line 1224
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, Ljava/lang/Runnable;

    .line 1227
    .line 1228
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, Ljava/lang/Runnable;

    .line 1231
    .line 1232
    iget-boolean v0, v0, Ln0/c;->l0:Z

    .line 1233
    .line 1234
    if-eqz v0, :cond_20

    .line 1235
    .line 1236
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_11

    .line 1240
    :cond_20
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1241
    .line 1242
    .line 1243
    :goto_11
    return-void

    .line 1244
    :pswitch_10
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 1247
    .line 1248
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 1249
    .line 1250
    move-object v5, v1

    .line 1251
    check-cast v5, Ljava/lang/String;

    .line 1252
    .line 1253
    iget-object v1, p0, La0/j;->X:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, Ljava/lang/Throwable;

    .line 1256
    .line 1257
    const-string v2, "currentWebView"

    .line 1258
    .line 1259
    iget-object v4, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 1260
    .line 1261
    if-eqz v4, :cond_24

    .line 1262
    .line 1263
    invoke-virtual {v4}, Landroid/webkit/WebView;->resumeTimers()V

    .line 1264
    .line 1265
    .line 1266
    iget-object v4, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 1267
    .line 1268
    if-eqz v4, :cond_23

    .line 1269
    .line 1270
    invoke-virtual {v4}, Landroid/webkit/WebView;->onResume()V

    .line 1271
    .line 1272
    .line 1273
    iget-object v4, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 1274
    .line 1275
    if-eqz v4, :cond_22

    .line 1276
    .line 1277
    invoke-static {v1}, Li9/d;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    const-string v7, "text/html"

    .line 1282
    .line 1283
    const-string v8, "utf-8"

    .line 1284
    .line 1285
    move-object v9, v5

    .line 1286
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 1290
    .line 1291
    if-eqz v0, :cond_21

    .line 1292
    .line 1293
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :cond_21
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    throw v3

    .line 1301
    :cond_22
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    throw v3

    .line 1305
    :cond_23
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    throw v3

    .line 1309
    :cond_24
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    throw v3

    .line 1313
    :pswitch_11
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1316
    .line 1317
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v1, Luj/f;

    .line 1320
    .line 1321
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v2, La2/y;

    .line 1324
    .line 1325
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->R1:Luj/f;

    .line 1326
    .line 1327
    if-ne v3, v1, :cond_28

    .line 1328
    .line 1329
    iget-boolean v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->Y0:Z

    .line 1330
    .line 1331
    if-eqz v1, :cond_25

    .line 1332
    .line 1333
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->F()I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    iput v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->q0:I

    .line 1338
    .line 1339
    :cond_25
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->S1:Lok/b;

    .line 1340
    .line 1341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1345
    .line 1346
    const/16 v4, 0x1d

    .line 1347
    .line 1348
    if-lt v3, v4, :cond_27

    .line 1349
    .line 1350
    iget-object v1, v1, Lok/b;->b:Lbl/e;

    .line 1351
    .line 1352
    if-eqz v1, :cond_27

    .line 1353
    .line 1354
    iget-object v3, v1, Lbl/e;->v:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v3, Ljava/util/ArrayList;

    .line 1357
    .line 1358
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    const-string v4, "iterator(...)"

    .line 1363
    .line 1364
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_26
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    if-eqz v4, :cond_27

    .line 1372
    .line 1373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    const-string v5, "next(...)"

    .line 1378
    .line 1379
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    check-cast v4, Lok/c;

    .line 1383
    .line 1384
    iget v5, v4, Lok/c;->a:I

    .line 1385
    .line 1386
    iget v6, v2, La2/y;->b:I

    .line 1387
    .line 1388
    iget v7, v2, La2/y;->c:I

    .line 1389
    .line 1390
    if-gt v5, v7, :cond_26

    .line 1391
    .line 1392
    if-gt v6, v5, :cond_26

    .line 1393
    .line 1394
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1395
    .line 1396
    .line 1397
    iget-object v5, v4, Lok/c;->b:Landroid/graphics/RenderNode;

    .line 1398
    .line 1399
    invoke-static {v5}, Lg6/c0;->B(Landroid/graphics/RenderNode;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v5, v1, Lbl/e;->A:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v5, Ljava/util/Stack;

    .line 1405
    .line 1406
    invoke-virtual {v5, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    goto :goto_12

    .line 1410
    :cond_27
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 1411
    .line 1412
    invoke-virtual {v1}, Lkk/n;->D()V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_13

    .line 1419
    :cond_28
    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setStyles(Luj/f;)V

    .line 1420
    .line 1421
    .line 1422
    :goto_13
    return-void

    .line 1423
    :pswitch_12
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Lkk/s;

    .line 1426
    .line 1427
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, Ljava/lang/Exception;

    .line 1430
    .line 1431
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v2, Landroid/app/ProgressDialog;

    .line 1434
    .line 1435
    iget-object v0, v0, Lkk/s;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    const-string v5, "Replace failed:"

    .line 1444
    .line 1445
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :pswitch_13
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, Lkk/s;

    .line 1469
    .line 1470
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 1471
    .line 1472
    move-object v9, v1

    .line 1473
    check-cast v9, Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    iget-object v1, p0, La0/j;->X:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, Landroid/app/ProgressDialog;

    .line 1478
    .line 1479
    iget-object v0, v0, Lkk/s;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    iget-object v2, v2, Lfk/j;->c:Lfk/b;

    .line 1486
    .line 1487
    invoke-virtual {v2}, Lfk/b;->a()Lfk/b;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    add-int/lit8 v10, v3, -0x1

    .line 1500
    .line 1501
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    sub-int/2addr v4, v5

    .line 1510
    invoke-virtual {v3, v4}, Lfk/f;->o(I)Lfk/g;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    iget v11, v3, Lfk/g;->v:I

    .line 1515
    .line 1516
    const/4 v7, 0x0

    .line 1517
    const/4 v8, 0x0

    .line 1518
    invoke-virtual/range {v6 .. v11}, Lfk/f;->w(IILjava/lang/CharSequence;II)V

    .line 1519
    .line 1520
    .line 1521
    iget v3, v2, Lfk/b;->b:I

    .line 1522
    .line 1523
    iget v2, v2, Lfk/b;->c:I

    .line 1524
    .line 1525
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    if-ge v3, v4, :cond_2a

    .line 1530
    .line 1531
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 1532
    .line 1533
    invoke-virtual {v4, v3}, Lfk/f;->o(I)Lfk/g;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    iget v4, v4, Lfk/g;->v:I

    .line 1538
    .line 1539
    if-le v2, v4, :cond_29

    .line 1540
    .line 1541
    move v2, v4

    .line 1542
    :cond_29
    invoke-virtual {v0, v3, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->h0(II)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_14

    .line 1546
    :cond_2a
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    sub-int/2addr v2, v5

    .line 1551
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 1552
    .line 1553
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    sub-int/2addr v4, v5

    .line 1558
    invoke-virtual {v3, v4}, Lfk/f;->o(I)Lfk/g;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    iget v3, v3, Lfk/g;->v:I

    .line 1563
    .line 1564
    invoke-virtual {v0, v2, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->h0(II)V

    .line 1565
    .line 1566
    .line 1567
    :goto_14
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :pswitch_14
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, Lj4/f;

    .line 1574
    .line 1575
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v1, Ljava/lang/String;

    .line 1578
    .line 1579
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v2, Lj4/e;

    .line 1582
    .line 1583
    iget-object v0, v0, Lj4/f;->A:La0/k;

    .line 1584
    .line 1585
    iget-object v0, v0, La0/k;->v:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, Lj4/p;

    .line 1588
    .line 1589
    iget-object v3, v0, Lj4/p;->d:Lj4/r;

    .line 1590
    .line 1591
    iput-object v1, v0, Lj4/p;->c:Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-interface {v2}, Lj4/e;->n()Lj4/g0;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    if-eqz v0, :cond_2b

    .line 1598
    .line 1599
    iget-object v1, v3, Lj4/r;->X:Lj4/m;

    .line 1600
    .line 1601
    invoke-interface {v2}, Lj4/e;->e()I

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    iget-object v1, v1, Lj4/m;->k0:Lj4/x;

    .line 1606
    .line 1607
    iget-object v1, v1, Lj4/x;->A:Ljava/util/Map;

    .line 1608
    .line 1609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    iput-boolean v5, v3, Lj4/r;->x0:Z

    .line 1617
    .line 1618
    :cond_2b
    invoke-virtual {v3}, Lj4/r;->k()V

    .line 1619
    .line 1620
    .line 1621
    return-void

    .line 1622
    :pswitch_15
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, Lig/f;

    .line 1625
    .line 1626
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v1, Lkg/t;

    .line 1629
    .line 1630
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v2, Lkg/i;

    .line 1633
    .line 1634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    invoke-static {}, Lkg/v;->B()Lkg/u;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    invoke-virtual {v3}, Leh/s;->i()V

    .line 1642
    .line 1643
    .line 1644
    iget-object v4, v3, Leh/s;->v:Lcom/google/protobuf/e;

    .line 1645
    .line 1646
    check-cast v4, Lkg/v;

    .line 1647
    .line 1648
    invoke-static {v4, v1}, Lkg/v;->y(Lkg/v;Lkg/t;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0, v3, v2}, Lig/f;->d(Lkg/u;Lkg/i;)V

    .line 1652
    .line 1653
    .line 1654
    return-void

    .line 1655
    :pswitch_16
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, Lig/f;

    .line 1658
    .line 1659
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v1, Lkg/e0;

    .line 1662
    .line 1663
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v2, Lkg/i;

    .line 1666
    .line 1667
    invoke-static {}, Lkg/v;->B()Lkg/u;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    invoke-virtual {v3}, Leh/s;->i()V

    .line 1672
    .line 1673
    .line 1674
    iget-object v4, v3, Leh/s;->v:Lcom/google/protobuf/e;

    .line 1675
    .line 1676
    check-cast v4, Lkg/v;

    .line 1677
    .line 1678
    invoke-static {v4, v1}, Lkg/v;->x(Lkg/v;Lkg/e0;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v0, v3, v2}, Lig/f;->d(Lkg/u;Lkg/i;)V

    .line 1682
    .line 1683
    .line 1684
    return-void

    .line 1685
    :pswitch_17
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v0, Lig/f;

    .line 1688
    .line 1689
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v1, Lkg/o;

    .line 1692
    .line 1693
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v2, Lkg/i;

    .line 1696
    .line 1697
    invoke-static {}, Lkg/v;->B()Lkg/u;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    invoke-virtual {v3}, Leh/s;->i()V

    .line 1702
    .line 1703
    .line 1704
    iget-object v4, v3, Leh/s;->v:Lcom/google/protobuf/e;

    .line 1705
    .line 1706
    check-cast v4, Lkg/v;

    .line 1707
    .line 1708
    invoke-static {v4, v1}, Lkg/v;->w(Lkg/v;Lkg/o;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v0, v3, v2}, Lig/f;->d(Lkg/u;Lkg/i;)V

    .line 1712
    .line 1713
    .line 1714
    return-void

    .line 1715
    :pswitch_18
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v0, Lcom/google/firebase/perf/session/SessionManager;

    .line 1718
    .line 1719
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v1, Landroid/content/Context;

    .line 1722
    .line 1723
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, Lgg/b;

    .line 1726
    .line 1727
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->d(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lgg/b;)V

    .line 1728
    .line 1729
    .line 1730
    return-void

    .line 1731
    :pswitch_19
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v0, Lfn/j;

    .line 1734
    .line 1735
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v1, Landroid/view/SurfaceView;

    .line 1738
    .line 1739
    iget-object v3, p0, La0/j;->X:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v3, Lc0/d;

    .line 1742
    .line 1743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v1}, La2/d;->l(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    if-nez v1, :cond_2c

    .line 1751
    .line 1752
    goto :goto_15

    .line 1753
    :cond_2c
    invoke-static {}, La2/p2;->f()Landroid/window/SurfaceSyncGroup;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    iput-object v4, v0, Lfn/j;->v:Ljava/lang/Object;

    .line 1758
    .line 1759
    new-instance v0, Lcm/h;

    .line 1760
    .line 1761
    invoke-direct {v0, v2}, Lcm/h;-><init>(I)V

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v4, v1, v0}, La2/p2;->x(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Lcm/h;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v3}, Lc0/d;->run()V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {}, Lg6/c0;->l()Landroid/view/SurfaceControl$Transaction;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-static {v1, v0}, La2/d;->w(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 1779
    .line 1780
    .line 1781
    :goto_15
    return-void

    .line 1782
    :pswitch_1a
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v0, Lua/b;

    .line 1785
    .line 1786
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v1, Lf0/t0;

    .line 1789
    .line 1790
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v2, Lf0/t0;

    .line 1793
    .line 1794
    iget-object v0, v0, Lua/b;->v:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v0, Lc3/i0;

    .line 1797
    .line 1798
    if-eqz v1, :cond_2d

    .line 1799
    .line 1800
    invoke-virtual {v0, v1}, Lc3/g0;->l(Lc3/j0;)V

    .line 1801
    .line 1802
    .line 1803
    :cond_2d
    invoke-virtual {v0, v2}, Lc3/g0;->h(Lc3/j0;)V

    .line 1804
    .line 1805
    .line 1806
    return-void

    .line 1807
    :pswitch_1b
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v0, Ldb/b;

    .line 1810
    .line 1811
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v1, Lya/i;

    .line 1814
    .line 1815
    iget-object v2, v1, Lya/i;->a:Ljava/lang/String;

    .line 1816
    .line 1817
    iget-object v3, p0, La0/j;->X:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v3, Lya/h;

    .line 1820
    .line 1821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1822
    .line 1823
    .line 1824
    sget-object v5, Ldb/b;->f:Ljava/util/logging/Logger;

    .line 1825
    .line 1826
    const-string v6, "Transport backend \'"

    .line 1827
    .line 1828
    :try_start_4
    iget-object v7, v0, Ldb/b;->c:Lza/d;

    .line 1829
    .line 1830
    invoke-virtual {v7, v2}, Lza/d;->a(Ljava/lang/String;)Lza/e;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v7

    .line 1834
    if-nez v7, :cond_2e

    .line 1835
    .line 1836
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    const-string v1, "\' is not registered"

    .line 1845
    .line 1846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1857
    .line 1858
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_17

    .line 1862
    :catch_2
    move-exception v0

    .line 1863
    goto :goto_16

    .line 1864
    :cond_2e
    check-cast v7, Lwa/b;

    .line 1865
    .line 1866
    invoke-virtual {v7, v3}, Lwa/b;->a(Lya/h;)Lya/h;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    iget-object v3, v0, Ldb/b;->e:Lgb/b;

    .line 1871
    .line 1872
    new-instance v6, Ldb/a;

    .line 1873
    .line 1874
    invoke-direct {v6, v4, v0, v1, v2}, Ldb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    check-cast v3, Lfb/h;

    .line 1878
    .line 1879
    invoke-virtual {v3, v6}, Lfb/h;->i(Lgb/a;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1880
    .line 1881
    .line 1882
    goto :goto_17

    .line 1883
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    const-string v2, "Error scheduling event "

    .line 1886
    .line 1887
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    :goto_17
    return-void

    .line 1905
    :pswitch_1c
    iget-object v0, p0, La0/j;->v:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v0, La0/m;

    .line 1908
    .line 1909
    iget-object v1, p0, La0/j;->A:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v1, La0/l;

    .line 1912
    .line 1913
    iget-object v2, p0, La0/j;->X:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v2, Lxe/p;

    .line 1916
    .line 1917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    iget-object v0, v0, La0/m;->b:Ljava/util/List;

    .line 1924
    .line 1925
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    return-void

    .line 1929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
