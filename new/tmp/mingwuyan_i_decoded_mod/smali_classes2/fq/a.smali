.class public final Lfq/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Leq/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfq/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbl/a2;Lhv/s;)V
    .locals 6

    .line 1
    iget v0, p0, Lfq/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcv/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbl/a2;->i()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbl/a2;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, p2}, Lbl/a2;->m(Lhv/s;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Liq/g;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lbl/a2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Leq/j;

    .line 26
    .line 27
    iget-object v3, v2, Leq/j;->i:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v1, v0, v3}, Leq/j;->c(Leq/j;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbl/a2;->e(Lhv/s;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Lbl/a2;->i()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbl/a2;->j()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, p2}, Lbl/a2;->m(Lhv/s;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lbl/a2;->k(Lhv/s;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbl/a2;->e(Lhv/s;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p2, Lhv/r;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbl/a2;->j()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p1, Lbl/a2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Leq/g;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lbl/a2;->m(Lhv/s;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p2, Lhv/s;->a:Lhv/s;

    .line 71
    .line 72
    check-cast v2, Lhv/a;

    .line 73
    .line 74
    instance-of v3, v2, Lhv/t;

    .line 75
    .line 76
    sget-object v4, Lfq/d;->a:Leq/f;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    check-cast v2, Lhv/t;

    .line 81
    .line 82
    iget v3, v2, Lhv/t;->g:I

    .line 83
    .line 84
    sget-object v5, Lfq/c;->v:Lfq/c;

    .line 85
    .line 86
    invoke-virtual {v4, v1, v5}, Leq/f;->b(Leq/g;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lfq/d;->c:Leq/f;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v4, v1, v3}, Leq/f;->b(Leq/g;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v1, v2, Lhv/t;->g:I

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    iput v1, v2, Lhv/t;->g:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    sget-object v2, Lfq/c;->i:Lfq/c;

    .line 106
    .line 107
    invoke-virtual {v4, v1, v2}, Leq/f;->b(Leq/g;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p2, Lhv/s;->a:Lhv/s;

    .line 111
    .line 112
    check-cast v2, Lhv/a;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_0
    if-eqz v2, :cond_2

    .line 116
    .line 117
    instance-of v4, v2, Lhv/r;

    .line 118
    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v2}, Lhv/s;->c()Lhv/s;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lfq/d;->b:Leq/f;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v2}, Leq/f;->b(Leq/g;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {p1, p2, v0}, Lbl/a2;->k(Lhv/s;I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p2, Lhv/s;->e:Lhv/s;

    .line 141
    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Lbl/a2;->i()V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :pswitch_2
    iget-object v0, p1, Lbl/a2;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Leq/j;

    .line 151
    .line 152
    check-cast p2, Lhv/m;

    .line 153
    .line 154
    iget-object v1, p1, Lbl/a2;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Leq/b;

    .line 157
    .line 158
    iget-object v2, v1, Leq/b;->g:La0/a;

    .line 159
    .line 160
    const-class v3, Lhv/m;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, La0/a;->l0(Ljava/lang/Class;)Lgq/a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lbl/a2;->m(Lhv/s;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {p1}, Lbl/a2;->j()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {p1, p2}, Lbl/a2;->m(Lhv/s;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lbl/a2;->j()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ne v3, v4, :cond_5

    .line 184
    .line 185
    const v4, 0xfffc

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Leq/j;->a(C)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v4, p2, Lhv/s;->a:Lhv/s;

    .line 192
    .line 193
    instance-of v4, v4, Lhv/o;

    .line 194
    .line 195
    iget-object v5, v1, Leq/b;->e:Ljg/a;

    .line 196
    .line 197
    iget-object p2, p2, Lhv/m;->f:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Lbl/a2;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Leq/g;

    .line 205
    .line 206
    sget-object v5, Loq/f;->a:Leq/f;

    .line 207
    .line 208
    invoke-virtual {v5, p1, p2}, Leq/f;->b(Leq/g;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object p2, Loq/f;->b:Leq/f;

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p2, p1, v4}, Leq/f;->b(Leq/g;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p2, Loq/f;->c:Leq/f;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-virtual {p2, p1, v4}, Leq/f;->b(Leq/g;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1, p1}, Lgq/a;->a(Leq/b;Leq/g;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p2, v0, Leq/j;->i:Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-static {v0, p1, v3, p2}, Leq/j;->c(Leq/j;Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    :goto_2
    return-void

    .line 240
    :pswitch_3
    check-cast p2, Lhv/n;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    iget-object v1, p2, Lhv/n;->f:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p1, v0, v1, p2}, Lfq/b;->j(Lbl/a2;Ljava/lang/String;Ljava/lang/String;Lhv/a;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_4
    check-cast p2, Lhv/h;

    .line 250
    .line 251
    iget-object v0, p2, Lhv/h;->i:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v1, p2, Lhv/h;->j:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p1, v0, v1, p2}, Lfq/b;->j(Lbl/a2;Ljava/lang/String;Ljava/lang/String;Lhv/a;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_5
    check-cast p2, Lhv/d;

    .line 260
    .line 261
    invoke-virtual {p1}, Lbl/a2;->j()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v1, p1, Lbl/a2;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Leq/j;

    .line 268
    .line 269
    iget-object v2, v1, Leq/j;->i:Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const/16 v3, 0xa0

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v4, p2, Lhv/d;->f:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Leq/j;->a(C)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2, v0}, Lbl/a2;->k(Lhv/s;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_6
    check-cast p2, Lhv/b;

    .line 289
    .line 290
    invoke-virtual {p1}, Lbl/a2;->i()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lbl/a2;->j()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p1, p2}, Lbl/a2;->m(Lhv/s;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2, v0}, Lbl/a2;->k(Lhv/s;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Lbl/a2;->e(Lhv/s;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_7
    check-cast p2, Lhv/g;

    .line 308
    .line 309
    invoke-virtual {p1}, Lbl/a2;->j()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1, p2}, Lbl/a2;->m(Lhv/s;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2, v0}, Lbl/a2;->k(Lhv/s;I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_8
    check-cast p2, Lhv/w;

    .line 321
    .line 322
    invoke-virtual {p1}, Lbl/a2;->j()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {p1, p2}, Lbl/a2;->m(Lhv/s;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2, v0}, Lbl/a2;->k(Lhv/s;I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_9
    check-cast p2, Lhv/o;

    .line 334
    .line 335
    invoke-virtual {p1}, Lbl/a2;->j()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {p1, p2}, Lbl/a2;->m(Lhv/s;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p2, Lhv/o;->f:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v2, p1, Lbl/a2;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Leq/g;

    .line 347
    .line 348
    sget-object v3, Lfq/d;->e:Leq/f;

    .line 349
    .line 350
    invoke-virtual {v3, v2, v1}, Leq/f;->b(Leq/g;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2, v0}, Lbl/a2;->k(Lhv/s;I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_a
    check-cast p2, Lhv/u;

    .line 358
    .line 359
    iget-object v0, p2, Lhv/s;->a:Lhv/s;

    .line 360
    .line 361
    check-cast v0, Lhv/a;

    .line 362
    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    iget-object v0, v0, Lhv/s;->a:Lhv/s;

    .line 366
    .line 367
    check-cast v0, Lhv/a;

    .line 368
    .line 369
    instance-of v1, v0, Lhv/q;

    .line 370
    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    check-cast v0, Lhv/q;

    .line 374
    .line 375
    iget-boolean v0, v0, Lhv/q;->f:Z

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_6
    const/4 v0, 0x0

    .line 379
    :goto_3
    if-nez v0, :cond_7

    .line 380
    .line 381
    invoke-virtual {p1}, Lbl/a2;->i()V

    .line 382
    .line 383
    .line 384
    :cond_7
    invoke-virtual {p1}, Lbl/a2;->j()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {p1, p2}, Lbl/a2;->m(Lhv/s;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, p1, Lbl/a2;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Leq/g;

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    sget-object v4, Lfq/d;->f:Leq/f;

    .line 400
    .line 401
    invoke-virtual {v4, v2, v3}, Leq/f;->b(Leq/g;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p2, v1}, Lbl/a2;->k(Lhv/s;I)V

    .line 405
    .line 406
    .line 407
    if-nez v0, :cond_8

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Lbl/a2;->e(Lhv/s;)V

    .line 410
    .line 411
    .line 412
    :cond_8
    return-void

    .line 413
    :pswitch_b
    check-cast p2, Lhv/i;

    .line 414
    .line 415
    invoke-virtual {p1}, Lbl/a2;->i()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_c
    check-cast p2, Lhv/v;

    .line 420
    .line 421
    iget-object p1, p1, Lbl/a2;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Leq/j;

    .line 424
    .line 425
    const/16 p2, 0x20

    .line 426
    .line 427
    invoke-virtual {p1, p2}, Leq/j;->a(C)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_d
    check-cast p2, Lhv/j;

    .line 432
    .line 433
    invoke-virtual {p1}, Lbl/a2;->i()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lbl/a2;->j()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {p1, p2}, Lbl/a2;->m(Lhv/s;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p1, Lbl/a2;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Leq/g;

    .line 446
    .line 447
    iget v2, p2, Lhv/j;->f:I

    .line 448
    .line 449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v3, Lfq/d;->d:Leq/f;

    .line 454
    .line 455
    invoke-virtual {v3, v1, v2}, Leq/f;->b(Leq/g;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, p2, v0}, Lbl/a2;->k(Lhv/s;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, p2}, Lbl/a2;->e(Lhv/s;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_e
    check-cast p2, Lhv/y;

    .line 466
    .line 467
    invoke-virtual {p1}, Lbl/a2;->i()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lbl/a2;->j()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iget-object v1, p1, Lbl/a2;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Leq/j;

    .line 477
    .line 478
    const/16 v2, 0xa0

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Leq/j;->a(C)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, p2, v0}, Lbl/a2;->k(Lhv/s;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, p2}, Lbl/a2;->e(Lhv/s;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
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
