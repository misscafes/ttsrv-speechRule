.class public final Las/v;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Las/v;->i:I

    iput-object p3, p0, Las/v;->A:Ljava/lang/Object;

    iput-object p4, p0, Las/v;->X:Ljava/lang/Object;

    iput-object p2, p0, Las/v;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmr/q;Lzr/j;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Las/v;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las/v;->v:Ljava/lang/Object;

    iput-object p2, p0, Las/v;->X:Ljava/lang/Object;

    iput-object p3, p0, Las/v;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmr/q;Lzr/j;Lxm/e0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Las/v;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las/v;->A:Ljava/lang/Object;

    iput-object p3, p0, Las/v;->X:Ljava/lang/Object;

    iput-object p2, p0, Las/v;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzr/j;Lar/i;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Las/v;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Las/v;->v:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lbs/b;->m(Lar/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Las/v;->A:Ljava/lang/Object;

    .line 7
    new-instance p2, Lap/w;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, p1, v0, v1}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    iput-object p2, p0, Las/v;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Las/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Las/v;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzr/j;

    .line 9
    .line 10
    instance-of v1, p2, Lzr/d0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Lzr/d0;

    .line 16
    .line 17
    iget v2, v1, Lzr/d0;->A:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iput v2, v1, Lzr/d0;->A:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lzr/d0;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2}, Lzr/d0;-><init>(Las/v;Lar/d;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, v1, Lzr/d0;->i:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 37
    .line 38
    iget v3, v1, Lzr/d0;->A:I

    .line 39
    .line 40
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v3, v6, :cond_1

    .line 47
    .line 48
    if-ne v3, v5, :cond_3

    .line 49
    .line 50
    :cond_1
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v2, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Las/v;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lmr/q;

    .line 69
    .line 70
    iget v3, p2, Lmr/q;->i:I

    .line 71
    .line 72
    add-int/2addr v3, v6

    .line 73
    iput v3, p2, Lmr/q;->i:I

    .line 74
    .line 75
    if-ge v3, v6, :cond_5

    .line 76
    .line 77
    iput v6, v1, Lzr/d0;->A:I

    .line 78
    .line 79
    invoke-interface {v0, p1, v1}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iput v5, v1, Lzr/d0;->A:I

    .line 87
    .line 88
    iget-object p2, p0, Las/v;->A:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, p1, p2, v1}, Lzr/v0;->a(Lzr/j;Ljava/lang/Object;Ljava/lang/Object;Lcr/c;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v2

    .line 94
    :pswitch_0
    instance-of v0, p2, Lzr/a0;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move-object v0, p2

    .line 99
    check-cast v0, Lzr/a0;

    .line 100
    .line 101
    iget v1, v0, Lzr/a0;->Y:I

    .line 102
    .line 103
    const/high16 v2, -0x80000000

    .line 104
    .line 105
    and-int v3, v1, v2

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    sub-int/2addr v1, v2

    .line 110
    iput v1, v0, Lzr/a0;->Y:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    new-instance v0, Lzr/a0;

    .line 114
    .line 115
    invoke-direct {v0, p0, p2}, Lzr/a0;-><init>(Las/v;Lar/d;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object p2, v0, Lzr/a0;->A:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 121
    .line 122
    iget v2, v0, Lzr/a0;->Y:I

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    const/4 v4, 0x2

    .line 126
    sget-object v5, Lvq/q;->a:Lvq/q;

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    if-eq v2, v6, :cond_7

    .line 132
    .line 133
    if-eq v2, v4, :cond_a

    .line 134
    .line 135
    if-ne v2, v3, :cond_9

    .line 136
    .line 137
    :cond_7
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    move-object v1, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_a
    iget-object p1, v0, Lzr/a0;->v:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v2, v0, Lzr/a0;->i:Las/v;

    .line 153
    .line 154
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_b
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Las/v;->v:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lmr/o;

    .line 164
    .line 165
    iget-boolean p2, p2, Lmr/o;->i:Z

    .line 166
    .line 167
    if-eqz p2, :cond_c

    .line 168
    .line 169
    iget-object p2, p0, Las/v;->A:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Lzr/j;

    .line 172
    .line 173
    iput v6, v0, Lzr/a0;->Y:I

    .line 174
    .line 175
    invoke-interface {p2, p1, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    iget-object p2, p0, Las/v;->X:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Lao/n;

    .line 185
    .line 186
    iput-object p0, v0, Lzr/a0;->i:Las/v;

    .line 187
    .line 188
    iput-object p1, v0, Lzr/a0;->v:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Lzr/a0;->Y:I

    .line 191
    .line 192
    invoke-virtual {p2, p1, v0}, Lao/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v1, :cond_d

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_d
    move-object v2, p0

    .line 200
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_8

    .line 207
    .line 208
    iget-object p2, v2, Las/v;->v:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Lmr/o;

    .line 211
    .line 212
    iput-boolean v6, p2, Lmr/o;->i:Z

    .line 213
    .line 214
    iget-object p2, v2, Las/v;->A:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Lzr/j;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    iput-object v2, v0, Lzr/a0;->i:Las/v;

    .line 220
    .line 221
    iput-object v2, v0, Lzr/a0;->v:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, v0, Lzr/a0;->Y:I

    .line 224
    .line 225
    invoke-interface {p2, p1, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v1, :cond_8

    .line 230
    .line 231
    :goto_4
    return-object v1

    .line 232
    :pswitch_1
    instance-of v0, p2, Lxm/a0;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    move-object v0, p2

    .line 237
    check-cast v0, Lxm/a0;

    .line 238
    .line 239
    iget v1, v0, Lxm/a0;->v:I

    .line 240
    .line 241
    const/high16 v2, -0x80000000

    .line 242
    .line 243
    and-int v3, v1, v2

    .line 244
    .line 245
    if-eqz v3, :cond_e

    .line 246
    .line 247
    sub-int/2addr v1, v2

    .line 248
    iput v1, v0, Lxm/a0;->v:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_e
    new-instance v0, Lxm/a0;

    .line 252
    .line 253
    invoke-direct {v0, p0, p2}, Lxm/a0;-><init>(Las/v;Lar/d;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    iget-object p2, v0, Lxm/a0;->i:Ljava/lang/Object;

    .line 257
    .line 258
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 259
    .line 260
    iget v2, v0, Lxm/a0;->v:I

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    if-eqz v2, :cond_10

    .line 264
    .line 265
    if-ne v2, v3, :cond_f

    .line 266
    .line 267
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 274
    .line 275
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_10
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Las/v;->A:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p2, Lmr/q;

    .line 285
    .line 286
    iget v2, p2, Lmr/q;->i:I

    .line 287
    .line 288
    add-int/2addr v2, v3

    .line 289
    iput v2, p2, Lmr/q;->i:I

    .line 290
    .line 291
    move-object v4, p1

    .line 292
    check-cast v4, Lio/legado/app/data/entities/BookSource;

    .line 293
    .line 294
    iget-object p2, p0, Las/v;->X:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p2, Lxm/e0;

    .line 297
    .line 298
    iget-object v5, p2, Lxm/e0;->s0:Lzr/u0;

    .line 299
    .line 300
    :cond_11
    invoke-virtual {v5}, Lzr/u0;->g()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    move-object v6, p2

    .line 305
    check-cast v6, Lvq/e;

    .line 306
    .line 307
    new-instance v6, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    new-instance v8, Lvq/e;

    .line 317
    .line 318
    invoke-direct {v8, v6, v7}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v6, Las/b;->b:Lbs/t;

    .line 322
    .line 323
    if-nez p2, :cond_12

    .line 324
    .line 325
    move-object p2, v6

    .line 326
    :cond_12
    invoke-virtual {v5, p2, v8}, Lzr/u0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_11

    .line 331
    .line 332
    iget-object p2, p0, Las/v;->v:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p2, Lzr/j;

    .line 335
    .line 336
    iput v3, v0, Lxm/a0;->v:I

    .line 337
    .line 338
    invoke-interface {p2, p1, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-ne p1, v1, :cond_13

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_13
    :goto_6
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 346
    .line 347
    :goto_7
    return-object v1

    .line 348
    :pswitch_2
    instance-of v0, p2, Lv6/g;

    .line 349
    .line 350
    if-eqz v0, :cond_14

    .line 351
    .line 352
    move-object v0, p2

    .line 353
    check-cast v0, Lv6/g;

    .line 354
    .line 355
    iget v1, v0, Lv6/g;->v:I

    .line 356
    .line 357
    const/high16 v2, -0x80000000

    .line 358
    .line 359
    and-int v3, v1, v2

    .line 360
    .line 361
    if-eqz v3, :cond_14

    .line 362
    .line 363
    sub-int/2addr v1, v2

    .line 364
    iput v1, v0, Lv6/g;->v:I

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_14
    new-instance v0, Lv6/g;

    .line 368
    .line 369
    invoke-direct {v0, p0, p2}, Lv6/g;-><init>(Las/v;Lar/d;)V

    .line 370
    .line 371
    .line 372
    :goto_8
    iget-object p2, v0, Lv6/g;->i:Ljava/lang/Object;

    .line 373
    .line 374
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 375
    .line 376
    iget v2, v0, Lv6/g;->v:I

    .line 377
    .line 378
    const/4 v3, 0x2

    .line 379
    const/4 v4, 0x1

    .line 380
    if-eqz v2, :cond_17

    .line 381
    .line 382
    if-eq v2, v4, :cond_16

    .line 383
    .line 384
    if-ne v2, v3, :cond_15

    .line 385
    .line 386
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 393
    .line 394
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_16
    iget-object p1, v0, Lv6/g;->A:Lzr/j;

    .line 399
    .line 400
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_17
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Las/v;->v:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p2, Lzr/j;

    .line 410
    .line 411
    check-cast p1, Ljava/util/Set;

    .line 412
    .line 413
    iget-object p1, p0, Las/v;->A:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Lt6/w;

    .line 416
    .line 417
    iget-object v2, p0, Las/v;->X:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Llr/l;

    .line 420
    .line 421
    iput-object p2, v0, Lv6/g;->A:Lzr/j;

    .line 422
    .line 423
    iput v4, v0, Lv6/g;->v:I

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    invoke-static {p1, v4, v5, v2, v0}, Lct/f;->r(Lt6/w;ZZLlr/l;Lcr/c;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-ne p1, v1, :cond_18

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_18
    move-object v11, p2

    .line 434
    move-object p2, p1

    .line 435
    move-object p1, v11

    .line 436
    :goto_9
    const/4 v2, 0x0

    .line 437
    iput-object v2, v0, Lv6/g;->A:Lzr/j;

    .line 438
    .line 439
    iput v3, v0, Lv6/g;->v:I

    .line 440
    .line 441
    invoke-interface {p1, p2, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-ne p1, v1, :cond_19

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_19
    :goto_a
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 449
    .line 450
    :goto_b
    return-object v1

    .line 451
    :pswitch_3
    iget-object v0, p0, Las/v;->X:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 454
    .line 455
    instance-of v1, p2, Lim/s0;

    .line 456
    .line 457
    if-eqz v1, :cond_1a

    .line 458
    .line 459
    move-object v1, p2

    .line 460
    check-cast v1, Lim/s0;

    .line 461
    .line 462
    iget v2, v1, Lim/s0;->v:I

    .line 463
    .line 464
    const/high16 v3, -0x80000000

    .line 465
    .line 466
    and-int v4, v2, v3

    .line 467
    .line 468
    if-eqz v4, :cond_1a

    .line 469
    .line 470
    sub-int/2addr v2, v3

    .line 471
    iput v2, v1, Lim/s0;->v:I

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_1a
    new-instance v1, Lim/s0;

    .line 475
    .line 476
    invoke-direct {v1, p0, p2}, Lim/s0;-><init>(Las/v;Lar/d;)V

    .line 477
    .line 478
    .line 479
    :goto_c
    iget-object p2, v1, Lim/s0;->i:Ljava/lang/Object;

    .line 480
    .line 481
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 482
    .line 483
    iget v3, v1, Lim/s0;->v:I

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    if-eqz v3, :cond_1c

    .line 487
    .line 488
    if-ne v3, v4, :cond_1b

    .line 489
    .line 490
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 497
    .line 498
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p1

    .line 502
    :cond_1c
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object p2, p0, Las/v;->v:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p2, Lzr/j;

    .line 508
    .line 509
    iget-object v3, p0, Las/v;->A:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, Lmr/q;

    .line 512
    .line 513
    iget v8, v3, Lmr/q;->i:I

    .line 514
    .line 515
    add-int/lit8 v5, v8, 0x1

    .line 516
    .line 517
    iput v5, v3, Lmr/q;->i:I

    .line 518
    .line 519
    move-object v9, p1

    .line 520
    check-cast v9, Ljava/lang/String;

    .line 521
    .line 522
    new-instance v5, Lin/f;

    .line 523
    .line 524
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    sget-object p1, Lim/w0;->v:Lim/w0;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    sget v7, Lim/w0;->i0:I

    .line 534
    .line 535
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-direct/range {v5 .. v10}, Lin/f;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iput v4, v1, Lim/s0;->v:I

    .line 543
    .line 544
    invoke-interface {p2, v5, v1}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    if-ne p1, v2, :cond_1d

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_1d
    :goto_d
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 552
    .line 553
    :goto_e
    return-object v2

    .line 554
    :pswitch_4
    iget-object v0, p0, Las/v;->v:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lar/i;

    .line 557
    .line 558
    iget-object v1, p0, Las/v;->X:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lap/w;

    .line 561
    .line 562
    iget-object v2, p0, Las/v;->A:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {v0, p1, v2, v1, p2}, Las/b;->b(Lar/i;Ljava/lang/Object;Ljava/lang/Object;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 569
    .line 570
    if-ne p1, p2, :cond_1e

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_1e
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 574
    .line 575
    :goto_f
    return-object p1

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
