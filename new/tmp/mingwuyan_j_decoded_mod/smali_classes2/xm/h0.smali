.class public final Lxm/h0;
.super Lyk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i:Lxm/g0;

.field public final j:Lap/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxm/q0;Lxm/g0;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lyk/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lxm/h0;->i:Lxm/g0;

    .line 10
    .line 11
    new-instance p1, Lap/b0;

    .line 12
    .line 13
    const/16 p2, 0xf

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lap/b0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxm/h0;->j:Lap/b0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final s(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lel/w3;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    check-cast v3, Lio/legado/app/data/entities/SearchBook;

    .line 12
    .line 13
    const-string v4, "binding"

    .line 14
    .line 15
    invoke-static {v2, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, Lel/w3;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v5, v2, Lel/w3;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v6, v2, Lel/w3;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v7, v2, Lel/w3;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v8, v2, Lel/w3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    iget-object v9, v2, Lel/w3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    iget-object v10, v2, Lel/w3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    const-string v11, "payloads"

    .line 33
    .line 34
    invoke-static {v1, v11}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/4 v12, 0x0

    .line 42
    iget-object v13, v0, Lxm/h0;->i:Lxm/g0;

    .line 43
    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lel/w3;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getDisplayLastChapterTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getRespondTime()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x1

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v1, v2, v12

    .line 88
    .line 89
    iget-object v1, v0, Lyk/b;->d:Landroid/content/Context;

    .line 90
    .line 91
    const v4, 0x7f130521

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v13

    .line 102
    check-cast v1, Lxm/p0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lxm/p0;->t0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-static {v8}, Lvp/m1;->v(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_0
    invoke-static {v8}, Lvp/m1;->l(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_1
    move-object v2, v1

    .line 129
    check-cast v2, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_0
    if-ge v12, v2, :cond_b

    .line 136
    .line 137
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const-string v14, "null cannot be cast to non-null type android.os.Bundle"

    .line 142
    .line 143
    invoke-static {v11, v14}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v11, Landroid/os/Bundle;

    .line 147
    .line 148
    const-string v14, "keySet(...)"

    .line 149
    .line 150
    invoke-static {v14, v11}, Lts/b;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_a

    .line 159
    .line 160
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v14, :cond_9

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    const v0, -0x42277079

    .line 173
    .line 174
    .line 175
    if-eq v15, v0, :cond_7

    .line 176
    .line 177
    const v0, 0x337a8b

    .line 178
    .line 179
    .line 180
    if-eq v15, v0, :cond_5

    .line 181
    .line 182
    const v0, 0x56f57620

    .line 183
    .line 184
    .line 185
    if-eq v15, v0, :cond_2

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    const-string v0, "upCurSource"

    .line 189
    .line 190
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move-object v0, v13

    .line 198
    check-cast v0, Lxm/p0;

    .line 199
    .line 200
    invoke-virtual {v0}, Lxm/p0;->t0()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v0, v14}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-static {v8}, Lvp/m1;->v(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-static {v8}, Lvp/m1;->l(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const-string v0, "name"

    .line 223
    .line 224
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    const-string v0, "latest"

    .line 240
    .line 241
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getDisplayLastChapterTitle()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_2
    move-object/from16 v0, p0

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 259
    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_b
    :goto_3
    check-cast v13, Lxm/p0;

    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13}, Lxm/p0;->v0()Lxm/q0;

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lxm/e0;->n(Lio/legado/app/data/entities/SearchBook;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const v1, 0x7f0603d2

    .line 276
    .line 277
    .line 278
    if-lez v0, :cond_c

    .line 279
    .line 280
    invoke-static {v10}, Lvp/m1;->i(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Lvp/m1;->v(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const v4, 0x7f0604b8

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_c
    const v2, 0x7f0604ad

    .line 321
    .line 322
    .line 323
    if-gez v0, :cond_d

    .line 324
    .line 325
    invoke-static {v9}, Lvp/m1;->i(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Lvp/m1;->v(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v2, 0x7f0603dd

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_d
    invoke-static {v9}, Lvp/m1;->v(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v10}, Lvp/m1;->v(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 399
    .line 400
    .line 401
    :goto_4
    sget-object v0, Lil/b;->i:Lil/b;

    .line 402
    .line 403
    invoke-static {}, Lil/b;->j()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_e
    invoke-static {v7}, Lvp/m1;->v(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_f
    :goto_5
    invoke-static {v7}, Lvp/m1;->i(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    :goto_6
    invoke-static {}, Lil/b;->j()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getRespondTime()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-ltz v0, :cond_10

    .line 440
    .line 441
    invoke-static {v6}, Lvp/m1;->v(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_10
    invoke-static {v6}, Lvp/m1;->i(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public final t()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/h0;->j:Lap/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Landroid/view/ViewGroup;)Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/b;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lel/w3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/w3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z(Lyk/c;Lo7/a;)V
    .locals 3

    .line 1
    check-cast p2, Lel/w3;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lel/w3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    new-instance v1, Lxm/f0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p2, p0, p1, v2}, Lxm/f0;-><init>(Lel/w3;Lxm/h0;Lyk/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lel/w3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    new-instance v1, Lxm/f0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p2, p0, p1, v2}, Lxm/f0;-><init>(Lel/w3;Lxm/h0;Lyk/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Ls6/r1;->a:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, Lrm/u;

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, p1}, Lrm/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ldm/e;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, p1}, Ldm/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
