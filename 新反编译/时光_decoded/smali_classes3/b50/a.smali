.class public final synthetic Lb50/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lyx/q;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyx/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb50/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb50/a;->X:Lyx/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb50/a;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x36

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sget-object v5, Ls1/g2;->a:Ls1/g2;

    .line 12
    .line 13
    sget-object v6, Lv3/n;->i:Lv3/n;

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    sget-object v10, Ljx/w;->a:Ljx/w;

    .line 19
    .line 20
    iget-object v0, v0, Lb50/a;->X:Lyx/q;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ls1/f2;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Le3/k0;

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    check-cast v11, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v11, 0x11

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    move v8, v9

    .line 49
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v1, v8}, Le3/k0;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lv3/b;->t0:Lv3/h;

    .line 58
    .line 59
    sget-object v4, Ls1/k;->e:Ls1/e;

    .line 60
    .line 61
    invoke-static {v4, v1, v2, v3}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v3, v2, Le3/k0;->T:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 85
    .line 86
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v11, v2, Le3/k0;->S:Z

    .line 90
    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v8}, Le3/k0;->k(Lyx/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 101
    .line 102
    invoke-static {v2, v1, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 106
    .line 107
    invoke-static {v2, v4, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 115
    .line 116
    invoke-static {v2, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 120
    .line 121
    invoke-static {v2, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 125
    .line 126
    invoke-static {v2, v6, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v5, v2, v1}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v9}, Le3/k0;->q(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v10

    .line 144
    :pswitch_0
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ls1/f2;

    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    check-cast v2, Le3/k0;

    .line 151
    .line 152
    move-object/from16 v11, p3

    .line 153
    .line 154
    check-cast v11, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    and-int/lit8 v1, v11, 0x11

    .line 164
    .line 165
    if-eq v1, v4, :cond_3

    .line 166
    .line 167
    move v8, v9

    .line 168
    :cond_3
    and-int/lit8 v1, v11, 0x1

    .line 169
    .line 170
    invoke-virtual {v2, v1, v8}, Le3/k0;->S(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    sget-object v1, Lv3/b;->t0:Lv3/h;

    .line 177
    .line 178
    sget-object v4, Ls1/k;->e:Ls1/e;

    .line 179
    .line 180
    invoke-static {v4, v1, v2, v3}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-wide v3, v2, Le3/k0;->T:J

    .line 185
    .line 186
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v2, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 204
    .line 205
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v11, v2, Le3/k0;->S:Z

    .line 209
    .line 210
    if-eqz v11, :cond_4

    .line 211
    .line 212
    invoke-virtual {v2, v8}, Le3/k0;->k(Lyx/a;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 217
    .line 218
    .line 219
    :goto_2
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 220
    .line 221
    invoke-static {v2, v1, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 225
    .line 226
    invoke-static {v2, v4, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 234
    .line 235
    invoke-static {v2, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 239
    .line 240
    invoke-static {v2, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 244
    .line 245
    invoke-static {v2, v6, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v0, v5, v2, v1}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v9}, Le3/k0;->q(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 260
    .line 261
    .line 262
    :goto_3
    return-object v10

    .line 263
    :pswitch_1
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Ls1/f2;

    .line 266
    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    check-cast v2, Le3/k0;

    .line 270
    .line 271
    move-object/from16 v11, p3

    .line 272
    .line 273
    check-cast v11, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    and-int/lit8 v1, v11, 0x11

    .line 283
    .line 284
    if-eq v1, v4, :cond_6

    .line 285
    .line 286
    move v8, v9

    .line 287
    :cond_6
    and-int/lit8 v1, v11, 0x1

    .line 288
    .line 289
    invoke-virtual {v2, v1, v8}, Le3/k0;->S(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    sget-object v1, Lv3/b;->t0:Lv3/h;

    .line 296
    .line 297
    sget-object v4, Ls1/k;->e:Ls1/e;

    .line 298
    .line 299
    invoke-static {v4, v1, v2, v3}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-wide v3, v2, Le3/k0;->T:J

    .line 304
    .line 305
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v2, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 323
    .line 324
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v11, v2, Le3/k0;->S:Z

    .line 328
    .line 329
    if-eqz v11, :cond_7

    .line 330
    .line 331
    invoke-virtual {v2, v8}, Le3/k0;->k(Lyx/a;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_7
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 336
    .line 337
    .line 338
    :goto_4
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 339
    .line 340
    invoke-static {v2, v1, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 344
    .line 345
    invoke-static {v2, v4, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 353
    .line 354
    invoke-static {v2, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 355
    .line 356
    .line 357
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 358
    .line 359
    invoke-static {v2, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 363
    .line 364
    invoke-static {v2, v6, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v0, v5, v2, v1}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v9}, Le3/k0;->q(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_8
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 379
    .line 380
    .line 381
    :goto_5
    return-object v10

    .line 382
    :pswitch_2
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lg1/h0;

    .line 385
    .line 386
    move-object/from16 v1, p2

    .line 387
    .line 388
    check-cast v1, Le3/k0;

    .line 389
    .line 390
    move-object/from16 v2, p3

    .line 391
    .line 392
    check-cast v2, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v2, Ls1/k;->a:Ls1/f;

    .line 398
    .line 399
    sget-object v3, Lv3/b;->s0:Lv3/h;

    .line 400
    .line 401
    invoke-static {v2, v3, v1, v8}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-wide v3, v1, Le3/k0;->T:J

    .line 406
    .line 407
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v1, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 425
    .line 426
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 427
    .line 428
    .line 429
    iget-boolean v11, v1, Le3/k0;->S:Z

    .line 430
    .line 431
    if-eqz v11, :cond_9

    .line 432
    .line 433
    invoke-virtual {v1, v8}, Le3/k0;->k(Lyx/a;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_9
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 438
    .line 439
    .line 440
    :goto_6
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 441
    .line 442
    invoke-static {v1, v2, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 443
    .line 444
    .line 445
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 446
    .line 447
    invoke-static {v1, v4, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 455
    .line 456
    invoke-static {v1, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 457
    .line 458
    .line 459
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 460
    .line 461
    invoke-static {v1, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 462
    .line 463
    .line 464
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 465
    .line 466
    invoke-static {v1, v6, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v0, v5, v1, v2}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 477
    .line 478
    .line 479
    return-object v10

    .line 480
    :pswitch_3
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Lg1/h0;

    .line 483
    .line 484
    move-object/from16 v1, p2

    .line 485
    .line 486
    check-cast v1, Le3/k0;

    .line 487
    .line 488
    move-object/from16 v2, p3

    .line 489
    .line 490
    check-cast v2, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    sget-object v2, Ls1/k;->a:Ls1/f;

    .line 496
    .line 497
    sget-object v3, Lv3/b;->s0:Lv3/h;

    .line 498
    .line 499
    invoke-static {v2, v3, v1, v8}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-wide v3, v1, Le3/k0;->T:J

    .line 504
    .line 505
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v1, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 523
    .line 524
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 525
    .line 526
    .line 527
    iget-boolean v11, v1, Le3/k0;->S:Z

    .line 528
    .line 529
    if-eqz v11, :cond_a

    .line 530
    .line 531
    invoke-virtual {v1, v8}, Le3/k0;->k(Lyx/a;)V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_a
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 536
    .line 537
    .line 538
    :goto_7
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 539
    .line 540
    invoke-static {v1, v2, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 541
    .line 542
    .line 543
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 544
    .line 545
    invoke-static {v1, v4, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 553
    .line 554
    invoke-static {v1, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 555
    .line 556
    .line 557
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 558
    .line 559
    invoke-static {v1, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 560
    .line 561
    .line 562
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 563
    .line 564
    invoke-static {v1, v6, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v0, v5, v1, v2}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 575
    .line 576
    .line 577
    return-object v10

    .line 578
    :pswitch_4
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Ljava/lang/String;

    .line 581
    .line 582
    move-object/from16 v2, p2

    .line 583
    .line 584
    check-cast v2, Ljava/lang/String;

    .line 585
    .line 586
    move-object/from16 v3, p3

    .line 587
    .line 588
    check-cast v3, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-interface {v0, v1, v2, v3}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    return-object v10

    .line 597
    :pswitch_5
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Ljava/lang/String;

    .line 600
    .line 601
    move-object/from16 v2, p2

    .line 602
    .line 603
    check-cast v2, Ljava/lang/String;

    .line 604
    .line 605
    move-object/from16 v3, p3

    .line 606
    .line 607
    check-cast v3, Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v1, v2, v3}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    return-object v10

    .line 616
    :pswitch_6
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Lg1/h0;

    .line 619
    .line 620
    move-object/from16 v3, p2

    .line 621
    .line 622
    check-cast v3, Le3/k0;

    .line 623
    .line 624
    move-object/from16 v4, p3

    .line 625
    .line 626
    check-cast v4, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {v6, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/high16 v2, 0x41400000    # 12.0f

    .line 639
    .line 640
    const/high16 v4, 0x41000000    # 8.0f

    .line 641
    .line 642
    const/high16 v5, 0x41800000    # 16.0f

    .line 643
    .line 644
    invoke-static {v1, v5, v4, v5, v2}, Ls1/k;->v(Lv3/q;FFFF)Lv3/q;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    sget-object v2, Ls1/k;->c:Ls1/d;

    .line 649
    .line 650
    sget-object v4, Lv3/b;->v0:Lv3/g;

    .line 651
    .line 652
    invoke-static {v2, v4, v3, v8}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget-wide v4, v3, Le3/k0;->T:J

    .line 657
    .line 658
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-virtual {v3}, Le3/k0;->l()Lo3/h;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-static {v3, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 676
    .line 677
    invoke-virtual {v3}, Le3/k0;->f0()V

    .line 678
    .line 679
    .line 680
    iget-boolean v8, v3, Le3/k0;->S:Z

    .line 681
    .line 682
    if-eqz v8, :cond_b

    .line 683
    .line 684
    invoke-virtual {v3, v6}, Le3/k0;->k(Lyx/a;)V

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_b
    invoke-virtual {v3}, Le3/k0;->o0()V

    .line 689
    .line 690
    .line 691
    :goto_8
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 692
    .line 693
    invoke-static {v3, v2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 694
    .line 695
    .line 696
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 697
    .line 698
    invoke-static {v3, v5, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 706
    .line 707
    invoke-static {v3, v2, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 708
    .line 709
    .line 710
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 711
    .line 712
    invoke-static {v3, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 713
    .line 714
    .line 715
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 716
    .line 717
    invoke-static {v3, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 718
    .line 719
    .line 720
    sget-object v1, Ls1/b0;->a:Ls1/b0;

    .line 721
    .line 722
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-interface {v0, v1, v3, v2}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v9}, Le3/k0;->q(Z)V

    .line 730
    .line 731
    .line 732
    return-object v10

    .line 733
    :pswitch_7
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Ls1/f2;

    .line 736
    .line 737
    move-object/from16 v3, p2

    .line 738
    .line 739
    check-cast v3, Le3/k0;

    .line 740
    .line 741
    move-object/from16 v4, p3

    .line 742
    .line 743
    check-cast v4, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    and-int/lit8 v6, v4, 0x6

    .line 753
    .line 754
    if-nez v6, :cond_d

    .line 755
    .line 756
    invoke-virtual {v3, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_c

    .line 761
    .line 762
    const/4 v6, 0x4

    .line 763
    goto :goto_9

    .line 764
    :cond_c
    const/4 v6, 0x2

    .line 765
    :goto_9
    or-int/2addr v4, v6

    .line 766
    :cond_d
    and-int/lit8 v6, v4, 0x13

    .line 767
    .line 768
    const/16 v11, 0x12

    .line 769
    .line 770
    if-eq v6, v11, :cond_e

    .line 771
    .line 772
    move v6, v9

    .line 773
    goto :goto_a

    .line 774
    :cond_e
    move v6, v8

    .line 775
    :goto_a
    and-int/lit8 v11, v4, 0x1

    .line 776
    .line 777
    invoke-virtual {v3, v11, v6}, Le3/k0;->S(IZ)Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-eqz v6, :cond_10

    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    const/16 v16, 0xb

    .line 785
    .line 786
    sget-object v11, Lv3/n;->i:Lv3/n;

    .line 787
    .line 788
    const/4 v12, 0x0

    .line 789
    const/4 v13, 0x0

    .line 790
    const/high16 v14, 0x41000000    # 8.0f

    .line 791
    .line 792
    invoke-static/range {v11 .. v16}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    sget-object v11, Lv3/b;->t0:Lv3/h;

    .line 797
    .line 798
    invoke-interface {v1, v6, v11}, Ls1/f2;->b(Lv3/q;Lv3/h;)Lv3/q;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-interface {v1, v6, v2, v8}, Ls1/f2;->a(Lv3/q;FZ)Lv3/q;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    sget-object v6, Ls1/k;->a:Ls1/f;

    .line 807
    .line 808
    sget-object v11, Lv3/b;->s0:Lv3/h;

    .line 809
    .line 810
    invoke-static {v6, v11, v3, v8}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    iget-wide v11, v3, Le3/k0;->T:J

    .line 815
    .line 816
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    invoke-virtual {v3}, Le3/k0;->l()Lo3/h;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    invoke-static {v3, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    sget-object v12, Lu4/h;->m0:Lu4/g;

    .line 829
    .line 830
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    sget-object v12, Lu4/g;->b:Lu4/f;

    .line 834
    .line 835
    invoke-virtual {v3}, Le3/k0;->f0()V

    .line 836
    .line 837
    .line 838
    iget-boolean v13, v3, Le3/k0;->S:Z

    .line 839
    .line 840
    if-eqz v13, :cond_f

    .line 841
    .line 842
    invoke-virtual {v3, v12}, Le3/k0;->k(Lyx/a;)V

    .line 843
    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_f
    invoke-virtual {v3}, Le3/k0;->o0()V

    .line 847
    .line 848
    .line 849
    :goto_b
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 850
    .line 851
    invoke-static {v3, v6, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 852
    .line 853
    .line 854
    sget-object v6, Lu4/g;->e:Lu4/e;

    .line 855
    .line 856
    invoke-static {v3, v11, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    sget-object v8, Lu4/g;->g:Lu4/e;

    .line 864
    .line 865
    invoke-static {v3, v6, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 866
    .line 867
    .line 868
    sget-object v6, Lu4/g;->h:Lu4/d;

    .line 869
    .line 870
    invoke-static {v3, v6}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 871
    .line 872
    .line 873
    sget-object v6, Lu4/g;->d:Lu4/e;

    .line 874
    .line 875
    invoke-static {v3, v2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-interface {v0, v5, v3, v2}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v9}, Le3/k0;->q(Z)V

    .line 886
    .line 887
    .line 888
    and-int/lit8 v0, v4, 0xe

    .line 889
    .line 890
    invoke-static {v1, v3, v0}, Lb50/c;->b(Ls1/f2;Le3/k0;I)V

    .line 891
    .line 892
    .line 893
    goto :goto_c

    .line 894
    :cond_10
    invoke-virtual {v3}, Le3/k0;->V()V

    .line 895
    .line 896
    .line 897
    :goto_c
    return-object v10

    .line 898
    nop

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
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
