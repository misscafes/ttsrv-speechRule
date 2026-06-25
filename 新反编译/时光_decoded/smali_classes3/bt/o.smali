.class public final Lbt/o;
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

    .line 1
    iput p1, p0, Lbt/o;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lbt/o;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbt/o;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lbt/o;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Le3/e1;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbt/o;->i:I

    iput-object p1, p0, Lbt/o;->X:Ljava/lang/Object;

    iput-object p2, p0, Lbt/o;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lbt/o;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbt/o;->i:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget-object v6, p0, Lbt/o;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lbt/o;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lbt/o;->X:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lxt/v;

    .line 19
    .line 20
    check-cast v7, Lxt/e;

    .line 21
    .line 22
    iget-object v0, v7, Lxt/e;->a:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v6, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lxt/v;->q0:Luy/k1;

    .line 33
    .line 34
    new-instance v1, Lxt/c;

    .line 35
    .line 36
    invoke-direct {v1, v0, v6}, Lxt/c;-><init>(Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreKind;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_0
    check-cast p0, Lyx/p;

    .line 44
    .line 45
    check-cast v7, Lxr/a;

    .line 46
    .line 47
    check-cast v6, Lxr/b;

    .line 48
    .line 49
    invoke-interface {p0, v7, v6}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_1
    check-cast p0, Lyx/l;

    .line 54
    .line 55
    new-instance v0, Lts/r;

    .line 56
    .line 57
    check-cast v7, Lts/w;

    .line 58
    .line 59
    check-cast v6, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, v7, v1, v6}, Lts/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :pswitch_2
    check-cast p0, Lyx/l;

    .line 70
    .line 71
    new-instance v0, Lts/r;

    .line 72
    .line 73
    check-cast v7, Lts/w;

    .line 74
    .line 75
    check-cast v6, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 76
    .line 77
    invoke-direct {v0, v7, v4, v6}, Lts/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :pswitch_3
    check-cast p0, Lyx/l;

    .line 85
    .line 86
    new-instance v0, Lat/l0;

    .line 87
    .line 88
    check-cast v7, Lts/w;

    .line 89
    .line 90
    check-cast v6, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 91
    .line 92
    const/16 v1, 0x1c

    .line 93
    .line 94
    invoke-direct {v0, v7, v1, v6}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_4
    check-cast v7, Le3/e1;

    .line 102
    .line 103
    check-cast p0, Lqt/b;

    .line 104
    .line 105
    iget-object p0, p0, Lqt/b;->e:Lio/legado/app/data/entities/DictRule;

    .line 106
    .line 107
    invoke-interface {v7, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v6, Le3/e1;

    .line 111
    .line 112
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v6, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :pswitch_5
    check-cast v7, Le3/e1;

    .line 119
    .line 120
    check-cast p0, Ljq/d;

    .line 121
    .line 122
    invoke-interface {v7, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v6, Lf/q;

    .line 126
    .line 127
    iget-object p0, p0, Ljq/d;->a:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, ".json"

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v6, p0}, Lf/q;->a(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :pswitch_6
    check-cast p0, Lyx/l;

    .line 151
    .line 152
    check-cast v7, Lnt/g;

    .line 153
    .line 154
    iget-object v0, v7, Lnt/g;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    check-cast v6, Lyx/a;

    .line 160
    .line 161
    invoke-interface {v6}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :pswitch_7
    check-cast p0, Lmu/f;

    .line 166
    .line 167
    check-cast v7, Lio/legado/app/data/entities/RuleSub;

    .line 168
    .line 169
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 174
    .line 175
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 176
    .line 177
    new-instance v1, Lmu/d;

    .line 178
    .line 179
    invoke-direct {v1, v7, v3, v4}, Lmu/d;-><init>(Lio/legado/app/data/entities/RuleSub;Lox/c;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v0, v3, v1, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 183
    .line 184
    .line 185
    check-cast v6, Lyx/a;

    .line 186
    .line 187
    invoke-interface {v6}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :pswitch_8
    check-cast p0, Lhu/g;

    .line 192
    .line 193
    check-cast v7, Lio/legado/app/data/entities/RssStar;

    .line 194
    .line 195
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 200
    .line 201
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 202
    .line 203
    new-instance v1, Lbs/i;

    .line 204
    .line 205
    const/16 v4, 0xc

    .line 206
    .line 207
    invoke-direct {v1, v7, v3, v4}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v0, v3, v1, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 211
    .line 212
    .line 213
    check-cast v6, Lyx/a;

    .line 214
    .line 215
    invoke-interface {v6}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v5

    .line 219
    :pswitch_9
    check-cast v7, Le3/e1;

    .line 220
    .line 221
    check-cast p0, Lio/legado/app/data/entities/RssStar;

    .line 222
    .line 223
    invoke-interface {v7, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v6, Lyx/a;

    .line 227
    .line 228
    invoke-interface {v6}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :pswitch_a
    check-cast p0, Lgt/g;

    .line 233
    .line 234
    check-cast v7, Ljava/lang/String;

    .line 235
    .line 236
    check-cast v6, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-string p0, "defaultCover"

    .line 245
    .line 246
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    sget-object v0, Lgt/b;->a:Lgt/b;

    .line 253
    .line 254
    invoke-virtual {v0}, Lgt/b;->l()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_0

    .line 259
    :cond_0
    sget-object v0, Lgt/b;->a:Lgt/b;

    .line 260
    .line 261
    invoke-virtual {v0}, Lgt/b;->m()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_0
    const-string v2, ","

    .line 266
    .line 267
    filled-new-array {v2}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v0, v2, v4, v1}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v8, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_2

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v2, v1

    .line 295
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_1

    .line 302
    .line 303
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_1

    .line 308
    .line 309
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_2
    const/4 v12, 0x0

    .line 314
    const/16 v13, 0x3e

    .line 315
    .line 316
    const-string v9, ","

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    invoke-static/range {v8 .. v13}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_3

    .line 329
    .line 330
    sget-object p0, Lgt/b;->a:Lgt/b;

    .line 331
    .line 332
    invoke-virtual {p0, v0}, Lgt/b;->o(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_3
    sget-object p0, Lgt/b;->a:Lgt/b;

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lgt/b;->p(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_2
    sget-object p0, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 342
    .line 343
    invoke-virtual {p0}, Lio/legado/app/model/BookCover;->upDefaultCover()V

    .line 344
    .line 345
    .line 346
    return-object v5

    .line 347
    :pswitch_b
    check-cast p0, Lgs/m2;

    .line 348
    .line 349
    new-instance v0, Lgs/l;

    .line 350
    .line 351
    check-cast v7, Lio/legado/app/data/entities/Book;

    .line 352
    .line 353
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Ll00/g;->l0(Ljava/lang/Object;)Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Lgs/l;-><init>(Ljava/util/Set;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0}, Lgs/m2;->i(Lgs/m0;)V

    .line 365
    .line 366
    .line 367
    check-cast v6, Lyx/a;

    .line 368
    .line 369
    invoke-interface {v6}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    return-object v5

    .line 373
    :pswitch_c
    check-cast v7, Le3/e1;

    .line 374
    .line 375
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 376
    .line 377
    invoke-interface {v7, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    check-cast v6, Lyx/a;

    .line 381
    .line 382
    invoke-interface {v6}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    return-object v5

    .line 386
    :pswitch_d
    check-cast v7, Le3/e1;

    .line 387
    .line 388
    check-cast p0, Leu/j;

    .line 389
    .line 390
    iget-object p0, p0, Leu/j;->e:Lio/legado/app/data/entities/ReplaceRule;

    .line 391
    .line 392
    invoke-interface {v7, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    check-cast v6, Lyx/a;

    .line 396
    .line 397
    invoke-interface {v6}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    return-object v5

    .line 401
    :pswitch_e
    check-cast v7, Le3/e1;

    .line 402
    .line 403
    invoke-static {v7, v4}, Lp10/a;->b(Le3/e1;Z)V

    .line 404
    .line 405
    .line 406
    check-cast p0, Lry/z;

    .line 407
    .line 408
    new-instance v0, Let/p;

    .line 409
    .line 410
    check-cast v6, Ly2/ba;

    .line 411
    .line 412
    invoke-direct {v0, v6, v3, v4}, Let/p;-><init>(Ly2/ba;Lox/c;I)V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x3

    .line 416
    invoke-static {p0, v3, v3, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 417
    .line 418
    .line 419
    return-object v5

    .line 420
    :pswitch_f
    check-cast p0, Lyx/a;

    .line 421
    .line 422
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    check-cast v7, Lf/q;

    .line 426
    .line 427
    new-instance p0, Lat/e1;

    .line 428
    .line 429
    check-cast v6, Lio/legado/app/data/entities/SearchBook;

    .line 430
    .line 431
    invoke-direct {p0, v6, v1}, Lat/e1;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, p0}, Lf/q;->a(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-object v5

    .line 438
    :pswitch_10
    check-cast v7, Le3/e1;

    .line 439
    .line 440
    check-cast p0, Lbt/s;

    .line 441
    .line 442
    iget-object p0, p0, Lbt/s;->d:Lio/legado/app/data/entities/TxtTocRule;

    .line 443
    .line 444
    invoke-interface {v7, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    check-cast v6, Le3/e1;

    .line 448
    .line 449
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-interface {v6, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v5

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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
