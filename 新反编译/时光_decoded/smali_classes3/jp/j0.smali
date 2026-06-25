.class public final Ljp/j0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljp/b;


# static fields
.field public static h:Z = true


# instance fields
.field public final a:Ljp/j;

.field public final b:Landroid/renderscript/RenderScript;

.field public c:Ljp/l0;

.field public final d:Le4/b;

.field public e:Lry/w1;

.field public f:Z

.field public final g:Lf4/c;


# direct methods
.method public constructor <init>(Ljp/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/j0;->a:Ljp/j;

    .line 5
    .line 6
    sget-object v0, Lv4/h0;->b:Le3/x2;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljp/j0;->b:Landroid/renderscript/RenderScript;

    .line 19
    .line 20
    new-instance v0, Le4/b;

    .line 21
    .line 22
    invoke-direct {v0}, Le4/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljp/j0;->d:Le4/b;

    .line 26
    .line 27
    sget-object v0, Lv4/h1;->g:Le3/x2;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lc4/g0;

    .line 34
    .line 35
    invoke-interface {p1}, Lc4/g0;->c()Lf4/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ljp/j0;->g:Lf4/c;

    .line 40
    .line 41
    return-void
.end method

.method public static final c(Ljp/j0;Lf4/c;FLqx/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Ljp/j0;->a:Ljp/j;

    .line 8
    .line 9
    instance-of v4, v2, Ljp/h0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Ljp/h0;

    .line 15
    .line 16
    iget v5, v4, Ljp/h0;->v0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ljp/h0;->v0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ljp/h0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Ljp/h0;-><init>(Ljp/j0;Lqx/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Ljp/h0;->t0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ljp/h0;->v0:I

    .line 36
    .line 37
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lpx/a;->i:Lpx/a;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget v1, v4, Ljp/h0;->q0:I

    .line 51
    .line 52
    iget-object v5, v4, Ljp/h0;->Z:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v4, Ljp/h0;->Y:Ljp/l0;

    .line 55
    .line 56
    iget-object v4, v4, Ljp/h0;->X:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v6

    .line 62
    .line 63
    :goto_1
    const/4 v9, 0x0

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :goto_2
    const/4 v9, 0x0

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v10

    .line 76
    :cond_2
    iget v1, v4, Ljp/h0;->s0:I

    .line 77
    .line 78
    iget v5, v4, Ljp/h0;->r0:I

    .line 79
    .line 80
    iget v8, v4, Ljp/h0;->q0:I

    .line 81
    .line 82
    iget v12, v4, Ljp/h0;->p0:I

    .line 83
    .line 84
    iget v13, v4, Ljp/h0;->o0:I

    .line 85
    .line 86
    iget v14, v4, Ljp/h0;->n0:F

    .line 87
    .line 88
    iget-object v15, v4, Ljp/h0;->Z:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v4, Ljp/h0;->Y:Ljp/l0;

    .line 91
    .line 92
    iget-object v10, v4, Ljp/h0;->X:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v4, Ljp/h0;->i:Lf4/c;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    move v2, v1

    .line 100
    move-object v1, v9

    .line 101
    :goto_3
    const/4 v9, 0x0

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :goto_4
    const/4 v9, 0x0

    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_3
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v10, "Haze-RenderScriptBlurEffect-updateSurface"

    .line 112
    .line 113
    invoke-static {v10}, Ll00/g;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :try_start_2
    iget-wide v12, v1, Lf4/c;->u:J

    .line 117
    .line 118
    iget-object v2, v0, Ljp/j0;->c:Ljp/l0;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-wide v14, v2, Ljp/l0;->b:J

    .line 123
    .line 124
    invoke-static {v14, v15, v12, v13}, Lr5/l;->b(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iput-boolean v8, v2, Ljp/l0;->h:Z

    .line 134
    .line 135
    iget-object v5, v2, Ljp/l0;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/renderscript/BaseObj;->destroy()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v2, Ljp/l0;->d:Landroid/renderscript/Allocation;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v2, Ljp/l0;->e:Landroid/renderscript/Allocation;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, Ljp/l0;->a:Landroid/renderscript/RenderScript;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 153
    .line 154
    .line 155
    :cond_5
    new-instance v2, Ljp/l0;

    .line 156
    .line 157
    iget-object v5, v0, Ljp/j0;->b:Landroid/renderscript/RenderScript;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v5, v12, v13}, Ljp/l0;-><init>(Landroid/renderscript/RenderScript;J)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v0, Ljp/j0;->c:Ljp/l0;

    .line 166
    .line 167
    :goto_5
    const-string v15, "Haze-RenderScriptBlurEffect-updateSurface-drawLayerToSurface"

    .line 168
    .line 169
    invoke-static {v15}, Ll00/g;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 170
    .line 171
    .line 172
    :try_start_3
    iget-object v5, v2, Ljp/l0;->d:Landroid/renderscript/Allocation;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v7, v7, Lu4/h0;->I0:Lr5/c;

    .line 186
    .line 187
    iget-object v9, v0, Ljp/j0;->d:Le4/b;

    .line 188
    .line 189
    invoke-static {v5, v1, v7, v9}, Ljp/e;->a(Landroid/view/Surface;Lf4/c;Lr5/c;Le4/b;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v4, Ljp/h0;->i:Lf4/c;

    .line 193
    .line 194
    iput-object v10, v4, Ljp/h0;->X:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v2, v4, Ljp/h0;->Y:Ljp/l0;

    .line 197
    .line 198
    iput-object v15, v4, Ljp/h0;->Z:Ljava/lang/String;

    .line 199
    .line 200
    move/from16 v5, p2

    .line 201
    .line 202
    iput v5, v4, Ljp/h0;->n0:F

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    iput v7, v4, Ljp/h0;->o0:I

    .line 206
    .line 207
    iput v7, v4, Ljp/h0;->p0:I

    .line 208
    .line 209
    iput v7, v4, Ljp/h0;->q0:I

    .line 210
    .line 211
    iput v7, v4, Ljp/h0;->r0:I

    .line 212
    .line 213
    iput v7, v4, Ljp/h0;->s0:I

    .line 214
    .line 215
    iput v8, v4, Ljp/h0;->v0:I

    .line 216
    .line 217
    iget-object v7, v2, Ljp/l0;->g:Lty/j;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v4}, Lty/j;->J(Lty/j;Lox/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 226
    if-ne v7, v11, :cond_6

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    move-object v7, v6

    .line 230
    :goto_6
    if-ne v7, v11, :cond_7

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_7
    move-object v7, v2

    .line 234
    move v14, v5

    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :goto_7
    :try_start_4
    invoke-static {v9, v15}, Ll00/g;->E(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v9, v3, Lv3/p;->w0:Z

    .line 246
    .line 247
    if-nez v9, :cond_8

    .line 248
    .line 249
    move-object/from16 v16, v6

    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :cond_8
    const/4 v9, 0x0

    .line 254
    cmpl-float v9, v14, v9

    .line 255
    .line 256
    if-lez v9, :cond_a

    .line 257
    .line 258
    const-string v1, "Haze-RenderScriptBlurEffect-updateSurface-applyBlur"

    .line 259
    .line 260
    invoke-static {v1}, Ll00/g;->p(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 261
    .line 262
    .line 263
    :try_start_5
    sget-object v9, Lry/l0;->a:Lyy/e;

    .line 264
    .line 265
    new-instance v15, Ljp/i0;

    .line 266
    .line 267
    move-object/from16 v16, v6

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-direct {v15, v7, v14, v6}, Ljp/i0;-><init>(Ljp/l0;FLox/c;)V

    .line 271
    .line 272
    .line 273
    iput-object v6, v4, Ljp/h0;->i:Lf4/c;

    .line 274
    .line 275
    iput-object v10, v4, Ljp/h0;->X:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v7, v4, Ljp/h0;->Y:Ljp/l0;

    .line 278
    .line 279
    iput-object v1, v4, Ljp/h0;->Z:Ljava/lang/String;

    .line 280
    .line 281
    iput v14, v4, Ljp/h0;->n0:F

    .line 282
    .line 283
    iput v13, v4, Ljp/h0;->o0:I

    .line 284
    .line 285
    iput v12, v4, Ljp/h0;->p0:I

    .line 286
    .line 287
    iput v8, v4, Ljp/h0;->q0:I

    .line 288
    .line 289
    iput v5, v4, Ljp/h0;->r0:I

    .line 290
    .line 291
    iput v2, v4, Ljp/h0;->s0:I

    .line 292
    .line 293
    const/4 v2, 0x2

    .line 294
    iput v2, v4, Ljp/h0;->v0:I

    .line 295
    .line 296
    invoke-static {v9, v15, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 300
    if-ne v2, v11, :cond_9

    .line 301
    .line 302
    :goto_8
    return-object v11

    .line 303
    :cond_9
    move-object v5, v1

    .line 304
    move v1, v8

    .line 305
    move-object v4, v10

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :goto_9
    :try_start_6
    invoke-static {v9, v5}, Ll00/g;->E(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v2, "Haze-RenderScriptBlurEffect-updateSurface-drawToContentLayer"

    .line 312
    .line 313
    invoke-static {v2}, Ll00/g;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 318
    .line 319
    .line 320
    :try_start_7
    iget-object v2, v7, Ljp/l0;->f:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    iget-object v5, v0, Ljp/j0;->g:Lf4/c;

    .line 323
    .line 324
    invoke-static {v3}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v6, v0, Lu4/h0;->I0:Lr5/c;

    .line 329
    .line 330
    sget-object v0, Lv4/h1;->n:Le3/x2;

    .line 331
    .line 332
    invoke-static {v3, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v7, v0

    .line 337
    check-cast v7, Lr5/m;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    int-to-long v8, v0

    .line 348
    const/16 v0, 0x20

    .line 349
    .line 350
    shl-long/2addr v8, v0

    .line 351
    int-to-long v10, v3

    .line 352
    const-wide v12, 0xffffffffL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    and-long/2addr v10, v12

    .line 358
    or-long/2addr v8, v10

    .line 359
    new-instance v10, Lat/e1;

    .line 360
    .line 361
    const/4 v0, 0x7

    .line 362
    invoke-direct {v10, v2, v0}, Lat/e1;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v5 .. v10}, Lf4/c;->f(Lr5/c;Lr5/m;JLyx/l;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 366
    .line 367
    .line 368
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 369
    .line 370
    .line 371
    move v8, v1

    .line 372
    move-object v10, v4

    .line 373
    goto :goto_b

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    move v9, v1

    .line 376
    move-object v10, v4

    .line 377
    goto :goto_e

    .line 378
    :catchall_3
    move-exception v0

    .line 379
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :catchall_4
    move-exception v0

    .line 384
    move-object v5, v1

    .line 385
    move v1, v8

    .line 386
    move-object v4, v10

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :goto_a
    invoke-static {v9, v5}, Ll00/g;->E(ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 393
    :catchall_5
    move-exception v0

    .line 394
    move v9, v8

    .line 395
    goto :goto_e

    .line 396
    :cond_a
    move-object/from16 v16, v6

    .line 397
    .line 398
    :try_start_9
    iget-object v0, v0, Ljp/j0;->g:Lf4/c;

    .line 399
    .line 400
    invoke-static {v3}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v2, v2, Lu4/h0;->I0:Lr5/c;

    .line 405
    .line 406
    sget-object v4, Lv4/h1;->n:Le3/x2;

    .line 407
    .line 408
    invoke-static {v3, v4}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lr5/m;

    .line 413
    .line 414
    iget-wide v4, v1, Lf4/c;->u:J

    .line 415
    .line 416
    new-instance v6, Lat/e1;

    .line 417
    .line 418
    const/16 v7, 0x8

    .line 419
    .line 420
    invoke-direct {v6, v1, v7}, Lat/e1;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    move-object v1, v0

    .line 424
    invoke-virtual/range {v1 .. v6}, Lf4/c;->f(Lr5/c;Lr5/m;JLyx/l;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 425
    .line 426
    .line 427
    :goto_b
    invoke-static {v8, v10}, Ll00/g;->E(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object v16

    .line 431
    :goto_c
    const/4 v8, 0x0

    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :catchall_6
    move-exception v0

    .line 435
    goto :goto_c

    .line 436
    :goto_d
    :try_start_a
    invoke-static {v9, v15}, Ll00/g;->E(ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 440
    :catchall_7
    move-exception v0

    .line 441
    const/4 v9, 0x0

    .line 442
    :goto_e
    invoke-static {v9, v10}, Ll00/g;->E(ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/j0;->e:Lry/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ljp/j0;->a:Ljp/j;

    .line 10
    .line 11
    sget-object v1, Lv4/h1;->g:Le3/x2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc4/g0;

    .line 18
    .line 19
    iget-object v1, p0, Ljp/j0;->g:Lf4/c;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lc4/g0;->a(Lf4/c;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ljp/j0;->c:Ljp/l0;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Ljp/l0;->h:Z

    .line 30
    .line 31
    iget-object v0, p0, Ljp/l0;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljp/l0;->d:Landroid/renderscript/Allocation;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ljp/l0;->e:Landroid/renderscript/Allocation;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ljp/l0;->a:Landroid/renderscript/RenderScript;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final b(Lu4/j0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lv4/h0;->b:Le3/x2;

    .line 4
    .line 5
    iget-object v3, v1, Ljp/j0;->a:Ljp/j;

    .line 6
    .line 7
    invoke-static {v3, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Landroid/content/Context;

    .line 13
    .line 14
    iget-wide v7, v3, Ljp/j;->I0:J

    .line 15
    .line 16
    new-instance v10, Lzx/v;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljp/l;->a(Ljp/j;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v10, Lzx/v;->i:F

    .line 26
    .line 27
    new-instance v11, Lzx/v;

    .line 28
    .line 29
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lu4/j0;->getDensity()F

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljp/l;->d(Ljp/j;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lu4/j0;->B0(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-float/2addr v2, v0

    .line 46
    iput v2, v11, Lzx/v;->i:F

    .line 47
    .line 48
    const/high16 v0, 0x41c80000    # 25.0f

    .line 49
    .line 50
    cmpl-float v5, v2, v0

    .line 51
    .line 52
    if-lez v5, :cond_0

    .line 53
    .line 54
    iget v5, v10, Lzx/v;->i:F

    .line 55
    .line 56
    div-float v2, v0, v2

    .line 57
    .line 58
    mul-float/2addr v2, v5

    .line 59
    iput v2, v10, Lzx/v;->i:F

    .line 60
    .line 61
    iput v0, v11, Lzx/v;->i:F

    .line 62
    .line 63
    :cond_0
    iget-object v0, v1, Ljp/j0;->g:Lf4/c;

    .line 64
    .line 65
    iget-wide v5, v0, Lf4/c;->u:J

    .line 66
    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    invoke-static {v5, v6, v12, v13}, Lr5/l;->b(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v14, 0x1

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, v1, Ljp/j0;->e:Lry/w1;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lry/o1;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v14, :cond_2

    .line 86
    .line 87
    iput-boolean v14, v1, Ljp/j0;->f:Z

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_0
    const/4 v15, 0x0

    .line 92
    iput-boolean v15, v1, Ljp/j0;->f:Z

    .line 93
    .line 94
    iget v4, v10, Lzx/v;->i:F

    .line 95
    .line 96
    iget-wide v5, v3, Ljp/j;->H0:J

    .line 97
    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    invoke-static/range {v2 .. v8}, Ljp/e;->c(Lu4/j0;Ljp/j;FJJ)Lf4/c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v6, v3

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iget-object v2, v6, Ljp/j;->U0:Lc4/y0;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v14, v15

    .line 113
    :goto_1
    invoke-virtual {v4, v14}, Lf4/c;->h(Z)V

    .line 114
    .line 115
    .line 116
    iget-wide v2, v0, Lf4/c;->u:J

    .line 117
    .line 118
    invoke-static {v2, v3, v12, v13}, Lr5/l;->b(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move-object v2, v4

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v0, Ljp/g0;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v3, v11

    .line 130
    invoke-direct/range {v0 .. v5}, Ljp/g0;-><init>(Ljp/j0;Lf4/c;Lzx/v;Lox/c;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lry/b0;->D(Lyx/p;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v3, v11

    .line 140
    invoke-virtual {v6}, Lv3/p;->u1()Lry/z;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 145
    .line 146
    sget-object v0, Lwy/n;->a:Lsy/d;

    .line 147
    .line 148
    iget-object v12, v0, Lsy/d;->n0:Lsy/d;

    .line 149
    .line 150
    new-instance v0, Ljp/g0;

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Ljp/g0;-><init>(Ljp/j0;Lf4/c;Lzx/v;Lox/c;I)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-static {v11, v12, v4, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, Ljp/j0;->e:Lry/w1;

    .line 164
    .line 165
    :cond_5
    :goto_2
    new-instance v0, Ljp/f0;

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    move-wide v3, v7

    .line 170
    move-object v5, v10

    .line 171
    move-object v7, v6

    .line 172
    move-object v6, v9

    .line 173
    invoke-direct/range {v0 .. v6}, Ljp/f0;-><init>(Ljp/j0;Lu4/j0;JLzx/v;Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v0}, Ljp/e;->l(Lu4/i;Lyx/l;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
