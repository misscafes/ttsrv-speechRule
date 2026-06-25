.class public final Lbl/e1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/i;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llr/p;Lbl/q;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lbl/e1;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lcr/i;

    iput-object p1, p0, Lbl/e1;->v:Ljava/lang/Object;

    iput-object p2, p0, Lbl/e1;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzr/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbl/e1;->i:I

    iput-object p1, p0, Lbl/e1;->v:Ljava/lang/Object;

    iput-object p2, p0, Lbl/e1;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lzr/j;Lar/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbl/e1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lzr/e0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lzr/e0;

    .line 12
    .line 13
    iget v1, v0, Lzr/e0;->v:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lzr/e0;->v:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lzr/e0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lzr/e0;-><init>(Lbl/e1;Lar/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lzr/e0;->i:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 33
    .line 34
    iget v2, v0, Lzr/e0;->v:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lzr/e0;->X:Lbn/t;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lbl/e1;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lzr/w;

    .line 63
    .line 64
    new-instance v2, Lbn/t;

    .line 65
    .line 66
    iget-object v4, p0, Lbl/e1;->A:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lbn/r;

    .line 69
    .line 70
    const/16 v5, 0xb

    .line 71
    .line 72
    invoke-direct {v2, v4, p1, v5}, Lbn/t;-><init>(Ljava/io/Serializable;Lzr/j;I)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object v2, v0, Lzr/e0;->X:Lbn/t;

    .line 76
    .line 77
    iput v3, v0, Lzr/e0;->v:I

    .line 78
    .line 79
    invoke-virtual {p2, v2, v0}, Lzr/w;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception p2

    .line 87
    move-object p1, v2

    .line 88
    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->i:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne v1, p1, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Lar/d;->getContext()Lar/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lwr/y;->k(Lar/i;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 100
    .line 101
    :goto_3
    return-object v1

    .line 102
    :cond_4
    throw p2

    .line 103
    :pswitch_0
    instance-of v0, p2, Lzr/u;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Lzr/u;

    .line 109
    .line 110
    iget v1, v0, Lzr/u;->v:I

    .line 111
    .line 112
    const/high16 v2, -0x80000000

    .line 113
    .line 114
    and-int v3, v1, v2

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    sub-int/2addr v1, v2

    .line 119
    iput v1, v0, Lzr/u;->v:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    new-instance v0, Lzr/u;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, Lzr/u;-><init>(Lbl/e1;Lar/d;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    iget-object p2, v0, Lzr/u;->i:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 130
    .line 131
    iget v2, v0, Lzr/u;->v:I

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    const/4 v4, 0x1

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    if-eq v2, v4, :cond_7

    .line 138
    .line 139
    if-ne v2, v3, :cond_6

    .line 140
    .line 141
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_7
    iget-object p1, v0, Lzr/u;->Z:Las/q;

    .line 154
    .line 155
    iget-object v2, v0, Lzr/u;->Y:Lzr/j;

    .line 156
    .line 157
    iget-object v4, v0, Lzr/u;->X:Lbl/e1;

    .line 158
    .line 159
    :try_start_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_0
    move-exception p2

    .line 164
    goto :goto_8

    .line 165
    :cond_8
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Las/q;

    .line 169
    .line 170
    invoke-interface {v0}, Lar/d;->getContext()Lar/i;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {p2, p1, v2}, Las/q;-><init>(Lzr/j;Lar/i;)V

    .line 175
    .line 176
    .line 177
    :try_start_3
    iget-object v2, p0, Lbl/e1;->v:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lcr/i;

    .line 180
    .line 181
    iput-object p0, v0, Lzr/u;->X:Lbl/e1;

    .line 182
    .line 183
    iput-object p1, v0, Lzr/u;->Y:Lzr/j;

    .line 184
    .line 185
    iput-object p2, v0, Lzr/u;->Z:Las/q;

    .line 186
    .line 187
    iput v4, v0, Lzr/u;->v:I

    .line 188
    .line 189
    invoke-interface {v2, p2, v0}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    if-ne v2, v1, :cond_9

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move-object v4, p0

    .line 197
    move-object v2, p1

    .line 198
    move-object p1, p2

    .line 199
    :goto_5
    invoke-virtual {p1}, Lcr/c;->releaseIntercepted()V

    .line 200
    .line 201
    .line 202
    iget-object p1, v4, Lbl/e1;->A:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lbl/q;

    .line 205
    .line 206
    const/4 p2, 0x0

    .line 207
    iput-object p2, v0, Lzr/u;->X:Lbl/e1;

    .line 208
    .line 209
    iput-object p2, v0, Lzr/u;->Y:Lzr/j;

    .line 210
    .line 211
    iput-object p2, v0, Lzr/u;->Z:Las/q;

    .line 212
    .line 213
    iput v3, v0, Lzr/u;->v:I

    .line 214
    .line 215
    invoke-virtual {p1, v2, v0}, Lbl/q;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v1, :cond_a

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    :goto_6
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 223
    .line 224
    :goto_7
    return-object v1

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    move-object v6, p2

    .line 227
    move-object p2, p1

    .line 228
    move-object p1, v6

    .line 229
    :goto_8
    invoke-virtual {p1}, Lcr/c;->releaseIntercepted()V

    .line 230
    .line 231
    .line 232
    throw p2

    .line 233
    :pswitch_1
    iget-object v0, p0, Lbl/e1;->v:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lzr/c;

    .line 236
    .line 237
    new-instance v1, Lbn/t;

    .line 238
    .line 239
    iget-object v2, p0, Lbl/e1;->A:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lxm/e0;

    .line 242
    .line 243
    const/16 v3, 0x8

    .line 244
    .line 245
    invoke-direct {v1, p1, v3, v2}, Lbn/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, p2}, Las/d;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 253
    .line 254
    if-ne p1, p2, :cond_b

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 258
    .line 259
    :goto_9
    return-object p1

    .line 260
    :pswitch_2
    iget-object v0, p0, Lbl/e1;->v:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lv6/h;

    .line 263
    .line 264
    new-instance v1, Lbn/t;

    .line 265
    .line 266
    iget-object v2, p0, Lbl/e1;->A:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 269
    .line 270
    const/4 v3, 0x7

    .line 271
    invoke-direct {v1, p1, v3, v2}, Lbn/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, p2}, Lv6/h;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 279
    .line 280
    if-ne p1, p2, :cond_c

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_c
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 284
    .line 285
    :goto_a
    return-object p1

    .line 286
    :pswitch_3
    iget-object v0, p0, Lbl/e1;->v:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lbl/q;

    .line 289
    .line 290
    new-instance v1, Lbn/t;

    .line 291
    .line 292
    iget-object v2, p0, Lbl/e1;->A:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lio/legado/app/ui/book/cache/CacheActivity;

    .line 295
    .line 296
    const/4 v3, 0x6

    .line 297
    invoke-direct {v1, p1, v3, v2}, Lbn/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, p2}, Lbl/q;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 305
    .line 306
    if-ne p1, p2, :cond_d

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_d
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 310
    .line 311
    :goto_b
    return-object p1

    .line 312
    :pswitch_4
    iget-object v0, p0, Lbl/e1;->v:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lzr/w;

    .line 315
    .line 316
    new-instance v1, Lbl/p;

    .line 317
    .line 318
    iget-object v2, p0, Lbl/e1;->A:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lrg/z;

    .line 321
    .line 322
    const/16 v3, 0x8

    .line 323
    .line 324
    invoke-direct {v1, p1, v2, v3}, Lbl/p;-><init>(Lzr/j;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, p2}, Lzr/w;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 332
    .line 333
    if-ne p1, p2, :cond_e

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_e
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 337
    .line 338
    :goto_c
    return-object p1

    .line 339
    :pswitch_5
    iget-object v0, p0, Lbl/e1;->v:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lbl/q;

    .line 342
    .line 343
    new-instance v1, Lbn/t;

    .line 344
    .line 345
    iget-object v2, p0, Lbl/e1;->A:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Loo/r;

    .line 348
    .line 349
    const/4 v3, 0x4

    .line 350
    invoke-direct {v1, p1, v3, v2}, Lbn/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, p2}, Lbl/q;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 358
    .line 359
    if-ne p1, p2, :cond_f

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_f
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 363
    .line 364
    :goto_d
    return-object p1

    .line 365
    :pswitch_6
    iget-object v0, p0, Lbl/e1;->v:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lbl/q;

    .line 368
    .line 369
    new-instance v1, Lbn/t;

    .line 370
    .line 371
    iget-object v2, p0, Lbl/e1;->A:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lno/m;

    .line 374
    .line 375
    const/4 v3, 0x3

    .line 376
    invoke-direct {v1, p1, v3, v2}, Lbn/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, p2}, Lbl/q;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 384
    .line 385
    if-ne p1, p2, :cond_10

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_10
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 389
    .line 390
    :goto_e
    return-object p1

    .line 391
    :pswitch_7
    iget-object v0, p0, Lbl/e1;->v:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lzr/c;

    .line 394
    .line 395
    new-instance v1, Lbn/t;

    .line 396
    .line 397
    iget-object v2, p0, Lbl/e1;->A:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lcn/u;

    .line 400
    .line 401
    const/4 v3, 0x2

    .line 402
    invoke-direct {v1, p1, v3, v2}, Lbn/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, p2}, Las/d;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 410
    .line 411
    if-ne p1, p2, :cond_11

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_11
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 415
    .line 416
    :goto_f
    return-object p1

    .line 417
    :pswitch_8
    iget-object v0, p0, Lbl/e1;->v:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lbl/q;

    .line 420
    .line 421
    new-instance v1, Lbn/t;

    .line 422
    .line 423
    iget-object v2, p0, Lbl/e1;->A:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lc7/b;

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    invoke-direct {v1, p1, v3, v2}, Lbn/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, p2}, Lbl/q;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 436
    .line 437
    if-ne p1, p2, :cond_12

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_12
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 441
    .line 442
    :goto_10
    return-object p1

    .line 443
    :pswitch_9
    iget-object v0, p0, Lbl/e1;->v:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lzr/c;

    .line 446
    .line 447
    new-instance v1, Lbn/t;

    .line 448
    .line 449
    iget-object v2, p0, Lbl/e1;->A:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lbn/u;

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-direct {v1, p1, v3, v2}, Lbn/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1, p2}, Las/d;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 462
    .line 463
    if-ne p1, p2, :cond_13

    .line 464
    .line 465
    goto :goto_11

    .line 466
    :cond_13
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 467
    .line 468
    :goto_11
    return-object p1

    .line 469
    :pswitch_a
    iget-object v0, p0, Lbl/e1;->v:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lv6/h;

    .line 472
    .line 473
    new-instance v1, Lbl/p;

    .line 474
    .line 475
    iget-object v2, p0, Lbl/e1;->A:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lbl/h1;

    .line 478
    .line 479
    const/4 v3, 0x4

    .line 480
    invoke-direct {v1, p1, v2, v3}, Lbl/p;-><init>(Lzr/j;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, p2}, Lv6/h;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 488
    .line 489
    if-ne p1, p2, :cond_14

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_14
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 493
    .line 494
    :goto_12
    return-object p1

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
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
