.class public final Lw/r;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw/r;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw/r;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lw/x;Landroidx/concurrent/futures/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw/r;->a:I

    .line 12
    iput-object p1, p0, Lw/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Lx/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v2}, Lx/j;-><init>(Lw/r;Landroid/hardware/camera2/CameraDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lw/x;

    .line 21
    .line 22
    const-string p1, "openCameraConfigAndClose camera closed"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lw/x;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lw/r;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Lx/j;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v2}, Lx/j;-><init>(Lw/r;Landroid/hardware/camera2/CameraDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lw/x;

    .line 21
    .line 22
    const-string p1, "openCameraConfigAndClose camera disconnected"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lw/x;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lw/r;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    iget v0, p0, Lw/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Le/k;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, v2}, Le/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Lw/x;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "openCameraConfigAndClose camera error "

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lw/x;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lw/r;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lw/r;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lw/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lx/j;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v0, v1, v4}, Lx/j;-><init>(Lw/r;Landroid/hardware/camera2/CameraDevice;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Lw/x;

    .line 25
    .line 26
    iget-object v0, v3, Lw/x;->Y:Ll0/j;

    .line 27
    .line 28
    const-string v2, "openCameraConfigAndClose camera opened"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lw/x;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lw/o0;

    .line 34
    .line 35
    iget-object v4, v3, Lw/x;->R0:Lco/j;

    .line 36
    .line 37
    new-instance v5, Lh9/d;

    .line 38
    .line 39
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v5, v6}, Lh9/d;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v2, v4, v5, v6}, Lw/o0;-><init>(Lco/j;Lh9/d;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    invoke-direct {v4, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x280

    .line 54
    .line 55
    const/16 v6, 0x1e0

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroid/view/Surface;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ld0/o1;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Ld0/o1;-><init>(Landroid/view/Surface;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v6, Lj0/q0;->e:Lw5/i;

    .line 71
    .line 72
    invoke-static {v7}, Lm0/h;->d(Lvj/o;)Lvj/o;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v8, Ll9/e0;

    .line 77
    .line 78
    const/16 v9, 0x1b

    .line 79
    .line 80
    invoke-direct {v8, v5, v9, v4}, Ll9/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v7, v8, v4}, Lvj/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lj0/f1;->j()Lj0/f1;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lj0/h1;->a()Lj0/h1;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v10, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v11, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v12, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lj0/i;->a(Lj0/q0;)Lde/b;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget-object v14, Ld0/x;->d:Ld0/x;

    .line 133
    .line 134
    iput-object v14, v13, Lde/b;->n0:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v13}, Lde/b;->u()Lj0/i;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const-string v13, "Start configAndClose."

    .line 144
    .line 145
    invoke-virtual {v3, v13}, Lw/x;->w(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v14, Lj0/w1;

    .line 149
    .line 150
    new-instance v15, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    new-instance v16, Lj0/l0;

    .line 171
    .line 172
    new-instance v12, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    new-instance v5, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    sget-object v7, Lj0/g2;->b:Lj0/g2;

    .line 187
    .line 188
    new-instance v7, Landroid/util/ArrayMap;

    .line 189
    .line 190
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v8, v9, Lj0/g2;->a:Landroid/util/ArrayMap;

    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_0

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 p0, v4

    .line 216
    .line 217
    invoke-virtual {v8, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v7, v13, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-object/from16 v4, p0

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    move-object/from16 p0, v4

    .line 228
    .line 229
    new-instance v4, Lj0/g2;

    .line 230
    .line 231
    invoke-direct {v4, v7}, Lj0/g2;-><init>(Landroid/util/ArrayMap;)V

    .line 232
    .line 233
    .line 234
    const/16 v19, 0x1

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    move-object/from16 v22, v4

    .line 241
    .line 242
    move-object/from16 v20, v5

    .line 243
    .line 244
    move-object/from16 v17, v12

    .line 245
    .line 246
    invoke-direct/range {v16 .. v23}, Lj0/l0;-><init>(Ljava/util/ArrayList;Lj0/k1;ILjava/util/ArrayList;ZLj0/g2;Lj0/s;)V

    .line 247
    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    move-object/from16 v17, v10

    .line 256
    .line 257
    move-object/from16 v18, v11

    .line 258
    .line 259
    move-object/from16 v19, v16

    .line 260
    .line 261
    move-object/from16 v16, p0

    .line 262
    .line 263
    invoke-direct/range {v14 .. v23}, Lj0/w1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lj0/l0;Lj0/u1;Landroid/hardware/camera2/params/InputConfiguration;ILj0/i;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v3, Lw/x;->L0:Lzf/w1;

    .line 267
    .line 268
    new-instance v7, Lw/i1;

    .line 269
    .line 270
    iget-object v4, v3, Lzf/w1;->e:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v8, v4

    .line 273
    check-cast v8, Lh9/d;

    .line 274
    .line 275
    iget-object v4, v3, Lzf/w1;->f:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v9, v4

    .line 278
    check-cast v9, Lh9/d;

    .line 279
    .line 280
    iget-object v4, v3, Lzf/w1;->d:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v10, v4

    .line 283
    check-cast v10, Lw/z0;

    .line 284
    .line 285
    iget-object v4, v3, Lzf/w1;->a:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v11, v4

    .line 288
    check-cast v11, Ll0/j;

    .line 289
    .line 290
    iget-object v4, v3, Lzf/w1;->b:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v12, v4

    .line 293
    check-cast v12, Ll0/e;

    .line 294
    .line 295
    iget-object v3, v3, Lzf/w1;->c:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v13, v3

    .line 298
    check-cast v13, Landroid/os/Handler;

    .line 299
    .line 300
    invoke-direct/range {v7 .. v13}, Lw/i1;-><init>(Lh9/d;Lh9/d;Lw/z0;Ll0/j;Ll0/e;Landroid/os/Handler;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v14, v1, v7}, Lw/o0;->l(Lj0/w1;Landroid/hardware/camera2/CameraDevice;Lw/i1;)Lvj/o;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v4, Lm0/f;

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    invoke-direct {v4, v3, v5}, Lm0/f;-><init>(Lvj/o;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, Lwj/b;->w(Lw5/g;)Lw5/i;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Lm0/d;->a(Lvj/o;)Lm0/d;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v4, Lc0/e;

    .line 322
    .line 323
    const/16 v5, 0x13

    .line 324
    .line 325
    invoke-direct {v4, v2, v5, v6}, Lc0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v4, v0}, Lm0/h;->g(Lvj/o;Lm0/a;Ljava/util/concurrent/Executor;)Lm0/b;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    new-instance v3, Ltu/a;

    .line 336
    .line 337
    const/4 v4, 0x6

    .line 338
    invoke-direct {v3, v1, v4}, Ltu/a;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3, v0}, Lm0/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
