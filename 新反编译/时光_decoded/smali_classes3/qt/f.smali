.class public final synthetic Lqt/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lqt/f;->i:I

    iput-object p2, p0, Lqt/f;->X:Ljava/lang/Object;

    iput-object p3, p0, Lqt/f;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lqt/f;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lqt/f;->i:I

    iput-object p1, p0, Lqt/f;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lqt/f;->X:Ljava/lang/Object;

    iput-object p3, p0, Lqt/f;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly2/b9;Lh1/a0;Lh1/a0;Lh1/a0;)V
    .locals 0

    .line 1
    const/16 p4, 0xb

    .line 2
    .line 3
    iput p4, p0, Lqt/f;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqt/f;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lqt/f;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lqt/f;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqt/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    iget-object v8, p0, Lqt/f;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, p0, Lqt/f;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lqt/f;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p0, Lokhttp3/CertificatePinner;

    .line 23
    .line 24
    check-cast v9, Ljava/util/List;

    .line 25
    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v9, v8}, Lokhttp3/CertificatePinner;->a(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast v9, Ly2/zc;

    .line 34
    .line 35
    check-cast p0, Lry/z;

    .line 36
    .line 37
    check-cast v8, Le3/e1;

    .line 38
    .line 39
    invoke-virtual {v9}, Ly2/zc;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lqu/s;

    .line 46
    .line 47
    const/16 v1, 0x16

    .line 48
    .line 49
    invoke-direct {v0, v9, v6, v1}, Lqu/s;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v6, v6, v0, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 53
    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v8, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v7

    .line 61
    :pswitch_1
    check-cast v9, Lz1/g;

    .line 62
    .line 63
    check-cast p0, Lu4/k1;

    .line 64
    .line 65
    check-cast v8, La4/g0;

    .line 66
    .line 67
    invoke-static {v9, p0, v8}, Lz1/g;->G1(Lz1/g;Lu4/k1;La4/g0;)Lb4/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v9, Lz1/g;->x0:Lo1/y;

    .line 74
    .line 75
    iget-wide v2, v0, Lo1/y;->E0:J

    .line 76
    .line 77
    const-wide/16 v4, -0x1

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5}, Lr5/l;->b(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 86
    .line 87
    invoke-static {p0}, Lr1/b;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Lo1/y;->H1()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Lo1/y;->K1(Lb4/c;JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    xor-long/2addr v2, v4

    .line 106
    invoke-virtual {v1, v2, v3}, Lb4/c;->m(J)Lb4/c;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_2
    return-object v6

    .line 111
    :pswitch_2
    check-cast v9, Lyx/l;

    .line 112
    .line 113
    check-cast p0, Lio/legado/app/data/entities/Bookmark;

    .line 114
    .line 115
    check-cast v8, Le3/e1;

    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {v8, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v9, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :pswitch_3
    check-cast v9, Lat/q;

    .line 127
    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    check-cast v8, Lv4/i2;

    .line 131
    .line 132
    invoke-virtual {v9}, Lat/q;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v0, "PrimaryEditable"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    check-cast v8, Lv4/i1;

    .line 146
    .line 147
    invoke-virtual {v8}, Lv4/i1;->b()V

    .line 148
    .line 149
    .line 150
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_4
    check-cast v9, Ly2/b9;

    .line 154
    .line 155
    check-cast p0, Lh1/a0;

    .line 156
    .line 157
    check-cast v8, Lh1/a0;

    .line 158
    .line 159
    iput-object p0, v9, Ly2/b9;->f:Lh1/a0;

    .line 160
    .line 161
    iput-object v8, v9, Ly2/b9;->g:Lh1/a0;

    .line 162
    .line 163
    return-object v7

    .line 164
    :pswitch_5
    check-cast v9, Ly2/b9;

    .line 165
    .line 166
    check-cast p0, Lry/z;

    .line 167
    .line 168
    check-cast v8, Ly2/b9;

    .line 169
    .line 170
    iget-object v0, v9, Ly2/b9;->c:Lyx/l;

    .line 171
    .line 172
    sget-object v1, Ly2/c9;->X:Ly2/c9;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    new-instance v0, Ly2/m0;

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    invoke-direct {v0, v8, v6, v1}, Ly2/m0;-><init>(Ly2/b9;Lox/c;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v6, v6, v0, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 193
    .line 194
    .line 195
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_6
    check-cast v9, Lxt/v;

    .line 199
    .line 200
    check-cast p0, Ljava/lang/String;

    .line 201
    .line 202
    check-cast v8, Lyx/a;

    .line 203
    .line 204
    invoke-virtual {v9, p0}, Lxt/v;->l(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v8}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-object v7

    .line 211
    :pswitch_7
    check-cast v9, Lwt/c3;

    .line 212
    .line 213
    check-cast p0, Lyx/a;

    .line 214
    .line 215
    check-cast v8, Le3/e1;

    .line 216
    .line 217
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lwt/l1;

    .line 222
    .line 223
    iget-object v0, v0, Lwt/l1;->a:Lly/b;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v1, Lft/a;->a:Lft/a;

    .line 229
    .line 230
    invoke-virtual {v1}, Lft/a;->g()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-lez v1, :cond_5

    .line 235
    .line 236
    invoke-static {v0, v1}, Lkx/o;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {v0, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lwt/k;

    .line 264
    .line 265
    iget-object v2, v2, Lwt/k;->a:Lwt/j;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_6
    invoke-virtual {v9, v1, v3}, Lwt/c3;->q(Ljava/util/ArrayList;Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-object v7

    .line 278
    :pswitch_8
    check-cast v9, Ly1/b;

    .line 279
    .line 280
    check-cast p0, Le3/e1;

    .line 281
    .line 282
    check-cast v8, Le3/w2;

    .line 283
    .line 284
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lwt/l1;

    .line 289
    .line 290
    iget-boolean v0, v0, Lwt/l1;->d:Z

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lwt/l1;

    .line 299
    .line 300
    iget-object p0, p0, Lwt/l1;->h:Lly/b;

    .line 301
    .line 302
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v1, v0

    .line 317
    check-cast v1, Lwt/a;

    .line 318
    .line 319
    iget-wide v1, v1, Lwt/a;->a:J

    .line 320
    .line 321
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    cmp-long v1, v1, v3

    .line 332
    .line 333
    if-nez v1, :cond_7

    .line 334
    .line 335
    move-object v6, v0

    .line 336
    :cond_8
    check-cast v6, Lwt/a;

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_9
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lwt/l1;

    .line 344
    .line 345
    iget-object p0, p0, Lwt/l1;->g:Lly/b;

    .line 346
    .line 347
    iget-object v0, v9, Ly1/z;->s:Le3/z;

    .line 348
    .line 349
    invoke-virtual {v0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {p0, v0}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    move-object v6, p0

    .line 364
    check-cast v6, Lwt/a;

    .line 365
    .line 366
    :goto_1
    return-object v6

    .line 367
    :pswitch_9
    check-cast v9, Le3/w2;

    .line 368
    .line 369
    check-cast p0, Le3/w2;

    .line 370
    .line 371
    check-cast v8, Le3/w2;

    .line 372
    .line 373
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_a

    .line 384
    .line 385
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    goto :goto_2

    .line 396
    :cond_a
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_a
    check-cast p0, Lu1/v;

    .line 412
    .line 413
    check-cast v9, Ljava/util/List;

    .line 414
    .line 415
    check-cast v8, Ljava/util/Set;

    .line 416
    .line 417
    iget-object v0, p0, Lu1/v;->e:Lf4/a;

    .line 418
    .line 419
    iget-object v0, v0, Lf4/a;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Le3/m1;

    .line 422
    .line 423
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v9, v0}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Ljava/util/Map$Entry;

    .line 432
    .line 433
    if-nez v4, :cond_b

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Lwr/r;

    .line 441
    .line 442
    invoke-virtual {v5}, Lwr/r;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-gtz v0, :cond_d

    .line 451
    .line 452
    iget-object p0, p0, Lu1/v;->e:Lf4/a;

    .line 453
    .line 454
    iget-object p0, p0, Lf4/a;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Le3/m1;

    .line 457
    .line 458
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-le p0, v2, :cond_c

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_c
    move v1, v3

    .line 466
    :cond_d
    :goto_3
    if-nez v5, :cond_e

    .line 467
    .line 468
    if-eqz v1, :cond_e

    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    move-object v6, p0

    .line 475
    check-cast v6, Lwr/r;

    .line 476
    .line 477
    :cond_e
    :goto_4
    return-object v6

    .line 478
    :pswitch_b
    check-cast v9, Lh1/c;

    .line 479
    .line 480
    check-cast p0, Lr5/c;

    .line 481
    .line 482
    check-cast v8, Le3/l1;

    .line 483
    .line 484
    invoke-virtual {v8}, Le3/l1;->j()F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const/4 v1, 0x0

    .line 489
    cmpg-float v0, v0, v1

    .line 490
    .line 491
    if-nez v0, :cond_f

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_f
    invoke-virtual {v9}, Lh1/c;->e()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {v8}, Le3/l1;->j()F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    div-float/2addr v0, v1

    .line 509
    const/high16 v1, -0x40800000    # -1.0f

    .line 510
    .line 511
    cmpg-float v2, v0, v1

    .line 512
    .line 513
    if-gez v2, :cond_10

    .line 514
    .line 515
    move v0, v1

    .line 516
    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 517
    .line 518
    cmpl-float v2, v0, v1

    .line 519
    .line 520
    if-lez v2, :cond_11

    .line 521
    .line 522
    move v0, v1

    .line 523
    :cond_11
    const/high16 v1, 0x40800000    # 4.0f

    .line 524
    .line 525
    invoke-interface {p0, v1}, Lr5/c;->B0(F)F

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    mul-float/2addr v1, p0

    .line 534
    sget-object p0, Lh1/y;->a:Lh1/t;

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-virtual {p0, v0}, Lh1/t;->g(F)F

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    mul-float/2addr v1, p0

    .line 545
    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    :pswitch_c
    check-cast v9, Le3/z;

    .line 551
    .line 552
    check-cast p0, Lu1/v;

    .line 553
    .line 554
    check-cast v8, Lu1/b;

    .line 555
    .line 556
    invoke-virtual {v9}, Le3/z;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lu1/g;

    .line 561
    .line 562
    new-instance v1, Lcf/j;

    .line 563
    .line 564
    iget-object v2, p0, Lu1/v;->e:Lf4/a;

    .line 565
    .line 566
    iget-object v2, v2, Lf4/a;->e:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Lw1/p0;

    .line 569
    .line 570
    invoke-virtual {v2}, Lw1/p0;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lfy/d;

    .line 575
    .line 576
    invoke-direct {v1, v2, v0}, Lcf/j;-><init>(Lfy/d;Lw1/r;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lu1/h;

    .line 580
    .line 581
    invoke-direct {v2, p0, v0, v8, v1}, Lu1/h;-><init>(Lu1/v;Lu1/g;Lu1/b;Lcf/j;)V

    .line 582
    .line 583
    .line 584
    return-object v2

    .line 585
    :pswitch_d
    check-cast v9, Lu1/v;

    .line 586
    .line 587
    check-cast p0, Le3/e1;

    .line 588
    .line 589
    check-cast v8, Le3/w2;

    .line 590
    .line 591
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    check-cast p0, Lts/b;

    .line 596
    .line 597
    sget-object v0, Lts/b;->Y:Lts/b;

    .line 598
    .line 599
    if-ne p0, v0, :cond_12

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_12
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    check-cast p0, Ljava/lang/String;

    .line 607
    .line 608
    if-nez p0, :cond_13

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_13
    iget-object p0, v9, Lu1/v;->e:Lf4/a;

    .line 612
    .line 613
    iget-object p0, p0, Lf4/a;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Le3/m1;

    .line 616
    .line 617
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    if-gt p0, v1, :cond_14

    .line 622
    .line 623
    iget-object p0, v9, Lu1/v;->e:Lf4/a;

    .line 624
    .line 625
    iget-object p0, p0, Lf4/a;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Le3/m1;

    .line 628
    .line 629
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    if-le p0, v2, :cond_15

    .line 634
    .line 635
    :cond_14
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    move-object v6, p0

    .line 640
    check-cast v6, Ljava/lang/String;

    .line 641
    .line 642
    :cond_15
    :goto_6
    return-object v6

    .line 643
    :pswitch_e
    check-cast v9, Lyx/l;

    .line 644
    .line 645
    check-cast p0, Lnv/g;

    .line 646
    .line 647
    check-cast v8, Le3/e1;

    .line 648
    .line 649
    invoke-interface {p0}, Lnv/g;->d()Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    invoke-interface {v9, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-interface {v8, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-object v7

    .line 662
    :pswitch_f
    check-cast v9, Ljava/util/List;

    .line 663
    .line 664
    check-cast p0, Lqt/p;

    .line 665
    .line 666
    check-cast v8, Ljava/util/Set;

    .line 667
    .line 668
    new-instance v0, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-static {v9, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_16

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lqt/b;

    .line 692
    .line 693
    iget-object v2, v2, Lqt/b;->a:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_16
    invoke-static {v0}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v8, Ljava/lang/Iterable;

    .line 704
    .line 705
    invoke-static {v0, v8}, Ll00/g;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {p0, v0}, Lop/p;->y(Ljava/util/Set;)V

    .line 710
    .line 711
    .line 712
    return-object v7

    .line 713
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
