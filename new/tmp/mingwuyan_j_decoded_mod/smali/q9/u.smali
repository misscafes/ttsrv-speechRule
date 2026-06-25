.class public final Lq9/u;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq9/e;
.implements Lo9/c;


# instance fields
.field public A:I

.field public X:I

.field public Y:Ln9/f;

.field public Z:Ljava/util/List;

.field public final i:Lcom/bumptech/glide/load/engine/a;

.field public i0:I

.field public volatile j0:Lu9/s;

.field public k0:Ljava/io/File;

.field public l0:Lq9/v;

.field public final v:Lq9/f;


# direct methods
.method public constructor <init>(Lq9/f;Lcom/bumptech/glide/load/engine/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lq9/u;->X:I

    .line 6
    .line 7
    iput-object p1, p0, Lq9/u;->v:Lq9/f;

    .line 8
    .line 9
    iput-object p2, p0, Lq9/u;->i:Lcom/bumptech/glide/load/engine/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Failed to find any load path from "

    .line 4
    .line 5
    iget-object v2, v1, Lq9/u;->v:Lq9/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq9/f;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v3, v1, Lq9/u;->v:Lq9/f;

    .line 21
    .line 22
    iget-object v5, v3, Lq9/f;->c:Li9/g;

    .line 23
    .line 24
    invoke-virtual {v5}, Li9/g;->b()Li9/l;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v3, Lq9/f;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v3, Lq9/f;->g:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v3, v3, Lq9/f;->k:Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v8, v5, Li9/l;->h:Lbl/u0;

    .line 39
    .line 40
    iget-object v9, v8, Lbl/u0;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lka/k;

    .line 50
    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    new-instance v9, Lka/k;

    .line 54
    .line 55
    invoke-direct {v9, v6, v7, v3}, Lka/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-object v6, v9, Lka/k;->a:Ljava/lang/Class;

    .line 60
    .line 61
    iput-object v7, v9, Lka/k;->b:Ljava/lang/Class;

    .line 62
    .line 63
    iput-object v3, v9, Lka/k;->c:Ljava/lang/Class;

    .line 64
    .line 65
    :goto_0
    iget-object v11, v8, Lbl/u0;->A:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lz0/e;

    .line 68
    .line 69
    monitor-enter v11

    .line 70
    :try_start_0
    iget-object v12, v8, Lbl/u0;->A:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Lz0/e;

    .line 73
    .line 74
    invoke-virtual {v12, v9}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Ljava/util/List;

    .line 79
    .line 80
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v8, v8, Lbl/u0;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-nez v12, :cond_5

    .line 89
    .line 90
    new-instance v12, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v8, v5, Li9/l;->a:Lu9/w;

    .line 96
    .line 97
    invoke-virtual {v8, v6}, Lu9/w;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Class;

    .line 116
    .line 117
    iget-object v11, v5, Li9/l;->c:Lbl/v0;

    .line 118
    .line 119
    invoke-virtual {v11, v9, v7}, Lbl/v0;->y(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ljava/lang/Class;

    .line 138
    .line 139
    iget-object v13, v5, Li9/l;->f:Lca/c;

    .line 140
    .line 141
    invoke-virtual {v13, v11, v3}, Lca/c;->n(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_3

    .line 150
    .line 151
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_3

    .line 156
    .line 157
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v5, v5, Li9/l;->h:Lbl/u0;

    .line 162
    .line 163
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v5, v6, v7, v3, v8}, Lbl/u0;->t(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    const-class v2, Ljava/io/File;

    .line 177
    .line 178
    iget-object v3, v1, Lq9/u;->v:Lq9/f;

    .line 179
    .line 180
    iget-object v3, v3, Lq9/f;->k:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lq9/u;->v:Lq9/f;

    .line 198
    .line 199
    iget-object v0, v0, Lq9/f;->d:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, " to "

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lq9/u;->v:Lq9/f;

    .line 214
    .line 215
    iget-object v0, v0, Lq9/f;->k:Ljava/lang/Class;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_7
    :goto_2
    iget-object v0, v1, Lq9/u;->Z:Ljava/util/List;

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    iget v5, v1, Lq9/u;->i0:I

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ge v5, v0, :cond_a

    .line 240
    .line 241
    iput-object v10, v1, Lq9/u;->j0:Lu9/s;

    .line 242
    .line 243
    :cond_8
    :goto_3
    if-nez v4, :cond_9

    .line 244
    .line 245
    iget v0, v1, Lq9/u;->i0:I

    .line 246
    .line 247
    iget-object v2, v1, Lq9/u;->Z:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ge v0, v2, :cond_9

    .line 254
    .line 255
    iget-object v0, v1, Lq9/u;->Z:Ljava/util/List;

    .line 256
    .line 257
    iget v2, v1, Lq9/u;->i0:I

    .line 258
    .line 259
    add-int/lit8 v5, v2, 0x1

    .line 260
    .line 261
    iput v5, v1, Lq9/u;->i0:I

    .line 262
    .line 263
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lu9/t;

    .line 268
    .line 269
    iget-object v2, v1, Lq9/u;->k0:Ljava/io/File;

    .line 270
    .line 271
    iget-object v5, v1, Lq9/u;->v:Lq9/f;

    .line 272
    .line 273
    iget v6, v5, Lq9/f;->e:I

    .line 274
    .line 275
    iget v7, v5, Lq9/f;->f:I

    .line 276
    .line 277
    iget-object v5, v5, Lq9/f;->i:Ln9/j;

    .line 278
    .line 279
    invoke-interface {v0, v2, v6, v7, v5}, Lu9/t;->b(Ljava/lang/Object;IILn9/j;)Lu9/s;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, Lq9/u;->j0:Lu9/s;

    .line 284
    .line 285
    iget-object v0, v1, Lq9/u;->j0:Lu9/s;

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iget-object v0, v1, Lq9/u;->v:Lq9/f;

    .line 290
    .line 291
    iget-object v2, v1, Lq9/u;->j0:Lu9/s;

    .line 292
    .line 293
    iget-object v2, v2, Lu9/s;->c:Lo9/d;

    .line 294
    .line 295
    invoke-interface {v2}, Lo9/d;->a()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v2}, Lq9/f;->c(Ljava/lang/Class;)Lq9/r;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    iget-object v0, v1, Lq9/u;->j0:Lu9/s;

    .line 306
    .line 307
    iget-object v0, v0, Lu9/s;->c:Lo9/d;

    .line 308
    .line 309
    iget-object v2, v1, Lq9/u;->v:Lq9/f;

    .line 310
    .line 311
    iget-object v2, v2, Lq9/f;->o:Li9/k;

    .line 312
    .line 313
    invoke-interface {v0, v2, v1}, Lo9/d;->d(Li9/k;Lo9/c;)V

    .line 314
    .line 315
    .line 316
    move v4, v3

    .line 317
    goto :goto_3

    .line 318
    :cond_9
    return v4

    .line 319
    :cond_a
    iget v0, v1, Lq9/u;->X:I

    .line 320
    .line 321
    add-int/2addr v0, v3

    .line 322
    iput v0, v1, Lq9/u;->X:I

    .line 323
    .line 324
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-lt v0, v5, :cond_c

    .line 329
    .line 330
    iget v0, v1, Lq9/u;->A:I

    .line 331
    .line 332
    add-int/2addr v0, v3

    .line 333
    iput v0, v1, Lq9/u;->A:I

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-lt v0, v3, :cond_b

    .line 340
    .line 341
    :goto_4
    return v4

    .line 342
    :cond_b
    iput v4, v1, Lq9/u;->X:I

    .line 343
    .line 344
    :cond_c
    iget v0, v1, Lq9/u;->A:I

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v15, v0

    .line 351
    check-cast v15, Ln9/f;

    .line 352
    .line 353
    iget v0, v1, Lq9/u;->X:I

    .line 354
    .line 355
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Class;

    .line 360
    .line 361
    iget-object v3, v1, Lq9/u;->v:Lq9/f;

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Lq9/f;->e(Ljava/lang/Class;)Ln9/n;

    .line 364
    .line 365
    .line 366
    move-result-object v19

    .line 367
    new-instance v13, Lq9/v;

    .line 368
    .line 369
    iget-object v3, v1, Lq9/u;->v:Lq9/f;

    .line 370
    .line 371
    iget-object v5, v3, Lq9/f;->c:Li9/g;

    .line 372
    .line 373
    iget-object v14, v5, Li9/g;->a:Lnk/f;

    .line 374
    .line 375
    iget-object v5, v3, Lq9/f;->n:Ln9/f;

    .line 376
    .line 377
    iget v6, v3, Lq9/f;->e:I

    .line 378
    .line 379
    iget v7, v3, Lq9/f;->f:I

    .line 380
    .line 381
    iget-object v8, v3, Lq9/f;->i:Ln9/j;

    .line 382
    .line 383
    move-object/from16 v20, v0

    .line 384
    .line 385
    move-object/from16 v16, v5

    .line 386
    .line 387
    move/from16 v17, v6

    .line 388
    .line 389
    move/from16 v18, v7

    .line 390
    .line 391
    move-object/from16 v21, v8

    .line 392
    .line 393
    invoke-direct/range {v13 .. v21}, Lq9/v;-><init>(Lnk/f;Ln9/f;Ln9/f;IILn9/n;Ljava/lang/Class;Ln9/j;)V

    .line 394
    .line 395
    .line 396
    iput-object v13, v1, Lq9/u;->l0:Lq9/v;

    .line 397
    .line 398
    iget-object v0, v3, Lq9/f;->h:Lwb/h;

    .line 399
    .line 400
    invoke-virtual {v0}, Lwb/h;->b()Ls9/a;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v3, v1, Lq9/u;->l0:Lq9/v;

    .line 405
    .line 406
    invoke-interface {v0, v3}, Ls9/a;->c(Ln9/f;)Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v1, Lq9/u;->k0:Ljava/io/File;

    .line 411
    .line 412
    if-eqz v0, :cond_7

    .line 413
    .line 414
    iput-object v15, v1, Lq9/u;->Y:Ln9/f;

    .line 415
    .line 416
    iget-object v3, v1, Lq9/u;->v:Lq9/f;

    .line 417
    .line 418
    iget-object v3, v3, Lq9/f;->c:Li9/g;

    .line 419
    .line 420
    invoke-virtual {v3}, Li9/g;->b()Li9/l;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3, v0}, Li9/l;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v1, Lq9/u;->Z:Ljava/util/List;

    .line 429
    .line 430
    iput v4, v1, Lq9/u;->i0:I

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :catchall_0
    move-exception v0

    .line 435
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/u;->j0:Lu9/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu9/s;->c:Lo9/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lo9/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/u;->i:Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/u;->l0:Lq9/v;

    .line 4
    .line 5
    iget-object v2, p0, Lq9/u;->j0:Lu9/s;

    .line 6
    .line 7
    iget-object v2, v2, Lu9/s;->c:Lo9/d;

    .line 8
    .line 9
    sget-object v3, Ln9/a;->X:Ln9/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/a;->a(Ln9/f;Ljava/lang/Exception;Lo9/d;Ln9/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq9/u;->i:Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/u;->Y:Ln9/f;

    .line 4
    .line 5
    iget-object v2, p0, Lq9/u;->j0:Lu9/s;

    .line 6
    .line 7
    iget-object v3, v2, Lu9/s;->c:Lo9/d;

    .line 8
    .line 9
    sget-object v4, Ln9/a;->X:Ln9/a;

    .line 10
    .line 11
    iget-object v5, p0, Lq9/u;->l0:Lq9/v;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/a;->c(Ln9/f;Ljava/lang/Object;Lo9/d;Ln9/a;Ln9/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
