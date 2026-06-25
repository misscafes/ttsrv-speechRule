.class public final synthetic Ld0/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ld0/t;

.field public final synthetic Y:Ljava/util/concurrent/Executor;

.field public final synthetic Z:J

.field public final synthetic i:I

.field public final synthetic n0:I

.field public final synthetic o0:Landroid/content/Context;

.field public final synthetic p0:Landroidx/concurrent/futures/b;


# direct methods
.method public synthetic constructor <init>(Ld0/t;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/b;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld0/s;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld0/s;->X:Ld0/t;

    .line 8
    .line 9
    iput-object p2, p0, Ld0/s;->o0:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Ld0/s;->Y:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput p4, p0, Ld0/s;->n0:I

    .line 14
    .line 15
    iput-object p5, p0, Ld0/s;->p0:Landroidx/concurrent/futures/b;

    .line 16
    .line 17
    iput-wide p6, p0, Ld0/s;->Z:J

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ld0/t;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/b;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Ld0/s;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/s;->X:Ld0/t;

    iput-object p2, p0, Ld0/s;->Y:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Ld0/s;->Z:J

    iput p5, p0, Ld0/s;->n0:I

    iput-object p6, p0, Ld0/s;->o0:Landroid/content/Context;

    iput-object p7, p0, Ld0/s;->p0:Landroidx/concurrent/futures/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld0/s;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Ld0/s;->X:Ld0/t;

    .line 10
    .line 11
    iget-object v6, v0, Ld0/s;->Y:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-wide v9, v0, Ld0/s;->Z:J

    .line 14
    .line 15
    iget v1, v0, Ld0/s;->n0:I

    .line 16
    .line 17
    iget-object v5, v0, Ld0/s;->o0:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v8, v0, Ld0/s;->p0:Landroidx/concurrent/futures/b;

    .line 20
    .line 21
    add-int/lit8 v7, v1, 0x1

    .line 22
    .line 23
    new-instance v3, Ld0/s;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v10}, Ld0/s;-><init>(Ld0/t;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/b;J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v8, v0, Ld0/s;->X:Ld0/t;

    .line 33
    .line 34
    iget-object v1, v0, Ld0/s;->o0:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v9, v0, Ld0/s;->Y:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget v12, v0, Ld0/s;->n0:I

    .line 39
    .line 40
    iget-object v14, v0, Ld0/s;->p0:Landroidx/concurrent/futures/b;

    .line 41
    .line 42
    iget-wide v10, v0, Ld0/s;->Z:J

    .line 43
    .line 44
    const-string v0, "CX:initAndRetryRecursively"

    .line 45
    .line 46
    invoke-static {v0}, Ll00/g;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ldg/c;->z(Landroid/content/Context;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/4 v1, 0x4

    .line 58
    const/4 v3, 0x0

    .line 59
    :try_start_0
    iget-object v0, v8, Ld0/t;->c:Ld0/v;

    .line 60
    .line 61
    invoke-virtual {v0}, Ld0/v;->j()Lu/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, v8, Ld0/t;->d:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iget-object v4, v8, Ld0/t;->e:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v5, Lj0/f;

    .line 72
    .line 73
    invoke-direct {v5, v0, v4}, Lj0/f;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v8, Ld0/t;->c:Ld0/v;

    .line 77
    .line 78
    invoke-virtual {v0}, Ld0/v;->c()Ld0/r;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    iget-object v0, v8, Ld0/t;->c:Ld0/v;

    .line 83
    .line 84
    invoke-virtual {v0}, Ld0/v;->k()J

    .line 85
    .line 86
    .line 87
    move-result-wide v19

    .line 88
    iget-object v0, v8, Ld0/t;->c:Ld0/v;

    .line 89
    .line 90
    invoke-virtual {v0}, Ld0/v;->u()Lu/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Lw/g0;

    .line 97
    .line 98
    invoke-direct {v0, v13}, Lw/g0;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v8, Ld0/t;->i:Lw/g0;

    .line 102
    .line 103
    new-instance v4, Lph/c2;

    .line 104
    .line 105
    const/16 v6, 0x12

    .line 106
    .line 107
    invoke-direct {v4, v0, v6}, Lph/c2;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v8, Ld0/t;->j:Lph/c2;

    .line 111
    .line 112
    iget-object v0, v8, Ld0/t;->c:Ld0/v;

    .line 113
    .line 114
    new-instance v15, Lw/l;
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 115
    .line 116
    move-object/from16 v21, v0

    .line 117
    .line 118
    move-object/from16 v22, v4

    .line 119
    .line 120
    move-object/from16 v17, v5

    .line 121
    .line 122
    move-object/from16 v16, v13

    .line 123
    .line 124
    :try_start_1
    invoke-direct/range {v15 .. v22}, Lw/l;-><init>(Landroid/content/Context;Lj0/f;Ld0/r;JLd0/v;Lph/c2;)V
    :try_end_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 125
    .line 126
    .line 127
    move-object/from16 v13, v16

    .line 128
    .line 129
    move-object/from16 v0, v18

    .line 130
    .line 131
    :try_start_2
    iput-object v15, v8, Ld0/t;->g:Lw/l;

    .line 132
    .line 133
    iget-object v4, v8, Ld0/t;->c:Ld0/v;

    .line 134
    .line 135
    invoke-virtual {v4}, Ld0/v;->m()Lu/b;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    iget-object v4, v8, Ld0/t;->g:Lw/l;

    .line 142
    .line 143
    iget-object v5, v4, Lw/l;->e:Lx/o;

    .line 144
    .line 145
    invoke-virtual {v4}, Lw/l;->a()Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v13, v5, v4}, Lu/b;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lw/d0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v8, Ld0/t;->h:Lw/d0;

    .line 154
    .line 155
    iget-object v5, v8, Ld0/t;->j:Lph/c2;

    .line 156
    .line 157
    iput-object v4, v5, Lph/c2;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    instance-of v4, v9, Ld0/o;

    .line 160
    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    move-object v4, v9

    .line 164
    check-cast v4, Ld0/o;

    .line 165
    .line 166
    iget-object v5, v8, Ld0/t;->g:Lw/l;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ld0/o;->a(Lw/l;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :catch_2
    move-exception v0

    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_0
    :goto_0
    iget-object v4, v8, Ld0/t;->a:Lj0/h0;

    .line 182
    .line 183
    iget-object v5, v8, Ld0/t;->g:Lw/l;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lj0/h0;->d(Lw/l;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v8, Ld0/t;->g:Lw/l;

    .line 189
    .line 190
    iget-object v4, v4, Lw/l;->b:Lb0/a;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v5, Lsp/s2;

    .line 196
    .line 197
    iget-object v6, v8, Ld0/t;->a:Lj0/h0;

    .line 198
    .line 199
    iget-object v7, v8, Ld0/t;->i:Lw/g0;

    .line 200
    .line 201
    iget-object v15, v8, Ld0/t;->j:Lph/c2;

    .line 202
    .line 203
    invoke-direct {v5, v6, v4, v7, v15}, Lsp/s2;-><init>(Lj0/h0;Lb0/a;Lw/g0;Lph/c2;)V

    .line 204
    .line 205
    .line 206
    iput-object v5, v8, Ld0/t;->k:Lsp/s2;

    .line 207
    .line 208
    iget-object v4, v8, Ld0/t;->a:Lj0/h0;

    .line 209
    .line 210
    invoke-virtual {v4}, Lj0/h0;->c()Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_1

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lj0/b0;

    .line 229
    .line 230
    invoke-interface {v5}, Lj0/b0;->q()Lj0/z;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v6, v8, Ld0/t;->k:Lsp/s2;

    .line 235
    .line 236
    invoke-interface {v5, v6}, Lj0/z;->u(Lsp/s2;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_1
    iget-object v4, v8, Ld0/t;->n:Lj0/e0;

    .line 241
    .line 242
    iget-object v5, v8, Ld0/t;->g:Lw/l;

    .line 243
    .line 244
    iget-object v6, v8, Ld0/t;->a:Lj0/h0;

    .line 245
    .line 246
    invoke-virtual {v4, v5, v6}, Lj0/e0;->e(Lw/l;Lj0/h0;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v8, Ld0/t;->n:Lj0/e0;

    .line 250
    .line 251
    iget-object v5, v8, Ld0/t;->h:Lw/d0;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v4, v4, Lj0/e0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object v4, v8, Ld0/t;->n:Lj0/e0;

    .line 265
    .line 266
    iget-object v5, v8, Ld0/t;->g:Lw/l;

    .line 267
    .line 268
    iget-object v5, v5, Lw/l;->b:Lb0/a;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v4, v4, Lj0/e0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object v4, v8, Ld0/t;->a:Lj0/h0;

    .line 282
    .line 283
    invoke-static {v13, v4, v0}, Lj0/k0;->a(Landroid/content/Context;Lj0/h0;Ld0/r;)V

    .line 284
    .line 285
    .line 286
    if-le v12, v2, :cond_2

    .line 287
    .line 288
    invoke-static {}, Ll00/g;->T()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 295
    .line 296
    const/4 v2, -0x1

    .line 297
    invoke-static {v2, v0}, Ll00/g;->j0(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    iget-object v2, v8, Ld0/t;->b:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v2
    :try_end_2
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 303
    :try_start_3
    iput v1, v8, Ld0/t;->o:I

    .line 304
    .line 305
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :try_start_4
    invoke-virtual {v14, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :catchall_0
    move-exception v0

    .line 315
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 316
    :try_start_6
    throw v0

    .line 317
    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 318
    .line 319
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string v4, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 322
    .line 323
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :catch_3
    move-exception v0

    .line 331
    :goto_3
    move-object/from16 v13, v16

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catch_4
    move-exception v0

    .line 335
    goto :goto_3

    .line 336
    :catch_5
    move-exception v0

    .line 337
    goto :goto_3

    .line 338
    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 339
    .line 340
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v4, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 343
    .line 344
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_5
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 352
    .line 353
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    const-string v4, "Invalid app configuration provided. Missing CameraFactory."

    .line 356
    .line 357
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_6
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 364
    :goto_4
    :try_start_7
    new-instance v2, Lc9/f;

    .line 365
    .line 366
    invoke-direct {v2, v10, v11, v0}, Lc9/f;-><init>(JLjava/lang/Exception;)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v8, Ld0/t;->l:Ld0/i1;

    .line 370
    .line 371
    invoke-interface {v4, v2}, Ld0/i1;->b(Lc9/f;)Ld0/h1;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {}, Ll00/g;->T()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_6

    .line 380
    .line 381
    iget v2, v2, Lc9/f;->a:I

    .line 382
    .line 383
    const-string v5, "CX:CameraProvider-RetryStatus"

    .line 384
    .line 385
    invoke-static {v2, v5}, Ll00/g;->j0(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_6
    iget-object v2, v8, Ld0/t;->n:Lj0/e0;

    .line 389
    .line 390
    invoke-virtual {v2}, Lj0/e0;->d()V

    .line 391
    .line 392
    .line 393
    iget-boolean v2, v4, Ld0/h1;->b:Z

    .line 394
    .line 395
    if-eqz v2, :cond_8

    .line 396
    .line 397
    const v2, 0x7fffffff

    .line 398
    .line 399
    .line 400
    if-ge v12, v2, :cond_8

    .line 401
    .line 402
    const-string v0, "CameraX"

    .line 403
    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x5

    .line 408
    invoke-static {v1, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    iget-object v0, v8, Ld0/t;->e:Landroid/os/Handler;

    .line 412
    .line 413
    new-instance v7, Ld0/s;

    .line 414
    .line 415
    invoke-direct/range {v7 .. v14}, Ld0/s;-><init>(Ld0/t;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/b;)V

    .line 416
    .line 417
    .line 418
    const-string v1, "retry_token"

    .line 419
    .line 420
    iget-wide v2, v4, Ld0/h1;->a:J

    .line 421
    .line 422
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 423
    .line 424
    const/16 v5, 0x1c

    .line 425
    .line 426
    if-lt v4, v5, :cond_7

    .line 427
    .line 428
    invoke-static {v0, v7, v2, v3}, Ln40/a;->e(Landroid/os/Handler;Ld0/s;J)Z

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_7
    invoke-static {v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_8
    iget-object v2, v8, Ld0/t;->b:Ljava/lang/Object;

    .line 444
    .line 445
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 446
    const/4 v5, 0x3

    .line 447
    :try_start_8
    iput v5, v8, Ld0/t;->o:I

    .line 448
    .line 449
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 450
    :try_start_9
    iget-boolean v2, v4, Ld0/h1;->c:Z

    .line 451
    .line 452
    if-eqz v2, :cond_9

    .line 453
    .line 454
    iget-object v2, v8, Ld0/t;->b:Ljava/lang/Object;

    .line 455
    .line 456
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 457
    :try_start_a
    iput v1, v8, Ld0/t;->o:I

    .line 458
    .line 459
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 460
    :try_start_b
    invoke-virtual {v14, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :catchall_1
    move-exception v0

    .line 466
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 467
    :try_start_d
    throw v0

    .line 468
    :cond_9
    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 469
    .line 470
    if-eqz v1, :cond_a

    .line 471
    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    check-cast v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v1, "CameraX"

    .line 496
    .line 497
    invoke-static {v1}, Llh/f4;->r(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Landroidx/camera/core/InitializationException;

    .line 501
    .line 502
    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    .line 503
    .line 504
    invoke-direct {v2, v5, v0}, Landroidx/camera/core/CameraUnavailableException;-><init>(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v1, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v14, v1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 511
    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_a
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    .line 516
    .line 517
    if-eqz v1, :cond_b

    .line 518
    .line 519
    invoke-virtual {v14, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 520
    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_b
    new-instance v1, Landroidx/camera/core/InitializationException;

    .line 525
    .line 526
    invoke-direct {v1, v0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 530
    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :goto_5
    return-void

    .line 535
    :catchall_2
    move-exception v0

    .line 536
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 537
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 538
    :catchall_3
    move-exception v0

    .line 539
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
