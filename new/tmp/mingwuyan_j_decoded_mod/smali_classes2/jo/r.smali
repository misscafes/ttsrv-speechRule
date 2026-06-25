.class public final synthetic Ljo/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ljo/r;->i:I

    iput-object p1, p0, Ljo/r;->v:Ljava/lang/Object;

    iput-object p3, p0, Ljo/r;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dirror/lyricviewx/LyricViewX;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    const/16 p1, 0x17

    iput p1, p0, Ljo/r;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljo/r;->v:Ljava/lang/Object;

    iput-object p3, p0, Ljo/r;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljo/r;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;

    .line 17
    .line 18
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ltn/i;

    .line 21
    .line 22
    sget v3, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->p0:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->L()Ltn/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lyk/f;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;

    .line 35
    .line 36
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lel/f0;->i:Landroid/widget/TextView;

    .line 45
    .line 46
    const v4, 0x7f130581

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->O()Ltn/h;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v5, v5, Ltn/h;->i0:I

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ": "

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->L()Ltn/f;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    monitor-enter v3

    .line 87
    :try_start_0
    const-string v0, "newItems"

    .line 88
    .line 89
    invoke-static {v2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_1
    iget-object v0, v3, Lyk/f;->h:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v4, v3, Lyk/f;->h:Ljava/util/ArrayList;

    .line 99
    .line 100
    move-object v5, v2

    .line 101
    check-cast v5, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v3}, Lyk/f;->x()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_0

    .line 116
    .line 117
    invoke-virtual {v3}, Ls6/t0;->f()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v3}, Lyk/f;->x()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/2addr v0, v4

    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v4, v3, Ls6/t0;->a:Ls6/u0;

    .line 133
    .line 134
    invoke-virtual {v4, v0, v2}, Ls6/u0;->e(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_0
    :try_start_2
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_1
    monitor-exit v3

    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    throw v0

    .line 146
    :pswitch_1
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Runnable;

    .line 149
    .line 150
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lj/r;

    .line 153
    .line 154
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lj/r;->b()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    invoke-virtual {v2}, Lj/r;->b()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_2
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lt0/r;

    .line 169
    .line 170
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ld0/o1;

    .line 173
    .line 174
    iget-object v3, v0, Lt0/r;->h:Ld0/o1;

    .line 175
    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    if-ne v3, v2, :cond_2

    .line 179
    .line 180
    iput-object v6, v0, Lt0/r;->h:Ld0/o1;

    .line 181
    .line 182
    iput-object v6, v0, Lt0/r;->g:Lb1/i;

    .line 183
    .line 184
    :cond_2
    iget-object v2, v0, Lt0/r;->l:Ldb/a;

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    invoke-virtual {v2}, Ldb/a;->b()V

    .line 189
    .line 190
    .line 191
    iput-object v6, v0, Lt0/r;->l:Ldb/a;

    .line 192
    .line 193
    :cond_3
    return-void

    .line 194
    :pswitch_3
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lsd/h;

    .line 197
    .line 198
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ld0/o1;

    .line 201
    .line 202
    iget-object v0, v0, Lsd/h;->v:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 205
    .line 206
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->q0:Lsd/h;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lsd/h;->c(Ld0/o1;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_4
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lot/y;

    .line 215
    .line 216
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lc6/d;

    .line 219
    .line 220
    iget-boolean v3, v0, Lot/y;->c:Z

    .line 221
    .line 222
    if-eqz v3, :cond_4

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    iget-object v3, v0, Lot/y;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lot/y;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lmk/j;

    .line 233
    .line 234
    invoke-virtual {v0}, Lmk/j;->run()V

    .line 235
    .line 236
    .line 237
    :goto_2
    return-void

    .line 238
    :pswitch_5
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/dirror/lyricviewx/LyricViewX;

    .line 241
    .line 242
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/util/List;

    .line 245
    .line 246
    sget v3, Lcom/dirror/lyricviewx/LyricViewX;->O0:I

    .line 247
    .line 248
    iget-object v3, v0, Lcom/dirror/lyricviewx/LyricViewX;->v:Ljava/util/ArrayList;

    .line 249
    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    check-cast v2, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_5

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-static {v3}, Lwq/o;->X(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/dirror/lyricviewx/LyricViewX;->e()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_6
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lr1/a;

    .line 276
    .line 277
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Landroid/graphics/Typeface;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lr1/a;->j(Landroid/graphics/Typeface;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_7
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lqm/u;

    .line 288
    .line 289
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    sget-object v3, Lqm/u;->v1:[Lsr/c;

    .line 294
    .line 295
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Leq/c;->a(Landroid/content/Context;)Lai/a;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lda/l;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5, v4}, Lda/l;->b(Landroid/content/Context;)Li9/q;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v5, Lob/o;

    .line 316
    .line 317
    const/16 v6, 0x11

    .line 318
    .line 319
    invoke-direct {v5, v4, v6}, Lob/o;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Lfq/b;

    .line 323
    .line 324
    invoke-direct {v4, v5}, Lfq/b;-><init>(Lob/o;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4}, Lai/a;->t(Leq/a;)V

    .line 328
    .line 329
    .line 330
    new-instance v4, Ljq/d;

    .line 331
    .line 332
    invoke-direct {v4}, Ljq/d;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Lai/a;->t(Leq/a;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Lfq/b;->i(Landroid/content/Context;)Lfq/b;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v3, v4}, Lai/a;->t(Leq/a;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lai/a;->f()Leq/c;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v0}, Lqm/u;->q0()Lel/q2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, Lel/q2;->b:Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Leq/c;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v3, v0, v2}, Leq/c;->b(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_8
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lo4/t0;

    .line 370
    .line 371
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lw4/a0;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lo4/t0;->E(Lw4/a0;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_9
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ln3/h;

    .line 382
    .line 383
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v0, v2}, Ln3/h;->accept(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_a
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lo0/e;

    .line 392
    .line 393
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Ln0/k;

    .line 396
    .line 397
    iget-object v3, v0, Lo0/e;->A:Lh0/d;

    .line 398
    .line 399
    new-instance v5, Lj0/e;

    .line 400
    .line 401
    invoke-direct {v5, v0, v4, v2}, Lj0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3, v5}, Ln0/k;->d(Lh0/d;Lz1/a;)Landroid/view/Surface;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v4, v0, Lo0/e;->i:Lo0/c;

    .line 409
    .line 410
    invoke-virtual {v4, v3}, Ln0/e;->g(Landroid/view/Surface;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Lo0/e;->j0:Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_b
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lo0/e;

    .line 422
    .line 423
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Ld0/o1;

    .line 426
    .line 427
    iget v3, v0, Lo0/e;->Y:I

    .line 428
    .line 429
    add-int/2addr v3, v7

    .line 430
    iput v3, v0, Lo0/e;->Y:I

    .line 431
    .line 432
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 433
    .line 434
    iget-object v4, v0, Lo0/e;->i:Lo0/c;

    .line 435
    .line 436
    iget-boolean v5, v2, Ld0/o1;->e:Z

    .line 437
    .line 438
    iget-object v6, v2, Ld0/o1;->b:Landroid/util/Size;

    .line 439
    .line 440
    iget-object v8, v4, Ln0/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 441
    .line 442
    invoke-static {v8, v7}, Lp0/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 443
    .line 444
    .line 445
    iget-object v7, v4, Ln0/e;->c:Ljava/lang/Thread;

    .line 446
    .line 447
    invoke-static {v7}, Lp0/i;->c(Ljava/lang/Thread;)V

    .line 448
    .line 449
    .line 450
    if-eqz v5, :cond_6

    .line 451
    .line 452
    iget v4, v4, Lo0/c;->n:I

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_6
    iget v4, v4, Lo0/c;->o:I

    .line 456
    .line 457
    :goto_3
    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-virtual {v3, v4, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 469
    .line 470
    .line 471
    new-instance v4, Landroid/view/Surface;

    .line 472
    .line 473
    invoke-direct {v4, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 474
    .line 475
    .line 476
    iget-object v6, v0, Lo0/e;->A:Lh0/d;

    .line 477
    .line 478
    new-instance v7, Lo0/d;

    .line 479
    .line 480
    invoke-direct {v7, v0, v3, v4}, Lo0/d;-><init>(Lo0/e;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v4, v6, v7}, Ld0/o1;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz1/a;)V

    .line 484
    .line 485
    .line 486
    if-eqz v5, :cond_7

    .line 487
    .line 488
    iput-object v3, v0, Lo0/e;->k0:Landroid/graphics/SurfaceTexture;

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_7
    iput-object v3, v0, Lo0/e;->l0:Landroid/graphics/SurfaceTexture;

    .line 492
    .line 493
    iget-object v2, v0, Lo0/e;->X:Landroid/os/Handler;

    .line 494
    .line 495
    invoke-virtual {v3, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 496
    .line 497
    .line 498
    :goto_4
    return-void

    .line 499
    :pswitch_c
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lda/s;

    .line 502
    .line 503
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Landroid/content/Context;

    .line 506
    .line 507
    iget-object v0, v0, Lda/s;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Ln3/q;

    .line 510
    .line 511
    const-string v6, "connectivity"

    .line 512
    .line 513
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 518
    .line 519
    const/4 v8, 0x5

    .line 520
    if-nez v6, :cond_9

    .line 521
    .line 522
    :catch_0
    :cond_8
    move v3, v5

    .line 523
    goto :goto_6

    .line 524
    :cond_9
    :try_start_5
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 525
    .line 526
    .line 527
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 528
    if-eqz v6, :cond_f

    .line 529
    .line 530
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-nez v9, :cond_a

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_a
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    const/16 v10, 0x9

    .line 542
    .line 543
    const/4 v11, 0x6

    .line 544
    if-eqz v9, :cond_e

    .line 545
    .line 546
    if-eq v9, v7, :cond_d

    .line 547
    .line 548
    if-eq v9, v3, :cond_e

    .line 549
    .line 550
    if-eq v9, v8, :cond_e

    .line 551
    .line 552
    if-eq v9, v11, :cond_c

    .line 553
    .line 554
    if-eq v9, v10, :cond_b

    .line 555
    .line 556
    const/16 v3, 0x8

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_b
    const/4 v3, 0x7

    .line 560
    goto :goto_6

    .line 561
    :cond_c
    :pswitch_d
    move v3, v8

    .line 562
    goto :goto_6

    .line 563
    :cond_d
    :pswitch_e
    move v3, v4

    .line 564
    goto :goto_6

    .line 565
    :cond_e
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    packed-switch v6, :pswitch_data_1

    .line 570
    .line 571
    .line 572
    :pswitch_f
    move v3, v11

    .line 573
    goto :goto_6

    .line 574
    :pswitch_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 575
    .line 576
    const/16 v4, 0x1d

    .line 577
    .line 578
    if-lt v3, v4, :cond_8

    .line 579
    .line 580
    move v3, v10

    .line 581
    goto :goto_6

    .line 582
    :pswitch_11
    const/4 v3, 0x3

    .line 583
    goto :goto_6

    .line 584
    :cond_f
    :goto_5
    move v3, v7

    .line 585
    :goto_6
    :pswitch_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 586
    .line 587
    const/16 v5, 0x1f

    .line 588
    .line 589
    if-lt v4, v5, :cond_10

    .line 590
    .line 591
    if-ne v3, v8, :cond_10

    .line 592
    .line 593
    :try_start_6
    const-string v3, "phone"

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    new-instance v3, Ln3/o;

    .line 605
    .line 606
    invoke-direct {v3, v0}, Ln3/o;-><init>(Ln3/q;)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v0, Ln3/q;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 612
    .line 613
    invoke-static {v2, v4, v3}, La2/d;->u(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ln3/o;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v3}, La2/d;->v(Landroid/telephony/TelephonyManager;Ln3/o;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :catch_1
    invoke-virtual {v0, v8}, Ln3/q;->f(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_10
    invoke-virtual {v0, v3}, Ln3/q;->f(I)V

    .line 625
    .line 626
    .line 627
    :goto_7
    return-void

    .line 628
    :pswitch_13
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Ln3/q;

    .line 631
    .line 632
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Landroid/content/Context;

    .line 635
    .line 636
    new-instance v4, Landroid/content/IntentFilter;

    .line 637
    .line 638
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 639
    .line 640
    .line 641
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 642
    .line 643
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance v5, Lda/s;

    .line 647
    .line 648
    invoke-direct {v5, v0, v3}, Lda/s;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_14
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Ln3/d;

    .line 658
    .line 659
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Lv3/s;

    .line 662
    .line 663
    iget-object v3, v0, Ln3/d;->f:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-virtual {v2, v3}, Lv3/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iput-object v2, v0, Ln3/d;->f:Ljava/lang/Object;

    .line 670
    .line 671
    new-instance v3, Ln3/c;

    .line 672
    .line 673
    invoke-direct {v3, v0, v2, v7}, Ln3/c;-><init>(Ln3/d;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v0, Ln3/d;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Ln3/x;

    .line 679
    .line 680
    iget-object v2, v0, Ln3/x;->a:Landroid/os/Handler;

    .line 681
    .line 682
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_11

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_11
    invoke-virtual {v0, v3}, Ln3/x;->c(Ljava/lang/Runnable;)Z

    .line 698
    .line 699
    .line 700
    :goto_8
    return-void

    .line 701
    :pswitch_15
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Ln0/k;

    .line 704
    .line 705
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lz1/a;

    .line 714
    .line 715
    new-instance v3, Ld0/i;

    .line 716
    .line 717
    invoke-direct {v3, v0}, Ld0/i;-><init>(Ln0/k;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v2, v3}, Lz1/a;->accept(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_16
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Ln0/c;

    .line 727
    .line 728
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Ld0/o1;

    .line 731
    .line 732
    iget v3, v0, Ln0/c;->k0:I

    .line 733
    .line 734
    add-int/2addr v3, v7

    .line 735
    iput v3, v0, Ln0/c;->k0:I

    .line 736
    .line 737
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 738
    .line 739
    iget-object v4, v0, Ln0/c;->i:Ln0/e;

    .line 740
    .line 741
    iget-object v5, v4, Ln0/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 742
    .line 743
    invoke-static {v5, v7}, Lp0/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 744
    .line 745
    .line 746
    iget-object v5, v4, Ln0/e;->c:Ljava/lang/Thread;

    .line 747
    .line 748
    invoke-static {v5}, Lp0/i;->c(Ljava/lang/Thread;)V

    .line 749
    .line 750
    .line 751
    iget v4, v4, Ln0/e;->m:I

    .line 752
    .line 753
    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 754
    .line 755
    .line 756
    iget-object v4, v2, Ld0/o1;->b:Landroid/util/Size;

    .line 757
    .line 758
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    invoke-virtual {v3, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 767
    .line 768
    .line 769
    new-instance v4, Landroid/view/Surface;

    .line 770
    .line 771
    invoke-direct {v4, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 772
    .line 773
    .line 774
    iget-object v5, v0, Ln0/c;->A:Lh0/d;

    .line 775
    .line 776
    new-instance v6, Lc0/f;

    .line 777
    .line 778
    const/16 v7, 0xd

    .line 779
    .line 780
    invoke-direct {v6, v0, v7, v2}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v5, v6}, Ld0/o1;->b(Ljava/util/concurrent/Executor;Ld0/n1;)V

    .line 784
    .line 785
    .line 786
    new-instance v6, Ln0/b;

    .line 787
    .line 788
    invoke-direct {v6, v0, v2, v3, v4}, Ln0/b;-><init>(Ln0/c;Ld0/o1;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v4, v5, v6}, Ld0/o1;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz1/a;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v0, Ln0/c;->X:Landroid/os/Handler;

    .line 795
    .line 796
    invoke-virtual {v3, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_17
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Ln0/c;

    .line 803
    .line 804
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Ln0/k;

    .line 807
    .line 808
    iget-object v3, v0, Ln0/c;->A:Lh0/d;

    .line 809
    .line 810
    new-instance v4, Lj0/e;

    .line 811
    .line 812
    invoke-direct {v4, v0, v7, v2}, Lj0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v3, v4}, Ln0/k;->d(Lh0/d;Lz1/a;)Landroid/view/Surface;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    iget-object v4, v0, Ln0/c;->i:Ln0/e;

    .line 820
    .line 821
    invoke-virtual {v4, v3}, Ln0/e;->g(Landroid/view/Surface;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v0, Ln0/c;->j0:Ljava/util/LinkedHashMap;

    .line 825
    .line 826
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_18
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lio/legado/app/ui/book/read/page/PageView;

    .line 833
    .line 834
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 837
    .line 838
    sget v3, Lio/legado/app/ui/book/read/page/PageView;->u0:I

    .line 839
    .line 840
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/read/page/PageView;->d(Lio/legado/app/ui/book/read/page/entities/TextPage;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_19
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lml/c;

    .line 847
    .line 848
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Lml/b;

    .line 851
    .line 852
    iget-object v3, v0, Lml/c;->v:Ljg/a;

    .line 853
    .line 854
    iget-object v4, v0, Lml/c;->i:Ljava/lang/String;

    .line 855
    .line 856
    iget-wide v8, v2, Lml/b;->i:J

    .line 857
    .line 858
    iget-object v0, v0, Lml/c;->A:Lokhttp3/ResponseBody;

    .line 859
    .line 860
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 861
    .line 862
    .line 863
    move-result-wide v10

    .line 864
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    const-string v0, "url"

    .line 868
    .line 869
    invoke-static {v4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    sget-object v0, Lml/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_12

    .line 879
    .line 880
    goto :goto_9

    .line 881
    :cond_12
    sget-object v0, Lml/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_13

    .line 888
    .line 889
    goto :goto_9

    .line 890
    :cond_13
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    move-object v6, v0

    .line 895
    check-cast v6, Lf7/a;

    .line 896
    .line 897
    :goto_9
    if-eqz v6, :cond_16

    .line 898
    .line 899
    long-to-float v0, v8

    .line 900
    const/high16 v2, 0x3f800000    # 1.0f

    .line 901
    .line 902
    mul-float/2addr v0, v2

    .line 903
    long-to-float v2, v10

    .line 904
    div-float/2addr v0, v2

    .line 905
    const/high16 v2, 0x42c80000    # 100.0f

    .line 906
    .line 907
    mul-float/2addr v0, v2

    .line 908
    float-to-int v0, v0

    .line 909
    const/16 v2, 0x64

    .line 910
    .line 911
    if-lt v0, v2, :cond_14

    .line 912
    .line 913
    move v2, v7

    .line 914
    goto :goto_a

    .line 915
    :cond_14
    move v2, v5

    .line 916
    :goto_a
    const/16 v3, -0x64

    .line 917
    .line 918
    if-gt v0, v3, :cond_15

    .line 919
    .line 920
    goto :goto_b

    .line 921
    :cond_15
    move v5, v0

    .line 922
    move v7, v2

    .line 923
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-virtual {v6, v0, v2, v3, v5}, Lf7/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    if-eqz v7, :cond_16

    .line 943
    .line 944
    invoke-static {v4}, Lml/a;->a(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_16
    return-void

    .line 948
    :pswitch_1a
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 951
    .line 952
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;

    .line 955
    .line 956
    sget-object v3, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->F1:[Lsr/c;

    .line 957
    .line 958
    invoke-virtual {v0, v2, v7}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->t0(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;Z)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_1b
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lln/f4;

    .line 965
    .line 966
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Lio/legado/app/ui/widget/MarqueeCoverImageView;

    .line 969
    .line 970
    iget v3, v0, Lln/f4;->y1:I

    .line 971
    .line 972
    add-int/2addr v3, v7

    .line 973
    iget-object v4, v0, Lln/f4;->z1:Ljava/util/List;

    .line 974
    .line 975
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    rem-int/2addr v3, v4

    .line 980
    iput v3, v0, Lln/f4;->y1:I

    .line 981
    .line 982
    iget-object v0, v0, Lln/f4;->z1:Ljava/util/List;

    .line 983
    .line 984
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Ljava/io/File;

    .line 989
    .line 990
    invoke-static {v2, v0}, Lln/f4;->t0(Lio/legado/app/ui/widget/MarqueeCoverImageView;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_1c
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lln/o2;

    .line 997
    .line 998
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, Lln/o2;->s(Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_1d
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Lln/x2;

    .line 1009
    .line 1010
    iget-object v3, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v3, Landroid/widget/Spinner;

    .line 1013
    .line 1014
    iget-object v0, v0, Lln/x2;->c:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    instance-of v7, v4, Ljava/util/List;

    .line 1021
    .line 1022
    if-eqz v7, :cond_17

    .line 1023
    .line 1024
    move-object v6, v4

    .line 1025
    check-cast v6, Ljava/util/List;

    .line 1026
    .line 1027
    :cond_17
    if-nez v6, :cond_18

    .line 1028
    .line 1029
    goto :goto_e

    .line 1030
    :cond_18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-eqz v6, :cond_1a

    .line 1039
    .line 1040
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    check-cast v6, Lln/a3;

    .line 1045
    .line 1046
    iget-object v6, v6, Lln/a3;->a:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-static {v6, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    if-eqz v6, :cond_19

    .line 1053
    .line 1054
    move v2, v5

    .line 1055
    goto :goto_d

    .line 1056
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 1057
    .line 1058
    goto :goto_c

    .line 1059
    :cond_1a
    :goto_d
    if-ltz v2, :cond_1b

    .line 1060
    .line 1061
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eq v0, v2, :cond_1b

    .line 1066
    .line 1067
    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1068
    .line 1069
    .line 1070
    :cond_1b
    :goto_e
    return-void

    .line 1071
    :pswitch_1e
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lfn/j;

    .line 1074
    .line 1075
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1078
    .line 1079
    iget-object v0, v0, Lfn/j;->v:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lr9/a;

    .line 1082
    .line 1083
    invoke-interface {v0, v2}, Lr9/a;->c(Landroid/graphics/Bitmap;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_1f
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Landroid/content/Context;

    .line 1090
    .line 1091
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, Ln3/g;

    .line 1094
    .line 1095
    const-string v3, "audio"

    .line 1096
    .line 1097
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Landroid/media/AudioManager;

    .line 1102
    .line 1103
    sput-object v0, Ll3/c;->i:Landroid/media/AudioManager;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ln3/g;->e()Z

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_20
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1112
    .line 1113
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, Luj/f;

    .line 1116
    .line 1117
    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setStyles(Luj/f;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_21
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lkk/r;

    .line 1124
    .line 1125
    iget-object v2, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, Ljk/f;

    .line 1128
    .line 1129
    iget-object v3, v0, Lkk/r;->Z:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v3, Lkk/s;

    .line 1132
    .line 1133
    iget-object v4, v3, Lkk/s;->d:Ljava/lang/Thread;

    .line 1134
    .line 1135
    iget-object v5, v3, Lkk/s;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1136
    .line 1137
    iget-object v0, v0, Lkk/r;->Y:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Ljava/lang/Thread;

    .line 1140
    .line 1141
    if-ne v4, v0, :cond_1c

    .line 1142
    .line 1143
    iput-object v2, v3, Lkk/s;->e:Ljk/f;

    .line 1144
    .line 1145
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 1146
    .line 1147
    .line 1148
    new-instance v0, Llj/u;

    .line 1149
    .line 1150
    invoke-direct {v0, v5}, Leh/i;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v2, v5, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 1154
    .line 1155
    invoke-virtual {v2, v0}, Llj/o;->a(Leh/i;)I

    .line 1156
    .line 1157
    .line 1158
    iput-object v6, v3, Lkk/s;->d:Ljava/lang/Thread;

    .line 1159
    .line 1160
    :cond_1c
    return-void

    .line 1161
    :pswitch_22
    iget-object v0, v1, Ljo/r;->v:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Ljo/t;

    .line 1164
    .line 1165
    iget-object v3, v1, Ljo/r;->A:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v3, Ljava/util/Map;

    .line 1168
    .line 1169
    const-string v4, "is null"

    .line 1170
    .line 1171
    const-string v8, "chars"

    .line 1172
    .line 1173
    const-string v9, "right"

    .line 1174
    .line 1175
    const-string v10, "chars is null"

    .line 1176
    .line 1177
    const-string v11, "toggle"

    .line 1178
    .line 1179
    const-string v12, "button"

    .line 1180
    .line 1181
    const-string v13, ""

    .line 1182
    .line 1183
    iput-boolean v7, v0, Ljo/t;->A1:Z

    .line 1184
    .line 1185
    if-nez v3, :cond_2d

    .line 1186
    .line 1187
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1188
    .line 1189
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    iget-object v3, v0, Ljo/t;->y1:Ljava/util/List;

    .line 1193
    .line 1194
    if-eqz v3, :cond_2c

    .line 1195
    .line 1196
    check-cast v3, Ljava/lang/Iterable;

    .line 1197
    .line 1198
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    move v14, v5

    .line 1203
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v15

    .line 1207
    if-eqz v15, :cond_2c

    .line 1208
    .line 1209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v15

    .line 1213
    add-int/lit8 v16, v14, 0x1

    .line 1214
    .line 1215
    if-ltz v14, :cond_2b

    .line 1216
    .line 1217
    check-cast v15, Lio/legado/app/data/entities/rule/RowUi;

    .line 1218
    .line 1219
    move-object/from16 v17, v6

    .line 1220
    .line 1221
    invoke-virtual {v15}, Lio/legado/app/data/entities/rule/RowUi;->getDefault()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    invoke-virtual {v0}, Ljo/t;->r0()Lel/w1;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    iget-object v7, v7, Lel/w1;->a:Landroid/widget/FrameLayout;

    .line 1230
    .line 1231
    add-int/lit16 v14, v14, 0x3e8

    .line 1232
    .line 1233
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    instance-of v14, v7, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 1238
    .line 1239
    if-eqz v14, :cond_1f

    .line 1240
    .line 1241
    invoke-virtual {v15}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v14

    .line 1245
    if-nez v6, :cond_1d

    .line 1246
    .line 1247
    move-object v15, v13

    .line 1248
    goto :goto_10

    .line 1249
    :cond_1d
    move-object v15, v6

    .line 1250
    :goto_10
    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    check-cast v7, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 1254
    .line 1255
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    if-eqz v7, :cond_2a

    .line 1260
    .line 1261
    if-nez v6, :cond_1e

    .line 1262
    .line 1263
    move-object v6, v13

    .line 1264
    :cond_1e
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_16

    .line 1268
    .line 1269
    :cond_1f
    instance-of v14, v7, Landroid/widget/TextView;

    .line 1270
    .line 1271
    if-eqz v14, :cond_27

    .line 1272
    .line 1273
    invoke-virtual {v15}, Lio/legado/app/data/entities/rule/RowUi;->getType()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v14

    .line 1277
    invoke-static {v14, v12}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v18

    .line 1281
    if-eqz v18, :cond_21

    .line 1282
    .line 1283
    check-cast v7, Landroid/widget/TextView;

    .line 1284
    .line 1285
    invoke-virtual {v15}, Lio/legado/app/data/entities/rule/RowUi;->getViewName()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    if-eqz v6, :cond_20

    .line 1290
    .line 1291
    goto :goto_11

    .line 1292
    :cond_20
    invoke-virtual {v15}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    :goto_11
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_16

    .line 1300
    .line 1301
    :cond_21
    invoke-static {v14, v11}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v14

    .line 1305
    if-eqz v14, :cond_2a

    .line 1306
    .line 1307
    if-nez v6, :cond_23

    .line 1308
    .line 1309
    invoke-virtual {v15}, Lio/legado/app/data/entities/rule/RowUi;->getChars()[Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    if-eqz v6, :cond_22

    .line 1314
    .line 1315
    invoke-static {v6}, Lwq/j;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    goto :goto_12

    .line 1320
    :cond_22
    invoke-static {v10}, Lli/b;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    :goto_12
    invoke-static {v5, v6}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    check-cast v6, Ljava/lang/String;

    .line 1329
    .line 1330
    if-nez v6, :cond_23

    .line 1331
    .line 1332
    move-object v6, v13

    .line 1333
    :cond_23
    invoke-virtual {v15}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v14

    .line 1337
    invoke-interface {v2, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v15}, Lio/legado/app/data/entities/rule/RowUi;->getViewName()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v14

    .line 1344
    if-nez v14, :cond_24

    .line 1345
    .line 1346
    invoke-virtual {v15}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v14

    .line 1350
    :cond_24
    invoke-virtual {v15}, Lio/legado/app/data/entities/rule/RowUi;->getStyle()Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v15

    .line 1354
    if-eqz v15, :cond_25

    .line 1355
    .line 1356
    invoke-virtual {v15}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_justifySelf()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v15

    .line 1360
    goto :goto_13

    .line 1361
    :cond_25
    move-object/from16 v15, v17

    .line 1362
    .line 1363
    :goto_13
    invoke-static {v15, v9}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v15

    .line 1367
    check-cast v7, Landroid/widget/TextView;

    .line 1368
    .line 1369
    if-nez v15, :cond_26

    .line 1370
    .line 1371
    invoke-static {v6, v14}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    goto :goto_14

    .line 1376
    :cond_26
    invoke-static {v14, v6}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    :goto_14
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_16

    .line 1384
    :cond_27
    instance-of v14, v7, Landroid/widget/LinearLayout;

    .line 1385
    .line 1386
    if-eqz v14, :cond_2a

    .line 1387
    .line 1388
    invoke-virtual {v15}, Lio/legado/app/data/entities/rule/RowUi;->getChars()[Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v14

    .line 1392
    if-eqz v14, :cond_28

    .line 1393
    .line 1394
    invoke-static {v14}, Lwq/j;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v14

    .line 1398
    goto :goto_15

    .line 1399
    :cond_28
    filled-new-array {v8, v4}, [Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v14

    .line 1403
    invoke-static {v14}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v14

    .line 1407
    :goto_15
    invoke-interface {v14, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    invoke-virtual {v15}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v15

    .line 1415
    if-nez v6, :cond_29

    .line 1416
    .line 1417
    const/4 v1, 0x0

    .line 1418
    invoke-static {v1, v14}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    check-cast v6, Ljava/lang/String;

    .line 1423
    .line 1424
    if-nez v6, :cond_29

    .line 1425
    .line 1426
    move-object v6, v13

    .line 1427
    :cond_29
    invoke-interface {v2, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    check-cast v7, Landroid/widget/LinearLayout;

    .line 1431
    .line 1432
    const v1, 0x7f0a05ba

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    check-cast v6, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1440
    .line 1441
    if-eqz v6, :cond_2a

    .line 1442
    .line 1443
    invoke-static {v6, v5}, Lvp/m1;->t(Landroidx/appcompat/widget/AppCompatSpinner;I)V

    .line 1444
    .line 1445
    .line 1446
    :cond_2a
    :goto_16
    move-object/from16 v1, p0

    .line 1447
    .line 1448
    move/from16 v14, v16

    .line 1449
    .line 1450
    move-object/from16 v6, v17

    .line 1451
    .line 1452
    const/4 v5, 0x0

    .line 1453
    goto/16 :goto_f

    .line 1454
    .line 1455
    :cond_2b
    move-object/from16 v17, v6

    .line 1456
    .line 1457
    invoke-static {}, Lwq/l;->V()V

    .line 1458
    .line 1459
    .line 1460
    throw v17

    .line 1461
    :cond_2c
    invoke-virtual {v0}, Ljo/t;->t0()Ljo/v;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    iput-object v2, v0, Ljo/v;->j0:Ljava/util/Map;

    .line 1466
    .line 1467
    goto/16 :goto_20

    .line 1468
    .line 1469
    :cond_2d
    move-object/from16 v17, v6

    .line 1470
    .line 1471
    invoke-virtual {v0}, Ljo/t;->t0()Ljo/v;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    iget-object v1, v1, Ljo/v;->j0:Ljava/util/Map;

    .line 1476
    .line 1477
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    if-eqz v5, :cond_41

    .line 1490
    .line 1491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    check-cast v5, Ljava/util/Map$Entry;

    .line 1496
    .line 1497
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    check-cast v6, Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    check-cast v5, Ljava/lang/String;

    .line 1508
    .line 1509
    iget-object v7, v0, Ljo/t;->z1:Ljava/util/ArrayList;

    .line 1510
    .line 1511
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1512
    .line 1513
    .line 1514
    move-result v7

    .line 1515
    if-eq v7, v2, :cond_3e

    .line 1516
    .line 1517
    invoke-virtual {v0}, Ljo/t;->r0()Lel/w1;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v14

    .line 1521
    iget-object v14, v14, Lel/w1;->a:Landroid/widget/FrameLayout;

    .line 1522
    .line 1523
    add-int/lit16 v15, v7, 0x3e8

    .line 1524
    .line 1525
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v14

    .line 1529
    instance-of v15, v14, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 1530
    .line 1531
    if-eqz v15, :cond_31

    .line 1532
    .line 1533
    if-nez v5, :cond_30

    .line 1534
    .line 1535
    iget-object v5, v0, Ljo/t;->y1:Ljava/util/List;

    .line 1536
    .line 1537
    if-eqz v5, :cond_2f

    .line 1538
    .line 1539
    invoke-static {v7, v5}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    check-cast v5, Lio/legado/app/data/entities/rule/RowUi;

    .line 1544
    .line 1545
    if-nez v5, :cond_2e

    .line 1546
    .line 1547
    goto :goto_18

    .line 1548
    :cond_2e
    invoke-virtual {v5}, Lio/legado/app/data/entities/rule/RowUi;->getDefault()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    if-nez v5, :cond_30

    .line 1553
    .line 1554
    move-object v5, v13

    .line 1555
    goto :goto_19

    .line 1556
    :cond_2f
    :goto_18
    const/4 v2, 0x0

    .line 1557
    const v7, 0x7f0a05ba

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_1f

    .line 1561
    .line 1562
    :cond_30
    :goto_19
    check-cast v14, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 1563
    .line 1564
    invoke-virtual {v14}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    if-eqz v6, :cond_2f

    .line 1569
    .line 1570
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_18

    .line 1574
    :cond_31
    instance-of v15, v14, Landroid/widget/TextView;

    .line 1575
    .line 1576
    if-eqz v15, :cond_3a

    .line 1577
    .line 1578
    iget-object v15, v0, Ljo/t;->y1:Ljava/util/List;

    .line 1579
    .line 1580
    if-eqz v15, :cond_2f

    .line 1581
    .line 1582
    invoke-static {v7, v15}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    check-cast v7, Lio/legado/app/data/entities/rule/RowUi;

    .line 1587
    .line 1588
    if-nez v7, :cond_32

    .line 1589
    .line 1590
    goto :goto_18

    .line 1591
    :cond_32
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/RowUi;->getType()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v15

    .line 1595
    invoke-static {v15, v12}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v16

    .line 1599
    if-eqz v16, :cond_34

    .line 1600
    .line 1601
    check-cast v14, Landroid/widget/TextView;

    .line 1602
    .line 1603
    if-eqz v5, :cond_33

    .line 1604
    .line 1605
    move-object v6, v5

    .line 1606
    :cond_33
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_18

    .line 1610
    :cond_34
    invoke-static {v15, v11}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v6

    .line 1614
    if-eqz v6, :cond_2f

    .line 1615
    .line 1616
    if-nez v5, :cond_36

    .line 1617
    .line 1618
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/RowUi;->getChars()[Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    if-eqz v5, :cond_35

    .line 1623
    .line 1624
    invoke-static {v5}, Lwq/j;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    :goto_1a
    const/4 v6, 0x0

    .line 1629
    goto :goto_1b

    .line 1630
    :cond_35
    invoke-static {v10}, Lli/b;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    goto :goto_1a

    .line 1635
    :goto_1b
    invoke-static {v6, v5}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    check-cast v5, Ljava/lang/String;

    .line 1640
    .line 1641
    if-nez v5, :cond_36

    .line 1642
    .line 1643
    move-object v5, v13

    .line 1644
    :cond_36
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/RowUi;->getViewName()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    if-nez v6, :cond_37

    .line 1656
    .line 1657
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    :cond_37
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/RowUi;->getStyle()Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v7

    .line 1665
    if-eqz v7, :cond_38

    .line 1666
    .line 1667
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_justifySelf()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v7

    .line 1671
    goto :goto_1c

    .line 1672
    :cond_38
    move-object/from16 v7, v17

    .line 1673
    .line 1674
    :goto_1c
    invoke-static {v7, v9}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v7

    .line 1678
    check-cast v14, Landroid/widget/TextView;

    .line 1679
    .line 1680
    if-nez v7, :cond_39

    .line 1681
    .line 1682
    invoke-static {v5, v6}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    goto :goto_1d

    .line 1687
    :cond_39
    invoke-static {v6, v5}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    :goto_1d
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_18

    .line 1695
    .line 1696
    :cond_3a
    instance-of v6, v14, Landroid/widget/LinearLayout;

    .line 1697
    .line 1698
    if-eqz v6, :cond_2f

    .line 1699
    .line 1700
    iget-object v6, v0, Ljo/t;->y1:Ljava/util/List;

    .line 1701
    .line 1702
    if-eqz v6, :cond_2f

    .line 1703
    .line 1704
    invoke-static {v7, v6}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v6

    .line 1708
    check-cast v6, Lio/legado/app/data/entities/rule/RowUi;

    .line 1709
    .line 1710
    if-nez v6, :cond_3b

    .line 1711
    .line 1712
    goto/16 :goto_18

    .line 1713
    .line 1714
    :cond_3b
    invoke-virtual {v6}, Lio/legado/app/data/entities/rule/RowUi;->getChars()[Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v7

    .line 1718
    if-eqz v7, :cond_3c

    .line 1719
    .line 1720
    invoke-static {v7}, Lwq/j;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v7

    .line 1724
    goto :goto_1e

    .line 1725
    :cond_3c
    filled-new-array {v8, v4}, [Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v7

    .line 1729
    invoke-static {v7}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v7

    .line 1733
    :goto_1e
    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1734
    .line 1735
    .line 1736
    move-result v15

    .line 1737
    invoke-virtual {v6}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v6

    .line 1741
    const/4 v2, 0x0

    .line 1742
    if-nez v5, :cond_3d

    .line 1743
    .line 1744
    invoke-static {v2, v7}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    check-cast v5, Ljava/lang/String;

    .line 1749
    .line 1750
    if-nez v5, :cond_3d

    .line 1751
    .line 1752
    move-object v5, v13

    .line 1753
    :cond_3d
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    check-cast v14, Landroid/widget/LinearLayout;

    .line 1757
    .line 1758
    const v7, 0x7f0a05ba

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    check-cast v5, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1766
    .line 1767
    if-eqz v5, :cond_40

    .line 1768
    .line 1769
    invoke-static {v5, v15}, Lvp/m1;->t(Landroidx/appcompat/widget/AppCompatSpinner;I)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_1f

    .line 1773
    :cond_3e
    const/4 v2, 0x0

    .line 1774
    const v7, 0x7f0a05ba

    .line 1775
    .line 1776
    .line 1777
    if-nez v5, :cond_3f

    .line 1778
    .line 1779
    move-object v5, v13

    .line 1780
    :cond_3f
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    :cond_40
    :goto_1f
    const/4 v2, -0x1

    .line 1784
    goto/16 :goto_17

    .line 1785
    .line 1786
    :cond_41
    :goto_20
    return-void

    .line 1787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_d
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_12
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
