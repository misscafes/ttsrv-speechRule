.class public final synthetic Le3/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le3/f0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le3/f0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le3/f0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le3/f0;->i:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Le3/f0;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lyx/l;

    .line 18
    .line 19
    iget-object v0, v0, Le3/f0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnv/g;

    .line 22
    .line 23
    invoke-interface {v0}, Lnv/g;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v5

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v1, v0, Le3/f0;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ly2/td;

    .line 41
    .line 42
    iget-object v0, v0, Le3/f0;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lh1/a0;

    .line 45
    .line 46
    new-instance v2, Ly2/sd;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Ly2/sd;-><init>(Ly2/td;Lh1/j;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    iget-object v1, v0, Le3/f0;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lr5/c;

    .line 55
    .line 56
    iget-object v0, v0, Le3/f0;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Le3/m1;

    .line 59
    .line 60
    const/high16 v2, 0x42600000    # 56.0f

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lr5/c;->V0(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v2

    .line 71
    int-to-float v0, v0

    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v0, v2

    .line 75
    sget v2, Ly2/x6;->f:F

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lr5/c;->B0(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v2, v0

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    const/16 v4, 0x20

    .line 92
    .line 93
    shl-long/2addr v2, v4

    .line 94
    const-wide v4, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v0, v4

    .line 100
    or-long/2addr v0, v2

    .line 101
    new-instance v2, Lb4/b;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Lb4/b;-><init>(J)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_2
    iget-object v1, v0, Le3/f0;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Le3/z;

    .line 110
    .line 111
    iget-object v0, v0, Le3/f0;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ly1/z;

    .line 114
    .line 115
    invoke-virtual {v1}, Le3/z;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ly1/p;

    .line 120
    .line 121
    new-instance v2, Lcf/j;

    .line 122
    .line 123
    iget-object v3, v0, Ly1/z;->d:Ly1/u;

    .line 124
    .line 125
    iget-object v3, v3, Ly1/u;->f:Lw1/p0;

    .line 126
    .line 127
    invoke-virtual {v3}, Lw1/p0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lfy/d;

    .line 132
    .line 133
    invoke-direct {v2, v3, v1}, Lcf/j;-><init>(Lfy/d;Lw1/r;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ly1/q;

    .line 137
    .line 138
    invoke-direct {v3, v0, v1, v2}, Ly1/q;-><init>(Ly1/z;Ly1/p;Lcf/j;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_3
    iget-object v1, v0, Le3/f0;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lu1/v;

    .line 145
    .line 146
    iget-object v0, v0, Le3/f0;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Le3/e1;

    .line 149
    .line 150
    iget-object v1, v1, Lu1/v;->e:Lf4/a;

    .line 151
    .line 152
    iget-object v1, v1, Lf4/a;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Le3/m1;

    .line 155
    .line 156
    invoke-virtual {v1}, Le3/m1;->j()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lxt/p;

    .line 165
    .line 166
    iget-object v2, v2, Lxt/p;->l:Lly/b;

    .line 167
    .line 168
    invoke-static {v2, v1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lxt/f;

    .line 173
    .line 174
    instance-of v2, v1, Lxt/e;

    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lxt/p;

    .line 183
    .line 184
    iget-object v0, v0, Lxt/p;->a:Lly/b;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v3, v2

    .line 201
    check-cast v3, Lio/legado/app/data/entities/BookSourcePart;

    .line 202
    .line 203
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v5, v1

    .line 208
    check-cast v5, Lxt/e;

    .line 209
    .line 210
    invoke-virtual {v5}, Lxt/e;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v3, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_0

    .line 219
    .line 220
    move-object v4, v2

    .line 221
    :cond_1
    check-cast v4, Lio/legado/app/data/entities/BookSourcePart;

    .line 222
    .line 223
    :cond_2
    return-object v4

    .line 224
    :pswitch_4
    iget-object v1, v0, Le3/f0;->X:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lwt/c3;

    .line 227
    .line 228
    iget-object v0, v0, Le3/f0;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/util/Set;

    .line 231
    .line 232
    invoke-virtual {v1}, Lwt/c3;->p()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_3
    new-instance v3, Lur/i0;

    .line 246
    .line 247
    const/16 v5, 0x17

    .line 248
    .line 249
    invoke-direct {v3, v1, v0, v4, v5}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v4, v4, v3, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v2, Lgs/a2;

    .line 257
    .line 258
    const/4 v3, 0x5

    .line 259
    invoke-direct {v2, v1, v4, v3}, Lgs/a2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lsp/v0;

    .line 263
    .line 264
    invoke-direct {v3, v4, v7, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v3, v0, Lkq/e;->e:Lsp/v0;

    .line 268
    .line 269
    new-instance v2, Lwt/j2;

    .line 270
    .line 271
    invoke-direct {v2, v6, v4, v1}, Lwt/j2;-><init>(ILox/c;Lwt/c3;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lsp/v0;

    .line 275
    .line 276
    invoke-direct {v1, v4, v7, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Lkq/e;->f:Lsp/v0;

    .line 280
    .line 281
    :goto_0
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5
    iget-object v1, v0, Le3/f0;->X:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lwt/c3;

    .line 287
    .line 288
    iget-object v0, v0, Le3/f0;->Y:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lwt/l1;

    .line 291
    .line 292
    invoke-virtual {v1}, Lwt/c3;->p()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lwt/l1;->a:Lly/b;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v5, Lur/i0;

    .line 301
    .line 302
    const/16 v8, 0x19

    .line 303
    .line 304
    invoke-direct {v5, v1, v0, v4, v8}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v4, v4, v5, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, Lwt/a3;

    .line 312
    .line 313
    invoke-direct {v2, v1, v4, v6}, Lwt/a3;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Lsp/v0;

    .line 317
    .line 318
    invoke-direct {v5, v4, v7, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iput-object v5, v0, Lkq/e;->e:Lsp/v0;

    .line 322
    .line 323
    new-instance v2, Lwt/j2;

    .line 324
    .line 325
    invoke-direct {v2, v3, v4, v1}, Lwt/j2;-><init>(ILox/c;Lwt/c3;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lsp/v0;

    .line 329
    .line 330
    invoke-direct {v1, v4, v7, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v0, Lkq/e;->f:Lsp/v0;

    .line 334
    .line 335
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_6
    iget-object v1, v0, Le3/f0;->X:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lwt/c3;

    .line 341
    .line 342
    iget-object v0, v0, Le3/f0;->Y:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lf/q;

    .line 345
    .line 346
    invoke-virtual {v1}, Lwt/c3;->p()V

    .line 347
    .line 348
    .line 349
    const-string v1, "bookshelf.json"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lf/q;->a(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_7
    iget-object v1, v0, Le3/f0;->X:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ly1/z;

    .line 360
    .line 361
    iget-object v0, v0, Le3/f0;->Y:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Le3/e1;

    .line 364
    .line 365
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lwt/l1;

    .line 370
    .line 371
    iget-object v0, v0, Lwt/l1;->g:Lly/b;

    .line 372
    .line 373
    iget-object v1, v1, Ly1/z;->s:Le3/z;

    .line 374
    .line 375
    invoke-virtual {v1}, Le3/z;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v0, v1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lwt/a;

    .line 390
    .line 391
    if-eqz v0, :cond_4

    .line 392
    .line 393
    iget-wide v0, v0, Lwt/a;->a:J

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_4
    const-wide/16 v0, -0x1

    .line 397
    .line 398
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_8
    iget-object v1, v0, Le3/f0;->X:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lr3/g;

    .line 406
    .line 407
    iget-object v0, v0, Le3/f0;->Y:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lr3/d;

    .line 410
    .line 411
    new-instance v2, Lw1/d1;

    .line 412
    .line 413
    sget-object v3, Lkx/v;->i:Lkx/v;

    .line 414
    .line 415
    invoke-direct {v2, v1, v3, v0}, Lw1/d1;-><init>(Lr3/g;Ljava/util/Map;Lr3/d;)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :pswitch_9
    iget-object v1, v0, Le3/f0;->X:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Ljava/util/List;

    .line 422
    .line 423
    iget-object v0, v0, Le3/f0;->Y:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Le3/e1;

    .line 426
    .line 427
    sget-object v2, Ldy/e;->i:Ldy/d;

    .line 428
    .line 429
    invoke-static {v1}, Lkx/o;->n1(Ljava/util/Collection;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_a
    iget-object v1, v0, Le3/f0;->X:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lyx/l;

    .line 444
    .line 445
    iget-object v0, v0, Le3/f0;->Y:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Le3/e1;

    .line 448
    .line 449
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_5

    .line 460
    .line 461
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_b
    iget-object v1, v0, Le3/f0;->X:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lj1/p;

    .line 476
    .line 477
    iget-object v0, v0, Le3/f0;->Y:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lu4/j0;

    .line 480
    .line 481
    iget-object v2, v1, Lj1/p;->A0:Lc4/d1;

    .line 482
    .line 483
    iget-object v3, v0, Lu4/j0;->i:Le4/b;

    .line 484
    .line 485
    invoke-interface {v3}, Le4/e;->a()J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    invoke-virtual {v0}, Lu4/j0;->getLayoutDirection()Lr5/m;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-interface {v2, v3, v4, v5, v0}, Lc4/d1;->b(JLr5/m;Lr5/c;)Lc4/j0;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v1, Lj1/p;->F0:Lc4/j0;

    .line 498
    .line 499
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_c
    iget-object v1, v0, Le3/f0;->X:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lty/n;

    .line 505
    .line 506
    iget-object v0, v0, Le3/f0;->Y:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-interface {v1, v0}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_d
    iget-object v1, v0, Le3/f0;->X:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lh00/q;

    .line 517
    .line 518
    iget-object v0, v0, Le3/f0;->Y:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lzx/y;

    .line 521
    .line 522
    iget-object v2, v1, Lh00/q;->i:Lh00/n;

    .line 523
    .line 524
    iget-object v0, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lh00/c0;

    .line 527
    .line 528
    invoke-virtual {v2, v1, v0}, Lh00/n;->a(Lh00/q;Lh00/c0;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_e
    iget-object v1, v0, Le3/f0;->X:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lh00/p;

    .line 537
    .line 538
    iget-object v0, v0, Le3/f0;->Y:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lh00/c0;

    .line 541
    .line 542
    new-instance v2, Lzx/y;

    .line 543
    .line 544
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v1, v1, Lh00/p;->Y:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lh00/q;

    .line 550
    .line 551
    iget-object v7, v1, Lh00/q;->G0:Lh00/z;

    .line 552
    .line 553
    monitor-enter v7

    .line 554
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 555
    :try_start_1
    iget-object v8, v1, Lh00/q;->B0:Lh00/c0;

    .line 556
    .line 557
    new-instance v9, Lh00/c0;

    .line 558
    .line 559
    invoke-direct {v9}, Lh00/c0;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move v10, v6

    .line 566
    :goto_2
    const/16 v11, 0xa

    .line 567
    .line 568
    if-ge v10, v11, :cond_7

    .line 569
    .line 570
    shl-int v11, v5, v10

    .line 571
    .line 572
    iget v12, v8, Lh00/c0;->a:I

    .line 573
    .line 574
    and-int/2addr v11, v12

    .line 575
    if-eqz v11, :cond_6

    .line 576
    .line 577
    iget-object v11, v8, Lh00/c0;->b:[I

    .line 578
    .line 579
    aget v11, v11, v10

    .line 580
    .line 581
    invoke-virtual {v9, v10, v11}, Lh00/c0;->b(II)V

    .line 582
    .line 583
    .line 584
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_7
    move v10, v6

    .line 588
    :goto_3
    if-ge v10, v11, :cond_9

    .line 589
    .line 590
    shl-int v12, v5, v10

    .line 591
    .line 592
    iget v13, v0, Lh00/c0;->a:I

    .line 593
    .line 594
    and-int/2addr v12, v13

    .line 595
    if-eqz v12, :cond_8

    .line 596
    .line 597
    iget-object v12, v0, Lh00/c0;->b:[I

    .line 598
    .line 599
    aget v12, v12, v10

    .line 600
    .line 601
    invoke-virtual {v9, v10, v12}, Lh00/c0;->b(II)V

    .line 602
    .line 603
    .line 604
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_9
    iput-object v9, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-virtual {v9}, Lh00/c0;->a()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    int-to-long v9, v0

    .line 614
    invoke-virtual {v8}, Lh00/c0;->a()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    int-to-long v11, v0

    .line 619
    sub-long/2addr v9, v11

    .line 620
    const-wide/16 v11, 0x0

    .line 621
    .line 622
    cmp-long v5, v9, v11

    .line 623
    .line 624
    if-eqz v5, :cond_b

    .line 625
    .line 626
    iget-object v0, v1, Lh00/q;->X:Ljava/util/LinkedHashMap;

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_a

    .line 633
    .line 634
    goto :goto_4

    .line 635
    :cond_a
    iget-object v0, v1, Lh00/q;->X:Ljava/util/LinkedHashMap;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-array v4, v6, [Lh00/y;

    .line 642
    .line 643
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move-object v4, v0

    .line 648
    check-cast v4, [Lh00/y;

    .line 649
    .line 650
    goto :goto_4

    .line 651
    :catchall_0
    move-exception v0

    .line 652
    goto :goto_7

    .line 653
    :cond_b
    :goto_4
    iget-object v0, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lh00/c0;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iput-object v0, v1, Lh00/q;->B0:Lh00/c0;

    .line 661
    .line 662
    iget-object v11, v1, Lh00/q;->s0:Ld00/c;

    .line 663
    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    iget-object v8, v1, Lh00/q;->Y:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v8, " onSettings"

    .line 675
    .line 676
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    new-instance v15, Le3/f0;

    .line 684
    .line 685
    invoke-direct {v15, v1, v3, v2}, Le3/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    const/16 v16, 0x6

    .line 689
    .line 690
    const-wide/16 v13, 0x0

    .line 691
    .line 692
    invoke-static/range {v11 .. v16}, Ld00/c;->c(Ld00/c;Ljava/lang/String;JLyx/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 693
    .line 694
    .line 695
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 696
    :try_start_3
    iget-object v0, v1, Lh00/q;->G0:Lh00/z;

    .line 697
    .line 698
    iget-object v2, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lh00/c0;

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Lh00/z;->c(Lh00/c0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 703
    .line 704
    .line 705
    goto :goto_5

    .line 706
    :catchall_1
    move-exception v0

    .line 707
    goto :goto_8

    .line 708
    :catch_0
    move-exception v0

    .line 709
    :try_start_4
    sget-object v2, Lh00/a;->Z:Lh00/a;

    .line 710
    .line 711
    invoke-virtual {v1, v2, v2, v0}, Lh00/q;->c(Lh00/a;Lh00/a;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 712
    .line 713
    .line 714
    :goto_5
    monitor-exit v7

    .line 715
    if-eqz v4, :cond_d

    .line 716
    .line 717
    array-length v0, v4

    .line 718
    :goto_6
    if-ge v6, v0, :cond_d

    .line 719
    .line 720
    aget-object v1, v4, v6

    .line 721
    .line 722
    monitor-enter v1

    .line 723
    :try_start_5
    iget-wide v2, v1, Lh00/y;->n0:J

    .line 724
    .line 725
    add-long/2addr v2, v9

    .line 726
    iput-wide v2, v1, Lh00/y;->n0:J

    .line 727
    .line 728
    if-lez v5, :cond_c

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 731
    .line 732
    .line 733
    :cond_c
    monitor-exit v1

    .line 734
    add-int/lit8 v6, v6, 0x1

    .line 735
    .line 736
    goto :goto_6

    .line 737
    :catchall_2
    move-exception v0

    .line 738
    monitor-exit v1

    .line 739
    throw v0

    .line 740
    :cond_d
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 741
    .line 742
    return-object v0

    .line 743
    :goto_7
    :try_start_6
    monitor-exit v1

    .line 744
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 745
    :goto_8
    monitor-exit v7

    .line 746
    throw v0

    .line 747
    :pswitch_f
    iget-object v1, v0, Le3/f0;->X:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Lh00/q;

    .line 750
    .line 751
    iget-object v0, v0, Le3/f0;->Y:Ljava/lang/Object;

    .line 752
    .line 753
    move-object v2, v0

    .line 754
    check-cast v2, Lh00/y;

    .line 755
    .line 756
    :try_start_7
    iget-object v0, v1, Lh00/q;->i:Lh00/n;

    .line 757
    .line 758
    invoke-virtual {v0, v2}, Lh00/n;->b(Lh00/y;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :catch_1
    move-exception v0

    .line 763
    sget-object v3, Lk00/e;->a:Lk00/e;

    .line 764
    .line 765
    sget-object v3, Lk00/e;->a:Lk00/e;

    .line 766
    .line 767
    new-instance v4, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    const-string v5, "Http2Connection.Listener failure for "

    .line 770
    .line 771
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v1, Lh00/q;->Y:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const/4 v4, 0x4

    .line 784
    invoke-virtual {v3, v4, v1}, Lk00/e;->i(ILjava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :try_start_8
    sget-object v1, Lh00/a;->Z:Lh00/a;

    .line 788
    .line 789
    invoke-virtual {v2, v1, v0}, Lh00/y;->c(Lh00/a;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 790
    .line 791
    .line 792
    :catch_2
    :goto_9
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_10
    iget-object v1, v0, Le3/f0;->X:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Ljava/lang/String;

    .line 798
    .line 799
    iget-object v0, v0, Le3/f0;->Y:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lgz/p0;

    .line 802
    .line 803
    sget-object v2, Lez/o;->e:Lez/o;

    .line 804
    .line 805
    new-array v4, v6, [Lez/i;

    .line 806
    .line 807
    new-instance v5, Lc00/g;

    .line 808
    .line 809
    invoke-direct {v5, v0, v3}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v1, v2, v4, v5}, Lue/d;->q(Ljava/lang/String;Lc30/c;[Lez/i;Lyx/l;)Lez/j;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    return-object v0

    .line 817
    :pswitch_11
    iget-object v1, v0, Le3/f0;->X:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Lf/j;

    .line 820
    .line 821
    iget-object v0, v0, Le3/f0;->Y:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lyx/a;

    .line 824
    .line 825
    iput-object v0, v1, Lf/j;->c:Lyx/a;

    .line 826
    .line 827
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_12
    iget-object v1, v0, Le3/f0;->X:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Le1/y0;

    .line 833
    .line 834
    iget-object v0, v0, Le3/f0;->Y:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Le3/p;

    .line 837
    .line 838
    iget-object v4, v1, Le1/y0;->b:[Ljava/lang/Object;

    .line 839
    .line 840
    iget-object v1, v1, Le1/y0;->a:[J

    .line 841
    .line 842
    array-length v5, v1

    .line 843
    add-int/lit8 v5, v5, -0x2

    .line 844
    .line 845
    if-ltz v5, :cond_11

    .line 846
    .line 847
    move v7, v6

    .line 848
    :goto_a
    aget-wide v8, v1, v7

    .line 849
    .line 850
    not-long v10, v8

    .line 851
    shl-long/2addr v10, v3

    .line 852
    and-long/2addr v10, v8

    .line 853
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    and-long/2addr v10, v12

    .line 859
    cmp-long v10, v10, v12

    .line 860
    .line 861
    if-eqz v10, :cond_10

    .line 862
    .line 863
    sub-int v10, v7, v5

    .line 864
    .line 865
    not-int v10, v10

    .line 866
    ushr-int/2addr v10, v2

    .line 867
    const/16 v11, 0x8

    .line 868
    .line 869
    rsub-int/lit8 v10, v10, 0x8

    .line 870
    .line 871
    move v12, v6

    .line 872
    :goto_b
    if-ge v12, v10, :cond_f

    .line 873
    .line 874
    const-wide/16 v13, 0xff

    .line 875
    .line 876
    and-long/2addr v13, v8

    .line 877
    const-wide/16 v15, 0x80

    .line 878
    .line 879
    cmp-long v13, v13, v15

    .line 880
    .line 881
    if-gez v13, :cond_e

    .line 882
    .line 883
    shl-int/lit8 v13, v7, 0x3

    .line 884
    .line 885
    add-int/2addr v13, v12

    .line 886
    aget-object v13, v4, v13

    .line 887
    .line 888
    invoke-virtual {v0, v13}, Le3/p;->A(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_e
    shr-long/2addr v8, v11

    .line 892
    add-int/lit8 v12, v12, 0x1

    .line 893
    .line 894
    goto :goto_b

    .line 895
    :cond_f
    if-ne v10, v11, :cond_11

    .line 896
    .line 897
    :cond_10
    if-eq v7, v5, :cond_11

    .line 898
    .line 899
    add-int/lit8 v7, v7, 0x1

    .line 900
    .line 901
    goto :goto_a

    .line 902
    :cond_11
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_13
    iget-object v1, v0, Le3/f0;->X:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Lsp/d2;

    .line 908
    .line 909
    iget-object v0, v0, Le3/f0;->Y:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Le3/a2;

    .line 912
    .line 913
    iget-object v1, v1, Lsp/d2;->i:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Lo3/a;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_12

    .line 922
    .line 923
    goto :goto_c

    .line 924
    :cond_12
    invoke-virtual {v0}, Le3/a2;->invoke()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    :goto_c
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_14
    iget-object v1, v0, Le3/f0;->X:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, Le3/k0;

    .line 933
    .line 934
    iget-object v0, v0, Le3/f0;->Y:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Le3/z0;

    .line 937
    .line 938
    iget-object v2, v0, Le3/z0;->a:Le3/x0;

    .line 939
    .line 940
    iget-object v3, v0, Le3/z0;->g:Lo3/h;

    .line 941
    .line 942
    iget-object v0, v0, Le3/z0;->b:Ljava/lang/Object;

    .line 943
    .line 944
    invoke-virtual {v1, v2, v3, v0, v5}, Le3/k0;->E(Le3/x0;Lo3/h;Ljava/lang/Object;Z)V

    .line 945
    .line 946
    .line 947
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 948
    .line 949
    return-object v0

    .line 950
    nop

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
