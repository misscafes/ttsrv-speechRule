.class public final synthetic Les/g1;
.super Lzx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 19
    iput p8, p0, Les/g1;->q0:I

    invoke-direct/range {p0 .. p7}, Lzx/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Llb/t;)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Les/g1;->q0:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-class v4, Llb/w;

    .line 8
    .line 9
    const-string v5, "compatTransactionCoroutineExecute"

    .line 10
    .line 11
    const-string v6, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v8}, Lzx/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Les/g1;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object p0, p0, Lzx/c;->X:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    check-cast p0, Lx1/t;

    .line 25
    .line 26
    iget-object v0, p0, Lx1/t;->e:Lg9/c1;

    .line 27
    .line 28
    new-array v3, p2, [I

    .line 29
    .line 30
    iget-object p0, p0, Lx1/t;->d:Le3/p1;

    .line 31
    .line 32
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lx1/m;

    .line 37
    .line 38
    iget-object p0, p0, Lx1/m;->j:Lsn/c;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lsn/c;->i(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x6

    .line 47
    invoke-static {p1, v2, p0, v3}, Lkx/n;->F0(III[I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    add-int p0, p1, p2

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lg9/c1;->f(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lg9/c1;->l(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 v4, -0x2

    .line 62
    const/4 v5, -0x1

    .line 63
    if-eq p0, v4, :cond_2

    .line 64
    .line 65
    if-eq p0, v5, :cond_2

    .line 66
    .line 67
    if-ltz p0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "Expected positive lane number, got "

    .line 73
    .line 74
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, " instead."

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lr1/b;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :cond_2
    add-int/lit8 p0, v2, -0x1

    .line 97
    .line 98
    move v4, p1

    .line 99
    :goto_1
    if-ge v5, p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v4, p0}, Lg9/c1;->h(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    aput v4, v3, p0

    .line 106
    .line 107
    if-ne v4, v5, :cond_3

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-static {v5, p0, v4, v3}, Lkx/n;->F0(III[I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_2
    aput p1, v3, v2

    .line 118
    .line 119
    add-int/2addr v2, v1

    .line 120
    :goto_3
    if-ge v2, p2, :cond_7

    .line 121
    .line 122
    add-int/2addr p1, v1

    .line 123
    iget p0, v0, Lg9/c1;->X:I

    .line 124
    .line 125
    iget-object v4, v0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, [I

    .line 128
    .line 129
    array-length v4, v4

    .line 130
    add-int/2addr p0, v4

    .line 131
    :goto_4
    if-ge p1, p0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, p1, v2}, Lg9/c1;->a(II)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget p0, v0, Lg9/c1;->X:I

    .line 144
    .line 145
    iget-object p1, v0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, [I

    .line 148
    .line 149
    array-length p1, p1

    .line 150
    add-int/2addr p0, p1

    .line 151
    move p1, p0

    .line 152
    :goto_5
    aput p1, v3, v2

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    :goto_6
    return-object v3

    .line 158
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast p0, Lio/legado/app/ui/association/OnLineImportActivity;

    .line 169
    .line 170
    sget v0, Lio/legado/app/ui/association/OnLineImportActivity;->P0:I

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, Lio/legado/app/ui/association/OnLineImportActivity;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p0, Lio/legado/app/ui/association/OnLineImportActivity;

    .line 187
    .line 188
    sget v0, Lio/legado/app/ui/association/OnLineImportActivity;->P0:I

    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Lio/legado/app/ui/association/OnLineImportActivity;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast p0, Lio/legado/app/ui/association/OnLineImportActivity;

    .line 205
    .line 206
    sget v0, Lio/legado/app/ui/association/OnLineImportActivity;->P0:I

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Lio/legado/app/ui/association/OnLineImportActivity;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :pswitch_3
    check-cast p1, La4/e0;

    .line 213
    .line 214
    check-cast p2, La4/e0;

    .line 215
    .line 216
    check-cast p0, Lu5/r;

    .line 217
    .line 218
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 219
    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    invoke-virtual {p2}, La4/e0;->b()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-virtual {p1}, La4/e0;->b()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-ne p2, p1, :cond_9

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    const/4 p1, 0x0

    .line 235
    if-eqz p2, :cond_b

    .line 236
    .line 237
    new-instance p2, Lzx/y;

    .line 238
    .line 239
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v0, La4/g0;

    .line 243
    .line 244
    const/16 v1, 0xa

    .line 245
    .line 246
    invoke-direct {v0, p2, v1, p0}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v0}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p2, Lzx/y;->i:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p2, Lw1/q0;

    .line 255
    .line 256
    if-eqz p2, :cond_a

    .line 257
    .line 258
    invoke-virtual {p2}, Lw1/q0;->a()Lw1/q0;

    .line 259
    .line 260
    .line 261
    move-object p1, p2

    .line 262
    :cond_a
    iput-object p1, p0, Lu5/r;->A0:Lw1/q0;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    iget-object p2, p0, Lu5/r;->A0:Lw1/q0;

    .line 266
    .line 267
    if-eqz p2, :cond_c

    .line 268
    .line 269
    invoke-virtual {p2}, Lw1/q0;->b()V

    .line 270
    .line 271
    .line 272
    :cond_c
    iput-object p1, p0, Lu5/r;->A0:Lw1/q0;

    .line 273
    .line 274
    :goto_7
    return-object v3

    .line 275
    :pswitch_4
    check-cast p1, Lyx/l;

    .line 276
    .line 277
    check-cast p2, Lox/c;

    .line 278
    .line 279
    check-cast p0, Llb/t;

    .line 280
    .line 281
    invoke-static {p0, p2, p1}, Ll00/g;->u(Llb/t;Lox/c;Lyx/l;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_5
    check-cast p1, Lez/i;

    .line 287
    .line 288
    check-cast p2, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast p0, Liz/h;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, p2}, Lez/i;->j(I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_d

    .line 307
    .line 308
    invoke-interface {p1, p2}, Lez/i;->i(I)Lez/i;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p1}, Lez/i;->c()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_d

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_d
    move v1, v2

    .line 320
    :goto_8
    iput-boolean v1, p0, Liz/h;->b:Z

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_6
    check-cast p1, Ljava/lang/Character;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    check-cast p2, Ljava/lang/Character;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    check-cast p0, Lir/f0;

    .line 340
    .line 341
    iget-object v0, p0, Lir/f0;->a:Ljava/lang/String;

    .line 342
    .line 343
    iget v3, p0, Lir/f0;->b:I

    .line 344
    .line 345
    move v4, v2

    .line 346
    move v5, v4

    .line 347
    move v6, v5

    .line 348
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eq v3, v7, :cond_15

    .line 353
    .line 354
    add-int/lit8 v7, v3, 0x1

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    const/16 v9, 0x27

    .line 361
    .line 362
    if-ne v8, v9, :cond_f

    .line 363
    .line 364
    if-nez v4, :cond_f

    .line 365
    .line 366
    xor-int/lit8 v5, v5, 0x1

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_f
    const/16 v9, 0x22

    .line 370
    .line 371
    if-ne v8, v9, :cond_10

    .line 372
    .line 373
    if-nez v5, :cond_10

    .line 374
    .line 375
    xor-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    :cond_10
    :goto_9
    if-nez v5, :cond_13

    .line 378
    .line 379
    if-eqz v4, :cond_11

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_11
    const/16 v9, 0x5c

    .line 383
    .line 384
    if-ne v8, v9, :cond_12

    .line 385
    .line 386
    add-int/lit8 v3, v3, 0x2

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_12
    if-ne v8, p1, :cond_14

    .line 390
    .line 391
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    :cond_13
    :goto_a
    move v3, v7

    .line 394
    goto :goto_b

    .line 395
    :cond_14
    if-ne v8, p2, :cond_13

    .line 396
    .line 397
    add-int/lit8 v6, v6, -0x1

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :goto_b
    if-gtz v6, :cond_e

    .line 401
    .line 402
    :cond_15
    if-lez v6, :cond_16

    .line 403
    .line 404
    move v1, v2

    .line 405
    goto :goto_c

    .line 406
    :cond_16
    iput v3, p0, Lir/f0;->b:I

    .line 407
    .line 408
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_7
    check-cast p1, Ljava/lang/Character;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    check-cast p2, Ljava/lang/Character;

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    check-cast p0, Lir/f0;

    .line 426
    .line 427
    invoke-virtual {p0, p1, p2}, Lir/f0;->a(CC)Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 437
    .line 438
    check-cast p2, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    check-cast p0, Les/i4;

    .line 444
    .line 445
    invoke-virtual {p0, p1, p2}, Les/i4;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v3

    .line 449
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
