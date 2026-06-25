.class public final synthetic Lb50/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILyx/l;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lb50/b;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lb50/b;->X:I

    .line 8
    .line 9
    iput-object p3, p0, Lb50/b;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ILe3/w2;)V
    .locals 1

    .line 12
    const/4 v0, 0x6

    iput v0, p0, Lb50/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb50/b;->X:I

    iput-object p2, p0, Lb50/b;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p3, p0, Lb50/b;->i:I

    iput-object p1, p0, Lb50/b;->Y:Ljava/lang/Object;

    iput p2, p0, Lb50/b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv3/q;II)V
    .locals 0

    .line 14
    const/4 p2, 0x2

    iput p2, p0, Lb50/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb50/b;->Y:Ljava/lang/Object;

    iput p3, p0, Lb50/b;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb50/b;->i:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v0, Lb50/b;->X:I

    .line 12
    .line 13
    iget-object v0, v0, Lb50/b;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lyx/a;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Le3/k0;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    or-int/lit8 v2, v7, 0x1

    .line 32
    .line 33
    invoke-static {v2}, Le3/q;->G(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, v1, v2}, Ly2/s1;->u(Lyx/a;Le3/k0;I)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    check-cast v0, Lx1/e;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Le3/k0;

    .line 46
    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    check-cast v8, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    and-int/lit8 v9, v8, 0x3

    .line 56
    .line 57
    if-eq v9, v4, :cond_0

    .line 58
    .line 59
    move v3, v6

    .line 60
    :cond_0
    and-int/lit8 v4, v8, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v4, v3}, Le3/k0;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Lx1/e;->b:Lx1/d;

    .line 69
    .line 70
    iget-object v0, v0, Lx1/d;->a:Lcf/j;

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Lcf/j;->c(I)Lw1/m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v3, v0, Lw1/m;->a:I

    .line 77
    .line 78
    sub-int/2addr v7, v3

    .line 79
    iget-object v0, v0, Lw1/m;->c:Lw1/x;

    .line 80
    .line 81
    check-cast v0, Lx1/c;

    .line 82
    .line 83
    iget-object v0, v0, Lx1/c;->d:Lo3/d;

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v4, Lx1/f;->a:Lx1/f;

    .line 94
    .line 95
    invoke-virtual {v0, v4, v3, v1, v2}, Lo3/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v5

    .line 103
    :pswitch_1
    check-cast v0, Lv1/k;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Le3/k0;

    .line 108
    .line 109
    move-object/from16 v8, p2

    .line 110
    .line 111
    check-cast v8, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    and-int/lit8 v9, v8, 0x3

    .line 118
    .line 119
    if-eq v9, v4, :cond_2

    .line 120
    .line 121
    move v3, v6

    .line 122
    :cond_2
    and-int/lit8 v4, v8, 0x1

    .line 123
    .line 124
    invoke-virtual {v1, v4, v3}, Le3/k0;->S(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iget-object v0, v0, Lv1/k;->b:Lv1/j;

    .line 131
    .line 132
    iget-object v0, v0, Lv1/j;->b:Lcf/j;

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Lcf/j;->c(I)Lw1/m;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v3, v0, Lw1/m;->a:I

    .line 139
    .line 140
    sub-int/2addr v7, v3

    .line 141
    iget-object v0, v0, Lw1/m;->c:Lw1/x;

    .line 142
    .line 143
    check-cast v0, Lv1/i;

    .line 144
    .line 145
    iget-object v0, v0, Lv1/i;->d:Lo3/d;

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v4, Lv1/l;->a:Lv1/l;

    .line 156
    .line 157
    invoke-virtual {v0, v4, v3, v1, v2}, Lo3/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-object v5

    .line 165
    :pswitch_2
    check-cast v0, Le3/w2;

    .line 166
    .line 167
    move-object/from16 v13, p1

    .line 168
    .line 169
    check-cast v13, Le3/k0;

    .line 170
    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    and-int/lit8 v2, v1, 0x3

    .line 180
    .line 181
    if-eq v2, v4, :cond_4

    .line 182
    .line 183
    move v2, v6

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move v2, v3

    .line 186
    :goto_2
    and-int/2addr v1, v6

    .line 187
    invoke-virtual {v13, v1, v2}, Le3/k0;->S(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lwt/p;

    .line 198
    .line 199
    iget v0, v0, Lwt/p;->c:I

    .line 200
    .line 201
    if-ne v0, v7, :cond_5

    .line 202
    .line 203
    const v0, -0x5152cea1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v0}, Le3/k0;->b0(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lfh/a;->A()Li4/f;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 214
    .line 215
    const/high16 v1, 0x41900000    # 18.0f

    .line 216
    .line 217
    invoke-static {v0, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const/16 v14, 0x1b0

    .line 222
    .line 223
    const/16 v15, 0x8

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const-wide/16 v11, 0x0

    .line 227
    .line 228
    invoke-static/range {v8 .. v15}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v3}, Le3/k0;->q(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    const v0, -0x514f8d43

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v0}, Le3/k0;->b0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v3}, Le3/k0;->q(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 246
    .line 247
    .line 248
    :goto_3
    return-object v5

    .line 249
    :pswitch_3
    check-cast v0, Lu1/h;

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Le3/k0;

    .line 254
    .line 255
    move-object/from16 v2, p2

    .line 256
    .line 257
    check-cast v2, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    and-int/lit8 v8, v2, 0x3

    .line 264
    .line 265
    if-eq v8, v4, :cond_7

    .line 266
    .line 267
    move v4, v6

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    move v4, v3

    .line 270
    :goto_4
    and-int/2addr v2, v6

    .line 271
    invoke-virtual {v1, v2, v4}, Le3/k0;->S(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    iget-object v2, v0, Lu1/h;->b:Lu1/g;

    .line 278
    .line 279
    iget-object v2, v2, Lu1/g;->a:Lcf/j;

    .line 280
    .line 281
    invoke-virtual {v2, v7}, Lcf/j;->c(I)Lw1/m;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget v4, v2, Lw1/m;->a:I

    .line 286
    .line 287
    sub-int/2addr v7, v4

    .line 288
    iget-object v2, v2, Lw1/m;->c:Lw1/x;

    .line 289
    .line 290
    check-cast v2, Lu1/e;

    .line 291
    .line 292
    iget-object v2, v2, Lu1/e;->c:Lo3/d;

    .line 293
    .line 294
    iget-object v0, v0, Lu1/h;->c:Lu1/b;

    .line 295
    .line 296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v0, v4, v1, v3}, Lo3/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 309
    .line 310
    .line 311
    :goto_5
    return-object v5

    .line 312
    :pswitch_4
    check-cast v0, Landroid/widget/FrameLayout;

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Landroid/view/View;

    .line 317
    .line 318
    move-object/from16 v2, p2

    .line 319
    .line 320
    check-cast v2, Lb7/n2;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v1, v2, Lb7/n2;->a:Lb7/k2;

    .line 329
    .line 330
    invoke-virtual {v1, v6}, Lb7/k2;->i(I)Ls6/b;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget v1, v1, Ls6/b;->b:I

    .line 338
    .line 339
    add-int/2addr v7, v1

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v0, v1, v7, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_5
    check-cast v0, Landroid/view/View;

    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Landroid/view/View;

    .line 361
    .line 362
    move-object/from16 v2, p2

    .line 363
    .line 364
    check-cast v2, Lb7/n2;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Ljw/w0;->e(Lb7/n2;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    add-int/2addr v1, v7

    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :pswitch_6
    check-cast v0, Lv3/q;

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Le3/k0;

    .line 398
    .line 399
    move-object/from16 v2, p2

    .line 400
    .line 401
    check-cast v2, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v6}, Le3/q;->G(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v0, v1, v2, v7}, Ld2/d;->b(Lv3/q;Le3/k0;II)V

    .line 411
    .line 412
    .line 413
    return-object v5

    .line 414
    :pswitch_7
    check-cast v0, Lyx/l;

    .line 415
    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Le3/k0;

    .line 419
    .line 420
    move-object/from16 v2, p2

    .line 421
    .line 422
    check-cast v2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x7

    .line 428
    invoke-static {v2}, Le3/q;->G(I)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-static {v7, v0, v1, v2}, Lic/a;->b(ILyx/l;Le3/k0;I)V

    .line 433
    .line 434
    .line 435
    return-object v5

    .line 436
    :pswitch_8
    check-cast v0, Ls1/f2;

    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Le3/k0;

    .line 441
    .line 442
    move-object/from16 v2, p2

    .line 443
    .line 444
    check-cast v2, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    or-int/lit8 v2, v7, 0x1

    .line 450
    .line 451
    invoke-static {v2}, Le3/q;->G(I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-static {v0, v1, v2}, Lb50/c;->b(Ls1/f2;Le3/k0;I)V

    .line 456
    .line 457
    .line 458
    return-object v5

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
