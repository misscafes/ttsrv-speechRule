.class public final synthetic Lp40/j5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/q;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyx/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp40/j5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lp40/j5;->X:Lyx/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp40/j5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41000000    # 8.0f

    .line 5
    .line 6
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    sget-object v5, Ls1/g2;->a:Ls1/g2;

    .line 10
    .line 11
    const/16 v6, 0x36

    .line 12
    .line 13
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object p0, p0, Lp40/j5;->X:Lyx/q;

    .line 19
    .line 20
    check-cast p1, Le3/k0;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, p2, 0x3

    .line 32
    .line 33
    if-eq v0, v9, :cond_0

    .line 34
    .line 35
    move v8, v10

    .line 36
    :cond_0
    and-int/2addr p2, v10

    .line 37
    invoke-virtual {p1, p2, v8}, Le3/k0;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Lv3/b;->t0:Lv3/h;

    .line 44
    .line 45
    sget-object v0, Ls1/k;->e:Ls1/e;

    .line 46
    .line 47
    const/high16 v1, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-static {v7, v2, v1}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, p2, p1, v6}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-wide v6, p1, Le3/k0;->T:J

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Le3/k0;->l()Lo3/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 77
    .line 78
    invoke-virtual {p1}, Le3/k0;->f0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v7, p1, Le3/k0;->S:Z

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Le3/k0;->k(Lyx/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Le3/k0;->o0()V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 93
    .line 94
    invoke-static {p1, p2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lu4/g;->e:Lu4/e;

    .line 98
    .line 99
    invoke-static {p1, v2, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v0, Lu4/g;->g:Lu4/e;

    .line 107
    .line 108
    invoke-static {p1, p2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lu4/g;->h:Lu4/d;

    .line 112
    .line 113
    invoke-static {p1, p2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lu4/g;->d:Lu4/e;

    .line 117
    .line 118
    invoke-static {p1, v1, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p0, v5, p1, p2}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v10}, Le3/k0;->q(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-object v3

    .line 136
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 137
    .line 138
    if-eq v0, v9, :cond_3

    .line 139
    .line 140
    move v8, v10

    .line 141
    :cond_3
    and-int/2addr p2, v10

    .line 142
    invoke-virtual {p1, p2, v8}, Le3/k0;->S(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    sget-object p2, Lv3/b;->t0:Lv3/h;

    .line 149
    .line 150
    sget-object v0, Ls1/k;->e:Ls1/e;

    .line 151
    .line 152
    invoke-static {v7, v2, v1, v9}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, p2, p1, v6}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-wide v6, p1, Le3/k0;->T:J

    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1}, Le3/k0;->l()Lo3/h;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {p1, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 180
    .line 181
    invoke-virtual {p1}, Le3/k0;->f0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v7, p1, Le3/k0;->S:Z

    .line 185
    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    invoke-virtual {p1, v6}, Le3/k0;->k(Lyx/a;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {p1}, Le3/k0;->o0()V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 196
    .line 197
    invoke-static {p1, p2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 198
    .line 199
    .line 200
    sget-object p2, Lu4/g;->e:Lu4/e;

    .line 201
    .line 202
    invoke-static {p1, v2, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget-object v0, Lu4/g;->g:Lu4/e;

    .line 210
    .line 211
    invoke-static {p1, p2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 212
    .line 213
    .line 214
    sget-object p2, Lu4/g;->h:Lu4/d;

    .line 215
    .line 216
    invoke-static {p1, p2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Lu4/g;->d:Lu4/e;

    .line 220
    .line 221
    invoke-static {p1, v1, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-interface {p0, v5, p1, p2}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v10}, Le3/k0;->q(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 236
    .line 237
    .line 238
    :goto_3
    return-object v3

    .line 239
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 240
    .line 241
    if-eq v0, v9, :cond_6

    .line 242
    .line 243
    move v8, v10

    .line 244
    :cond_6
    and-int/2addr p2, v10

    .line 245
    invoke-virtual {p1, p2, v8}, Le3/k0;->S(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_8

    .line 250
    .line 251
    sget-object p2, Lv3/b;->t0:Lv3/h;

    .line 252
    .line 253
    sget-object v0, Ls1/k;->e:Ls1/e;

    .line 254
    .line 255
    invoke-static {v7, v2, v1, v9}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v0, p2, p1, v6}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget-wide v6, p1, Le3/k0;->T:J

    .line 264
    .line 265
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p1}, Le3/k0;->l()Lo3/h;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {p1, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 283
    .line 284
    invoke-virtual {p1}, Le3/k0;->f0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v7, p1, Le3/k0;->S:Z

    .line 288
    .line 289
    if-eqz v7, :cond_7

    .line 290
    .line 291
    invoke-virtual {p1, v6}, Le3/k0;->k(Lyx/a;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    invoke-virtual {p1}, Le3/k0;->o0()V

    .line 296
    .line 297
    .line 298
    :goto_4
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 299
    .line 300
    invoke-static {p1, p2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 301
    .line 302
    .line 303
    sget-object p2, Lu4/g;->e:Lu4/e;

    .line 304
    .line 305
    invoke-static {p1, v2, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    sget-object v0, Lu4/g;->g:Lu4/e;

    .line 313
    .line 314
    invoke-static {p1, p2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 315
    .line 316
    .line 317
    sget-object p2, Lu4/g;->h:Lu4/d;

    .line 318
    .line 319
    invoke-static {p1, p2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 320
    .line 321
    .line 322
    sget-object p2, Lu4/g;->d:Lu4/e;

    .line 323
    .line 324
    invoke-static {p1, v1, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-interface {p0, v5, p1, p2}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v10}, Le3/k0;->q(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_8
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 339
    .line 340
    .line 341
    :goto_5
    return-object v3

    .line 342
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 343
    .line 344
    if-eq v0, v9, :cond_9

    .line 345
    .line 346
    move v8, v10

    .line 347
    :cond_9
    and-int/2addr p2, v10

    .line 348
    invoke-virtual {p1, p2, v8}, Le3/k0;->S(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_b

    .line 353
    .line 354
    sget-object p2, Ls1/k;->b:Ls1/f;

    .line 355
    .line 356
    sget-object v0, Lv3/b;->t0:Lv3/h;

    .line 357
    .line 358
    invoke-static {p2, v0, p1, v6}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    iget-wide v0, p1, Le3/k0;->T:J

    .line 363
    .line 364
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {p1}, Le3/k0;->l()Lo3/h;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {p1, v7}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 382
    .line 383
    invoke-virtual {p1}, Le3/k0;->f0()V

    .line 384
    .line 385
    .line 386
    iget-boolean v7, p1, Le3/k0;->S:Z

    .line 387
    .line 388
    if-eqz v7, :cond_a

    .line 389
    .line 390
    invoke-virtual {p1, v6}, Le3/k0;->k(Lyx/a;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_a
    invoke-virtual {p1}, Le3/k0;->o0()V

    .line 395
    .line 396
    .line 397
    :goto_6
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 398
    .line 399
    invoke-static {p1, p2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 400
    .line 401
    .line 402
    sget-object p2, Lu4/g;->e:Lu4/e;

    .line 403
    .line 404
    invoke-static {p1, v1, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    sget-object v0, Lu4/g;->g:Lu4/e;

    .line 412
    .line 413
    invoke-static {p1, p2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 414
    .line 415
    .line 416
    sget-object p2, Lu4/g;->h:Lu4/d;

    .line 417
    .line 418
    invoke-static {p1, p2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 419
    .line 420
    .line 421
    sget-object p2, Lu4/g;->d:Lu4/e;

    .line 422
    .line 423
    invoke-static {p1, v2, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-interface {p0, v5, p1, p2}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v10}, Le3/k0;->q(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_b
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 438
    .line 439
    .line 440
    :goto_7
    return-object v3

    .line 441
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 442
    .line 443
    if-eq v0, v9, :cond_c

    .line 444
    .line 445
    move v8, v10

    .line 446
    :cond_c
    and-int/2addr p2, v10

    .line 447
    invoke-virtual {p1, p2, v8}, Le3/k0;->S(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    if-eqz p2, :cond_e

    .line 452
    .line 453
    sget-object p2, Ls1/k;->b:Ls1/f;

    .line 454
    .line 455
    sget-object v0, Lv3/b;->t0:Lv3/h;

    .line 456
    .line 457
    invoke-static {p2, v0, p1, v6}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    iget-wide v0, p1, Le3/k0;->T:J

    .line 462
    .line 463
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {p1}, Le3/k0;->l()Lo3/h;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {p1, v7}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 481
    .line 482
    invoke-virtual {p1}, Le3/k0;->f0()V

    .line 483
    .line 484
    .line 485
    iget-boolean v7, p1, Le3/k0;->S:Z

    .line 486
    .line 487
    if-eqz v7, :cond_d

    .line 488
    .line 489
    invoke-virtual {p1, v6}, Le3/k0;->k(Lyx/a;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_d
    invoke-virtual {p1}, Le3/k0;->o0()V

    .line 494
    .line 495
    .line 496
    :goto_8
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 497
    .line 498
    invoke-static {p1, p2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 499
    .line 500
    .line 501
    sget-object p2, Lu4/g;->e:Lu4/e;

    .line 502
    .line 503
    invoke-static {p1, v1, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    sget-object v0, Lu4/g;->g:Lu4/e;

    .line 511
    .line 512
    invoke-static {p1, p2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 513
    .line 514
    .line 515
    sget-object p2, Lu4/g;->h:Lu4/d;

    .line 516
    .line 517
    invoke-static {p1, p2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 518
    .line 519
    .line 520
    sget-object p2, Lu4/g;->d:Lu4/e;

    .line 521
    .line 522
    invoke-static {p1, v2, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    invoke-interface {p0, v5, p1, p2}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v10}, Le3/k0;->q(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_e
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 537
    .line 538
    .line 539
    :goto_9
    return-object v3

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
