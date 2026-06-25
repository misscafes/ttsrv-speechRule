.class public final synthetic Lbp/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lbp/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbp/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbp/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbp/a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "<unused var>"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v8, "buttonView"

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbp/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lto/t;

    .line 21
    .line 22
    iget-object v3, v0, Lbp/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lto/w;

    .line 25
    .line 26
    invoke-static {v1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ls6/r1;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v3, Lto/w;->h:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Lto/f;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Lto/f;

    .line 51
    .line 52
    :cond_0
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v3, Lto/w;->e:Lto/p;

    .line 56
    .line 57
    iget-object v2, v6, Lto/f;->a:Lio/legado/app/data/entities/ReplaceRule;

    .line 58
    .line 59
    const/16 v17, 0x1dff

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    move-object v1, v2

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    move-object v6, v4

    .line 68
    const/4 v4, 0x0

    .line 69
    move v8, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v9, v6

    .line 72
    const/4 v6, 0x0

    .line 73
    move v10, v7

    .line 74
    const/4 v7, 0x0

    .line 75
    move v11, v8

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v12, v9

    .line 78
    const/4 v9, 0x0

    .line 79
    move v13, v10

    .line 80
    const/4 v10, 0x0

    .line 81
    move v14, v11

    .line 82
    const/4 v11, 0x0

    .line 83
    move v15, v13

    .line 84
    const/4 v13, 0x0

    .line 85
    move/from16 v16, v14

    .line 86
    .line 87
    move/from16 v19, v15

    .line 88
    .line 89
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    move/from16 v20, v16

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move/from16 v0, v19

    .line 96
    .line 97
    move-object/from16 v19, v12

    .line 98
    .line 99
    move/from16 v12, p2

    .line 100
    .line 101
    invoke-static/range {v1 .. v18}, Lio/legado/app/data/entities/ReplaceRule;->copy$default(Lio/legado/app/data/entities/ReplaceRule;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJIILjava/lang/Object;)Lio/legado/app/data/entities/ReplaceRule;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v0, v0, [Lio/legado/app/data/entities/ReplaceRule;

    .line 106
    .line 107
    aput-object v1, v0, v20

    .line 108
    .line 109
    move-object/from16 v1, v19

    .line 110
    .line 111
    check-cast v1, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->S([Lio/legado/app/data/entities/ReplaceRule;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void

    .line 117
    :pswitch_0
    move/from16 v12, p2

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    move v0, v7

    .line 121
    iget-object v3, v2, Lbp/a;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lsn/r;

    .line 124
    .line 125
    iget-object v4, v2, Lbp/a;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lio/legado/app/data/entities/BookSourcePart;

    .line 128
    .line 129
    invoke-static {v1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    if-eqz v12, :cond_3

    .line 139
    .line 140
    iput-object v4, v3, Lsn/r;->e:Lio/legado/app/data/entities/BookSourcePart;

    .line 141
    .line 142
    :cond_3
    new-instance v4, Lsn/q;

    .line 143
    .line 144
    invoke-direct {v4, v3, v0}, Lsn/q;-><init>(Lsn/r;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :pswitch_1
    move/from16 v12, p2

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    move/from16 v20, v5

    .line 155
    .line 156
    iget-object v0, v2, Lbp/a;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lsn/r;

    .line 159
    .line 160
    iget-object v3, v0, Lsn/r;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v4, v2, Lbp/a;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    if-eqz v12, :cond_5

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :goto_1
    new-instance v3, Lsn/q;

    .line 185
    .line 186
    move/from16 v14, v20

    .line 187
    .line 188
    invoke-direct {v3, v0, v14}, Lsn/q;-><init>(Lsn/r;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void

    .line 195
    :pswitch_2
    move/from16 v12, p2

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    iget-object v0, v2, Lbp/a;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lrm/a2;

    .line 201
    .line 202
    iget-object v3, v2, Lbp/a;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lyk/c;

    .line 205
    .line 206
    invoke-static {v1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    sget-object v1, Lrm/a2;->x1:[Lsr/c;

    .line 216
    .line 217
    invoke-virtual {v0}, Lrm/a2;->r0()Lrm/e2;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, Lrm/e2;->j0:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v3}, Ls6/r1;->d()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lrm/a2;->s0()V

    .line 235
    .line 236
    .line 237
    :cond_7
    return-void

    .line 238
    :pswitch_3
    move/from16 v12, p2

    .line 239
    .line 240
    move-object v2, v0

    .line 241
    iget-object v0, v2, Lbp/a;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lrm/r1;

    .line 244
    .line 245
    iget-object v3, v2, Lbp/a;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lyk/c;

    .line 248
    .line 249
    invoke-static {v1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    sget-object v1, Lrm/r1;->x1:[Lsr/c;

    .line 259
    .line 260
    invoke-virtual {v0}, Lrm/r1;->r0()Lrm/w1;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, Lrm/w1;->j0:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v3}, Ls6/r1;->d()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lrm/r1;->s0()V

    .line 278
    .line 279
    .line 280
    :cond_8
    return-void

    .line 281
    :pswitch_4
    move/from16 v12, p2

    .line 282
    .line 283
    move-object v2, v0

    .line 284
    iget-object v0, v2, Lbp/a;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lrm/i1;

    .line 287
    .line 288
    iget-object v3, v2, Lbp/a;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Lyk/c;

    .line 291
    .line 292
    invoke-static {v1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    sget-object v1, Lrm/i1;->x1:[Lsr/c;

    .line 302
    .line 303
    invoke-virtual {v0}, Lrm/i1;->r0()Lrm/n1;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v1, v1, Lrm/n1;->l0:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v3}, Ls6/r1;->d()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lrm/i1;->s0()V

    .line 321
    .line 322
    .line 323
    :cond_9
    return-void

    .line 324
    :pswitch_5
    move/from16 v12, p2

    .line 325
    .line 326
    move-object v2, v0

    .line 327
    iget-object v0, v2, Lbp/a;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lrm/z0;

    .line 330
    .line 331
    iget-object v3, v2, Lbp/a;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Lyk/c;

    .line 334
    .line 335
    invoke-static {v1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_a

    .line 343
    .line 344
    sget-object v1, Lrm/z0;->x1:[Lsr/c;

    .line 345
    .line 346
    invoke-virtual {v0}, Lrm/z0;->r0()Lrm/d1;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v1, v1, Lrm/d1;->l0:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v3}, Ls6/r1;->d()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lrm/z0;->s0()V

    .line 364
    .line 365
    .line 366
    :cond_a
    return-void

    .line 367
    :pswitch_6
    move/from16 v12, p2

    .line 368
    .line 369
    move-object v2, v0

    .line 370
    iget-object v0, v2, Lbp/a;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lrm/r0;

    .line 373
    .line 374
    iget-object v3, v2, Lbp/a;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lyk/c;

    .line 377
    .line 378
    invoke-static {v1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    sget-object v1, Lrm/r0;->x1:[Lsr/c;

    .line 388
    .line 389
    invoke-virtual {v0}, Lrm/r0;->r0()Lrm/u0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v1, v1, Lrm/u0;->j0:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v3}, Ls6/r1;->d()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lrm/r0;->s0()V

    .line 407
    .line 408
    .line 409
    :cond_b
    return-void

    .line 410
    :pswitch_7
    move/from16 v12, p2

    .line 411
    .line 412
    move-object v2, v0

    .line 413
    iget-object v0, v2, Lbp/a;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lrm/i0;

    .line 416
    .line 417
    iget-object v3, v2, Lbp/a;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Lyk/c;

    .line 420
    .line 421
    invoke-static {v1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_c

    .line 429
    .line 430
    sget-object v1, Lrm/i0;->x1:[Lsr/c;

    .line 431
    .line 432
    invoke-virtual {v0}, Lrm/i0;->r0()Lrm/m0;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v1, v1, Lrm/m0;->j0:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v3}, Ls6/r1;->d()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lrm/i0;->s0()V

    .line 450
    .line 451
    .line 452
    :cond_c
    return-void

    .line 453
    :pswitch_8
    move/from16 v12, p2

    .line 454
    .line 455
    move-object v2, v0

    .line 456
    iget-object v0, v2, Lbp/a;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lrm/y;

    .line 459
    .line 460
    iget-object v3, v2, Lbp/a;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Lyk/c;

    .line 463
    .line 464
    invoke-static {v1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_d

    .line 472
    .line 473
    sget-object v1, Lrm/y;->x1:[Lsr/c;

    .line 474
    .line 475
    invoke-virtual {v0}, Lrm/y;->s0()Lrm/c0;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v1, v1, Lrm/c0;->l0:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v3}, Ls6/r1;->d()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lrm/y;->t0()V

    .line 493
    .line 494
    .line 495
    :cond_d
    return-void

    .line 496
    :pswitch_9
    move/from16 v12, p2

    .line 497
    .line 498
    move-object v2, v0

    .line 499
    iget-object v0, v2, Lbp/a;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lln/i0;

    .line 502
    .line 503
    iget-object v5, v2, Lbp/a;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v5, Lio/legado/app/data/entities/BgmAIProvider;

    .line 506
    .line 507
    invoke-static {v1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    if-eqz v12, :cond_e

    .line 511
    .line 512
    invoke-virtual {v5}, Lio/legado/app/data/entities/BgmAIProvider;->getId()J

    .line 513
    .line 514
    .line 515
    move-result-wide v7

    .line 516
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iput-object v1, v0, Lln/i0;->f:Ljava/lang/Long;

    .line 521
    .line 522
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 523
    .line 524
    sget-object v1, Lds/d;->v:Lds/d;

    .line 525
    .line 526
    invoke-static {v1}, Lwr/y;->b(Lar/i;)Lbs/d;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v4, Lln/g0;

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    invoke-direct {v4, v5, v0, v6, v14}, Lln/g0;-><init>(Lio/legado/app/data/entities/BgmAIProvider;Lln/i0;Lar/d;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v6, v6, v4, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 537
    .line 538
    .line 539
    :cond_e
    return-void

    .line 540
    :pswitch_a
    move/from16 v12, p2

    .line 541
    .line 542
    move-object v2, v0

    .line 543
    iget-object v0, v2, Lbp/a;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lln/a0;

    .line 546
    .line 547
    iget-object v5, v2, Lbp/a;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v5, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 550
    .line 551
    invoke-static {v1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    if-eqz v12, :cond_f

    .line 555
    .line 556
    invoke-virtual {v5}, Lio/legado/app/data/entities/BgmAIPrompt;->getId()J

    .line 557
    .line 558
    .line 559
    move-result-wide v7

    .line 560
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iput-object v1, v0, Lln/a0;->f:Ljava/lang/Long;

    .line 565
    .line 566
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 567
    .line 568
    sget-object v1, Lds/d;->v:Lds/d;

    .line 569
    .line 570
    invoke-static {v1}, Lwr/y;->b(Lar/i;)Lbs/d;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v4, Lj2/b;

    .line 575
    .line 576
    const/16 v7, 0x9

    .line 577
    .line 578
    invoke-direct {v4, v5, v0, v6, v7}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v6, v6, v4, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 582
    .line 583
    .line 584
    :cond_f
    return-void

    .line 585
    :pswitch_b
    move/from16 v12, p2

    .line 586
    .line 587
    move-object v2, v0

    .line 588
    iget-object v0, v2, Lbp/a;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 591
    .line 592
    iget-object v3, v2, Lbp/a;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Lln/x;

    .line 595
    .line 596
    sget-object v5, Lln/x;->D1:[Lsr/c;

    .line 597
    .line 598
    invoke-static {v1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v12}, Lio/legado/app/help/config/ReadBookConfig$Config;->setCurStatusIconDark(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Lx2/y;->l()Lx2/d0;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    instance-of v1, v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 609
    .line 610
    if-eqz v1, :cond_10

    .line 611
    .line 612
    move-object v6, v0

    .line 613
    check-cast v6, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 614
    .line 615
    :cond_10
    if-eqz v6, :cond_11

    .line 616
    .line 617
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 618
    .line 619
    .line 620
    :cond_11
    return-void

    .line 621
    :pswitch_c
    move/from16 v12, p2

    .line 622
    .line 623
    move-object v2, v0

    .line 624
    move v0, v7

    .line 625
    iget-object v3, v2, Lbp/a;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, Lfo/h;

    .line 628
    .line 629
    iget-object v4, v2, Lbp/a;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v4, Lyk/c;

    .line 632
    .line 633
    invoke-static {v1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_12

    .line 641
    .line 642
    invoke-virtual {v4}, Ls6/r1;->d()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    iget-object v4, v3, Lyk/f;->h:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-static {v1, v4}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lio/legado/app/data/entities/DictRule;

    .line 653
    .line 654
    if-eqz v1, :cond_12

    .line 655
    .line 656
    invoke-virtual {v1, v12}, Lio/legado/app/data/entities/DictRule;->setEnabled(Z)V

    .line 657
    .line 658
    .line 659
    iget-object v3, v3, Lfo/h;->k:Lfo/g;

    .line 660
    .line 661
    new-array v0, v0, [Lio/legado/app/data/entities/DictRule;

    .line 662
    .line 663
    const/16 v20, 0x0

    .line 664
    .line 665
    aput-object v1, v0, v20

    .line 666
    .line 667
    check-cast v3, Lio/legado/app/ui/dict/rule/DictRuleActivity;

    .line 668
    .line 669
    invoke-virtual {v3, v0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->P([Lio/legado/app/data/entities/DictRule;)V

    .line 670
    .line 671
    .line 672
    :cond_12
    return-void

    .line 673
    :pswitch_d
    move/from16 v12, p2

    .line 674
    .line 675
    move-object v2, v0

    .line 676
    iget-object v0, v2, Lbp/a;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lfn/c;

    .line 679
    .line 680
    iget-object v3, v2, Lbp/a;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, Lyk/c;

    .line 683
    .line 684
    invoke-static {v1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_14

    .line 692
    .line 693
    invoke-virtual {v3}, Ls6/r1;->d()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    iget-object v4, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 698
    .line 699
    iget-object v5, v0, Lfn/c;->m:Ljava/util/HashSet;

    .line 700
    .line 701
    invoke-static {v3, v4}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 706
    .line 707
    if-eqz v3, :cond_14

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_14

    .line 714
    .line 715
    if-eqz v12, :cond_13

    .line 716
    .line 717
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_2

    .line 721
    :cond_13
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    :goto_2
    iget-object v0, v0, Lfn/c;->k:Lfn/b;

    .line 725
    .line 726
    check-cast v0, Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 727
    .line 728
    invoke-virtual {v0}, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->R()V

    .line 729
    .line 730
    .line 731
    :cond_14
    return-void

    .line 732
    :pswitch_e
    move/from16 v12, p2

    .line 733
    .line 734
    move-object v2, v0

    .line 735
    move v0, v7

    .line 736
    iget-object v3, v2, Lbp/a;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Lcp/m;

    .line 739
    .line 740
    iget-object v4, v2, Lbp/a;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v4, Lyk/c;

    .line 743
    .line 744
    invoke-static {v1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_15

    .line 752
    .line 753
    invoke-virtual {v4}, Ls6/r1;->d()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    iget-object v4, v3, Lyk/f;->h:Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-static {v1, v4}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lio/legado/app/data/entities/TtsScript;

    .line 764
    .line 765
    if-eqz v1, :cond_15

    .line 766
    .line 767
    invoke-virtual {v1, v12}, Lio/legado/app/data/entities/TtsScript;->setEnabled(Z)V

    .line 768
    .line 769
    .line 770
    iget-object v3, v3, Lcp/m;->k:Lcp/l;

    .line 771
    .line 772
    new-array v4, v0, [Lio/legado/app/data/entities/TtsScript;

    .line 773
    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    aput-object v1, v4, v20

    .line 777
    .line 778
    check-cast v3, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    const/4 v1, -0x1

    .line 784
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->N()Lcp/u;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, [Lio/legado/app/data/entities/TtsScript;

    .line 796
    .line 797
    const-string v4, "script"

    .line 798
    .line 799
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    new-instance v4, Lcp/i;

    .line 803
    .line 804
    invoke-direct {v4, v3, v6, v0}, Lcp/i;-><init>([Lio/legado/app/data/entities/TtsScript;Lar/d;I)V

    .line 805
    .line 806
    .line 807
    const/16 v0, 0x1f

    .line 808
    .line 809
    invoke-static {v1, v6, v6, v4, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 810
    .line 811
    .line 812
    :cond_15
    return-void

    .line 813
    :pswitch_f
    move/from16 v12, p2

    .line 814
    .line 815
    move-object v2, v0

    .line 816
    iget-object v0, v2, Lbp/a;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lio/legado/app/data/entities/RuleSub;

    .line 819
    .line 820
    iget-object v3, v2, Lbp/a;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v3, Lel/i2;

    .line 823
    .line 824
    sget v5, Lio/legado/app/ui/rss/subscription/RuleSubActivity;->j0:I

    .line 825
    .line 826
    invoke-static {v1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    if-eqz v12, :cond_16

    .line 830
    .line 831
    invoke-virtual {v0}, Lio/legado/app/data/entities/RuleSub;->getUpdateInterval()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_16

    .line 836
    .line 837
    iget-object v0, v3, Lel/i2;->g:Landroid/widget/EditText;

    .line 838
    .line 839
    const-string v1, "24"

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    .line 843
    .line 844
    goto :goto_3

    .line 845
    :cond_16
    if-nez v12, :cond_17

    .line 846
    .line 847
    iget-object v0, v3, Lel/i2;->g:Landroid/widget/EditText;

    .line 848
    .line 849
    const-string v1, "0"

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    .line 853
    .line 854
    :cond_17
    :goto_3
    iget-object v0, v3, Lel/i2;->g:Landroid/widget/EditText;

    .line 855
    .line 856
    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v3, Lel/i2;->f:Landroid/view/View;

    .line 860
    .line 861
    check-cast v0, Landroid/widget/CheckBox;

    .line 862
    .line 863
    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
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
