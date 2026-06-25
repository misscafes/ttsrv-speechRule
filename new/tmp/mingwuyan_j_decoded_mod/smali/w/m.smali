.class public final Lw/m;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw/m;->a:I

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lw/m;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lw/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/r;Landroidx/concurrent/futures/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw/m;->a:I

    .line 4
    iput-object p1, p0, Lw/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lx/k;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lx/k;-><init>(Lw/m;Landroid/hardware/camera2/CameraDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lw/m;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lw/r;

    .line 23
    .line 24
    const-string v0, "openCameraConfigAndClose camera closed"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lw/r;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lw/m;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/concurrent/futures/b;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget v0, p0, Lw/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lx/k;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lx/k;-><init>(Lw/m;Landroid/hardware/camera2/CameraDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lw/m;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lw/r;

    .line 23
    .line 24
    const-string v0, "openCameraConfigAndClose camera disconnected"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lw/r;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lw/m;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/concurrent/futures/b;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    iget v0, p0, Lw/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lco/k;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lco/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lw/m;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lw/r;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "openCameraConfigAndClose camera error "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lw/r;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lw/m;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/concurrent/futures/b;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lw/m;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lw/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lx/k;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v0, v1, v4}, Lx/k;-><init>(Lw/m;Landroid/hardware/camera2/CameraDevice;I)V

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
    check-cast v3, Lw/r;

    .line 25
    .line 26
    iget-object v2, v3, Lw/r;->A:Lh0/i;

    .line 27
    .line 28
    const-string v4, "openCameraConfigAndClose camera opened"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lw/r;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lw/i0;

    .line 34
    .line 35
    iget-object v5, v3, Lw/r;->G0:Lus/c;

    .line 36
    .line 37
    new-instance v6, Lca/c;

    .line 38
    .line 39
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v6, v7}, Lca/c;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v4, v5, v6, v7}, Lw/i0;-><init>(Lus/c;Lca/c;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    invoke-direct {v5, v7}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x280

    .line 54
    .line 55
    const/16 v8, 0x1e0

    .line 56
    .line 57
    invoke-virtual {v5, v6, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/view/Surface;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ld0/m1;

    .line 66
    .line 67
    invoke-direct {v8, v6}, Ld0/m1;-><init>(Landroid/view/Surface;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v8, Lf0/i0;->e:Lb1/i;

    .line 71
    .line 72
    invoke-static {v9}, Li0/h;->d(Lxe/p;)Lxe/p;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v10, Lu4/c;

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    invoke-direct {v10, v6, v11, v5}, Lu4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v9, v10, v5}, Lxe/p;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v6, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lf0/w0;->c()Lf0/w0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v10, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lf0/y0;->a()Lf0/y0;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-instance v12, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v13, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v14, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Lf0/e;->a(Lf0/i0;)Lak/d;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    sget-object v7, Ld0/v;->d:Ld0/v;

    .line 133
    .line 134
    iput-object v7, v15, Lak/d;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v15}, Lak/d;->g()Lf0/e;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const-string v7, "Start configAndClose."

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Lw/r;->u(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v16, Lf0/p1;

    .line 149
    .line 150
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    new-instance v12, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    new-instance v13, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    new-instance v17, Lf0/d0;

    .line 171
    .line 172
    new-instance v14, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    new-instance v6, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    sget-object v9, Lf0/v1;->b:Lf0/v1;

    .line 187
    .line 188
    new-instance v9, Landroid/util/ArrayMap;

    .line 189
    .line 190
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v10, v11, Lf0/v1;->a:Landroid/util/ArrayMap;

    .line 194
    .line 195
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_0

    .line 208
    .line 209
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v10, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v9, v15, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    new-instance v0, Lf0/v1;

    .line 226
    .line 227
    invoke-direct {v0, v9}, Lf0/v1;-><init>(Landroid/util/ArrayMap;)V

    .line 228
    .line 229
    .line 230
    const/16 v20, 0x1

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    move-object/from16 v23, v0

    .line 237
    .line 238
    move-object/from16 v21, v6

    .line 239
    .line 240
    move-object/from16 v18, v14

    .line 241
    .line 242
    invoke-direct/range {v17 .. v24}, Lf0/d0;-><init>(Ljava/util/ArrayList;Lf0/b1;ILjava/util/ArrayList;ZLf0/v1;Lf0/p;)V

    .line 243
    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    move-object/from16 v18, v5

    .line 250
    .line 251
    move-object/from16 v19, v12

    .line 252
    .line 253
    move-object/from16 v20, v13

    .line 254
    .line 255
    move-object/from16 v21, v17

    .line 256
    .line 257
    move-object/from16 v17, v7

    .line 258
    .line 259
    invoke-direct/range {v16 .. v24}, Lf0/p1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lf0/d0;Lf0/n1;Landroid/hardware/camera2/params/InputConfiguration;Lf0/e;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, v16

    .line 263
    .line 264
    iget-object v3, v3, Lw/r;->A0:Lma/y1;

    .line 265
    .line 266
    new-instance v9, Lw/x0;

    .line 267
    .line 268
    iget-object v5, v3, Lma/y1;->e:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v11, v5

    .line 271
    check-cast v11, Lca/c;

    .line 272
    .line 273
    iget-object v5, v3, Lma/y1;->f:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v12, v5

    .line 276
    check-cast v12, Lca/c;

    .line 277
    .line 278
    iget-object v5, v3, Lma/y1;->d:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v15, v5

    .line 281
    check-cast v15, Lw/q0;

    .line 282
    .line 283
    iget-object v5, v3, Lma/y1;->a:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v14, v5

    .line 286
    check-cast v14, Lh0/i;

    .line 287
    .line 288
    iget-object v5, v3, Lma/y1;->b:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v13, v5

    .line 291
    check-cast v13, Lh0/d;

    .line 292
    .line 293
    iget-object v3, v3, Lma/y1;->c:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v10, v3

    .line 296
    check-cast v10, Landroid/os/Handler;

    .line 297
    .line 298
    invoke-direct/range {v9 .. v15}, Lw/x0;-><init>(Landroid/os/Handler;Lca/c;Lca/c;Lh0/d;Lh0/i;Lw/q0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0, v1, v9}, Lw/i0;->m(Lf0/p1;Landroid/hardware/camera2/CameraDevice;Lw/x0;)Lxe/p;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v3, Li0/f;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-direct {v3, v0, v5}, Li0/f;-><init>(Lxe/p;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Li0/d;->a(Lxe/p;)Li0/d;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v3, Lc0/f;

    .line 320
    .line 321
    const/16 v6, 0x1c

    .line 322
    .line 323
    invoke-direct {v3, v4, v6, v8}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v3, v2}, Li0/h;->f(Lxe/p;Li0/a;Ljava/util/concurrent/Executor;)Li0/b;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    new-instance v3, Lw/l;

    .line 334
    .line 335
    invoke-direct {v3, v1, v5}, Lw/l;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3, v2}, Li0/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
