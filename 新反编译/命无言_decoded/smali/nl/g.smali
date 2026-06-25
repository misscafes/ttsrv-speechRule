.class public final Lnl/g;
.super Lxx/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lk3/k0;
.implements Lw3/b;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Lvx/a;

.field public D0:Ljava/io/File;

.field public E0:Ljava/lang/String;

.field public j0:Landroid/content/Context;

.field public k0:Lv3/a0;

.field public l0:Lwx/a;

.field public m0:Lv3/k;

.field public n0:Lo4/a;

.field public o0:Lr4/p;

.field public p0:Lv3/j;

.field public q0:Landroid/view/Surface;

.field public r0:Ljava/util/HashMap;

.field public s0:Lk3/h0;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnl/g;->k0:Lv3/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lj7/e;

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "can\'t prepare a prepared player"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final synthetic E(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lm3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lk3/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lk3/r0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    iget p1, p1, Landroidx/media3/common/PlaybackException;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lxx/a;->Z:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, p1, v1}, Lxx/f;->onError(Lxx/k;II)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic J(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lnl/g;->r0:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Lnl/g;->C0:Lvx/a;

    .line 20
    .line 21
    iget-boolean v5, v1, Lnl/g;->A0:Z

    .line 22
    .line 23
    iget-boolean v4, v1, Lnl/g;->B0:Z

    .line 24
    .line 25
    iget-object v6, v1, Lnl/g;->D0:Ljava/io/File;

    .line 26
    .line 27
    iget-object v3, v1, Lnl/g;->E0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v2, Lvx/a;->v:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    check-cast v8, Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v7, v2, Lvx/a;->i:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    check-cast v9, Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, v2, Lvx/a;->A:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lk3/a0;->b(Landroid/net/Uri;)Lk3/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v10, v11, Lk3/a0;->b:Lk3/x;

    .line 50
    .line 51
    invoke-static {v0}, Lli/a;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v12, "rtmp:"

    .line 56
    .line 57
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const/4 v14, -0x1

    .line 62
    const/4 v13, 0x1

    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Ln3/b0;->H(Landroid/net/Uri;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v3}, Lli/a;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v12, 0x0

    .line 95
    sparse-switch v3, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_0
    move v0, v14

    .line 99
    goto :goto_1

    .line 100
    :sswitch_0
    const-string v3, "m3u8"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v0, 0x3

    .line 110
    goto :goto_1

    .line 111
    :sswitch_1
    const-string v3, "isml"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v0, 0x2

    .line 121
    goto :goto_1

    .line 122
    :sswitch_2
    const-string v3, "mpd"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move v0, v13

    .line 132
    goto :goto_1

    .line 133
    :sswitch_3
    const-string v3, "ism"

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    move v0, v12

    .line 143
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    goto :goto_2

    .line 148
    :pswitch_0
    const/4 v0, 0x2

    .line 149
    goto :goto_2

    .line 150
    :pswitch_1
    move v0, v12

    .line 151
    goto :goto_2

    .line 152
    :pswitch_2
    move v0, v13

    .line 153
    :goto_2
    const-string v3, "User-Agent"

    .line 154
    .line 155
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    const-string v12, "android.resource"

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    const/16 v15, 0x12

    .line 172
    .line 173
    if-eqz v12, :cond_7

    .line 174
    .line 175
    new-instance v0, Lq3/h;

    .line 176
    .line 177
    invoke-direct {v0, v7}, Lq3/h;-><init>(Landroid/net/Uri;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lq3/q;

    .line 181
    .line 182
    invoke-direct {v2, v9}, Lq3/q;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    :try_start_0
    invoke-virtual {v2, v0}, Lq3/q;->g(Lq3/h;)J
    :try_end_0
    .catch Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :goto_3
    new-instance v12, Lus/c;

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    invoke-direct {v12, v2, v0}, Lus/c;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lw4/n;

    .line 200
    .line 201
    invoke-direct {v0}, Lw4/n;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v13, Lkn/j;

    .line 205
    .line 206
    invoke-direct {v13, v0, v15}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    new-instance v15, Lhc/j;

    .line 210
    .line 211
    invoke-direct {v15, v14}, Lhc/j;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v10, Lo4/v0;

    .line 218
    .line 219
    iget-object v0, v11, Lk3/a0;->b:Lk3/x;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v0, v11, Lk3/a0;->b:Lk3/x;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v14, Lb4/e;->a:Lge/f;

    .line 230
    .line 231
    const/high16 v16, 0x100000

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    invoke-direct/range {v10 .. v17}, Lo4/v0;-><init>(Lk3/a0;Lq3/d;Lkn/j;Lb4/e;Lhc/j;ILk3/p;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_7
    const-string v12, "assets"

    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_8

    .line 251
    .line 252
    new-instance v0, Lq3/h;

    .line 253
    .line 254
    invoke-direct {v0, v7}, Lq3/h;-><init>(Landroid/net/Uri;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lkl/c;

    .line 258
    .line 259
    invoke-direct {v2, v9}, Lkl/c;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    :try_start_1
    invoke-virtual {v2, v0}, Lkl/c;->g(Lq3/h;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catch_1
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    :goto_4
    new-instance v12, Lsd/h;

    .line 271
    .line 272
    const/16 v0, 0x1b

    .line 273
    .line 274
    invoke-direct {v12, v2, v0}, Lsd/h;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lw4/n;

    .line 278
    .line 279
    invoke-direct {v0}, Lw4/n;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lkn/j;

    .line 283
    .line 284
    invoke-direct {v2, v0, v15}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lb2/g;

    .line 288
    .line 289
    invoke-direct {v0, v13}, Lb2/g;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v15, Lhc/j;

    .line 293
    .line 294
    const/4 v3, -0x1

    .line 295
    invoke-direct {v15, v3}, Lhc/j;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v10, Lo4/v0;

    .line 302
    .line 303
    invoke-virtual {v0, v11}, Lb2/g;->b(Lk3/a0;)Lb4/e;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    const/high16 v16, 0x100000

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    move-object v13, v2

    .line 312
    invoke-direct/range {v10 .. v17}, Lo4/v0;-><init>(Lk3/a0;Lq3/d;Lkn/j;Lb4/e;Lhc/j;ILk3/p;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_8
    if-eqz v0, :cond_e

    .line 318
    .line 319
    if-eq v0, v13, :cond_d

    .line 320
    .line 321
    const/4 v7, 0x2

    .line 322
    if-eq v0, v7, :cond_c

    .line 323
    .line 324
    const/4 v7, 0x3

    .line 325
    if-eq v0, v7, :cond_a

    .line 326
    .line 327
    const/16 v7, 0xe

    .line 328
    .line 329
    if-eq v0, v7, :cond_9

    .line 330
    .line 331
    iget-object v0, v2, Lvx/a;->i:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/content/Context;

    .line 334
    .line 335
    move-object v7, v3

    .line 336
    move-object v3, v0

    .line 337
    invoke-virtual/range {v2 .. v7}, Lvx/a;->e(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Lq3/d;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    new-instance v0, Lw4/n;

    .line 342
    .line 343
    invoke-direct {v0}, Lw4/n;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lkn/j;

    .line 347
    .line 348
    invoke-direct {v2, v0, v15}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lb2/g;

    .line 352
    .line 353
    invoke-direct {v0, v13}, Lb2/g;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v15, Lhc/j;

    .line 357
    .line 358
    const/4 v3, -0x1

    .line 359
    invoke-direct {v15, v3}, Lhc/j;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v10, Lo4/v0;

    .line 366
    .line 367
    invoke-virtual {v0, v11}, Lb2/g;->b(Lk3/a0;)Lb4/e;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    const/high16 v16, 0x100000

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    move-object v13, v2

    .line 376
    invoke-direct/range {v10 .. v17}, Lo4/v0;-><init>(Lk3/a0;Lq3/d;Lkn/j;Lb4/e;Lhc/j;ILk3/p;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_9
    new-instance v12, Ljg/a;

    .line 382
    .line 383
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lw4/n;

    .line 387
    .line 388
    invoke-direct {v0}, Lw4/n;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lkn/j;

    .line 392
    .line 393
    invoke-direct {v2, v0, v15}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lb2/g;

    .line 397
    .line 398
    invoke-direct {v0, v13}, Lb2/g;-><init>(I)V

    .line 399
    .line 400
    .line 401
    new-instance v15, Lhc/j;

    .line 402
    .line 403
    const/4 v3, -0x1

    .line 404
    invoke-direct {v15, v3}, Lhc/j;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v10, Lo4/v0;

    .line 411
    .line 412
    invoke-virtual {v0, v11}, Lb2/g;->b(Lk3/a0;)Lb4/e;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    const/high16 v16, 0x100000

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    move-object v13, v2

    .line 421
    invoke-direct/range {v10 .. v17}, Lo4/v0;-><init>(Lk3/a0;Lq3/d;Lkn/j;Lb4/e;Lhc/j;ILk3/p;)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_a
    move-object v7, v3

    .line 426
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 427
    .line 428
    invoke-direct {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;-><init>()V

    .line 429
    .line 430
    .line 431
    if-eqz v7, :cond_b

    .line 432
    .line 433
    iput-object v7, v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a:Ljava/lang/String;

    .line 434
    .line 435
    :cond_b
    iput-boolean v13, v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->c:Z

    .line 436
    .line 437
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->f(Lk3/a0;)Lj4/t;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    goto :goto_5

    .line 442
    :cond_c
    move-object v7, v3

    .line 443
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 444
    .line 445
    iget-object v3, v2, Lvx/a;->i:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual/range {v2 .. v7}, Lvx/a;->e(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Lq3/d;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lq3/d;)V

    .line 454
    .line 455
    .line 456
    iput-boolean v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 457
    .line 458
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f(Lk3/a0;)Lc4/l;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    goto :goto_5

    .line 463
    :cond_d
    move-object v7, v3

    .line 464
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 465
    .line 466
    new-instance v10, Lda/v;

    .line 467
    .line 468
    iget-object v3, v2, Lvx/a;->i:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, Landroid/content/Context;

    .line 471
    .line 472
    invoke-virtual/range {v2 .. v7}, Lvx/a;->e(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Lq3/d;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-direct {v10, v2}, Lda/v;-><init>(Lq3/d;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lvx/a;

    .line 480
    .line 481
    invoke-static {v9, v5, v7, v8}, Lvx/a;->f(Landroid/content/Context;ZLjava/lang/String;Ljava/util/HashMap;)Ldu/h;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-direct {v2, v9, v3}, Lvx/a;-><init>(Landroid/content/Context;Ldu/h;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v10, v2}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Lda/v;Lq3/d;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f(Lk3/a0;)Ll4/d;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    goto :goto_5

    .line 496
    :cond_e
    move-object v7, v3

    .line 497
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 498
    .line 499
    new-instance v10, Lb5/a;

    .line 500
    .line 501
    iget-object v3, v2, Lvx/a;->i:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual/range {v2 .. v7}, Lvx/a;->e(Landroid/content/Context;ZZLjava/io/File;Ljava/lang/String;)Lq3/d;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-direct {v10, v2}, Lb5/a;-><init>(Lq3/d;)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Lvx/a;

    .line 513
    .line 514
    invoke-static {v9, v5, v7, v8}, Lvx/a;->f(Landroid/content/Context;ZLjava/lang/String;Ljava/util/HashMap;)Ldu/h;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-direct {v2, v9, v3}, Lvx/a;-><init>(Landroid/content/Context;Ldu/h;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v10, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lb5/a;Lq3/d;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Lk3/a0;)Ly3/h;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    :goto_5
    iput-object v10, v1, Lnl/g;->n0:Lo4/a;

    .line 529
    .line 530
    return-void

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic L(Lk3/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnl/g;->q0:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v0, p0, Lnl/g;->k0:Lv3/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lnl/g;->q0:Landroid/view/Surface;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lnl/g;->k0:Lv3/a0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lv3/a0;->P0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lv3/a0;->Y0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    :goto_0
    invoke-virtual {v0, p1, p1}, Lv3/a0;->K0(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final synthetic a(Lv3/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lk3/c1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lk3/i0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lk4/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lnl/g;->u0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lnl/g;->t0:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lnl/g;->w0:Z

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lnl/g;->v0:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_c

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnl/g;->k0:Lv3/a0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Lv3/a0;->p0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0}, Lv3/a0;->A0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v2, v6

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    cmp-long v0, v4, v6

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v0, v4, v6

    .line 39
    .line 40
    const/16 v6, 0x64

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v0, Ln3/b0;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v7, 0x64

    .line 48
    .line 49
    invoke-static {v2, v3, v7, v8}, Lhi/a;->x(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    const-wide v11, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, v9, v11

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-wide/high16 v11, -0x8000000000000000L

    .line 63
    .line 64
    cmp-long v0, v9, v11

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    div-long/2addr v9, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    div-long/2addr v4, v7

    .line 71
    div-long v9, v2, v4

    .line 72
    .line 73
    :goto_0
    invoke-static {v9, v10}, Lhi/a;->e(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0, v1, v6}, Ln3/b0;->i(III)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    move v6, v1

    .line 83
    :goto_2
    iget-boolean v0, p0, Lnl/g;->y0:Z

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    const/4 v3, 0x3

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    if-eq p1, v3, :cond_5

    .line 90
    .line 91
    if-eq p1, v2, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/16 v0, 0x2be

    .line 95
    .line 96
    invoke-virtual {p0, v0, v6}, Lxx/a;->N(II)Z

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Lnl/g;->y0:Z

    .line 100
    .line 101
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lnl/g;->x0:Z

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    if-eq p1, v3, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iget-object v0, p0, Lxx/a;->i:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-interface {v0, p0}, Lxx/h;->onPrepared(Lxx/k;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iput-boolean v1, p0, Lnl/g;->x0:Z

    .line 116
    .line 117
    :cond_9
    :goto_4
    const/4 v0, 0x2

    .line 118
    if-eq p1, v0, :cond_b

    .line 119
    .line 120
    if-eq p1, v2, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    iget-object v0, p0, Lxx/a;->v:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    invoke-interface {v0, p0}, Lxx/e;->onCompletion(Lxx/k;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_b
    const/16 v0, 0x2bd

    .line 132
    .line 133
    invoke-virtual {p0, v0, v6}, Lxx/a;->N(II)Z

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lnl/g;->y0:Z

    .line 138
    .line 139
    :cond_c
    :goto_5
    iput-boolean p2, p0, Lnl/g;->w0:Z

    .line 140
    .line 141
    iput p1, p0, Lnl/g;->v0:I

    .line 142
    .line 143
    return-void
.end method

.method public final synthetic i(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lk3/y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnl/g;->w0:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lnl/g;->h(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lk3/h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lw3/a;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lw3/a;Lk4/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lk3/a0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lk3/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lk3/m0;Lpc/t2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lk3/c1;)V
    .locals 7

    .line 1
    iget v0, p1, Lk3/c1;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Lk3/c1;->c:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-int v3, v0

    .line 8
    iput v3, p0, Lnl/g;->t0:I

    .line 9
    .line 10
    iget v4, p1, Lk3/c1;->b:I

    .line 11
    .line 12
    iput v4, p0, Lnl/g;->u0:I

    .line 13
    .line 14
    iget-object v1, p0, Lxx/a;->Y:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v2, p0

    .line 21
    invoke-interface/range {v1 .. v6}, Lxx/j;->onVideoSizeChanged(Lxx/k;IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final v(ILk3/l0;Lk3/l0;)V
    .locals 0

    .line 1
    const/16 p2, 0xa8e

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lxx/a;->N(II)Z

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lxx/a;->X:Lcom/shuyu/gsyvideoplayer/GSYVideoBaseManager;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lxx/i;->onSeekComplete(Lxx/k;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic w(Lk3/w0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method
