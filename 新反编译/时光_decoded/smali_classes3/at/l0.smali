.class public final Lat/l0;
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
    iput p2, p0, Lat/l0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lat/l0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lat/l0;->X:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lat/l0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object v3, p0, Lat/l0;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lat/l0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lyx/p;

    .line 14
    .line 15
    check-cast v3, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 16
    .line 17
    invoke-virtual {v3}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookAuthor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0, v0, v1}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    check-cast p0, Lts/w;

    .line 30
    .line 31
    check-cast v3, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Lp40/f2;

    .line 41
    .line 42
    const/16 v5, 0x19

    .line 43
    .line 44
    invoke-direct {v4, p0, v3, v1, v5}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {v0, v1, v1, v4, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    check-cast v3, Le3/e1;

    .line 53
    .line 54
    check-cast p0, Lqt/b;

    .line 55
    .line 56
    iget-object p0, p0, Lqt/b;->e:Lio/legado/app/data/entities/DictRule;

    .line 57
    .line 58
    invoke-interface {v3, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    check-cast p0, Lqt/p;

    .line 63
    .line 64
    check-cast v3, Lqt/b;

    .line 65
    .line 66
    iget-object v0, v3, Lqt/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lop/p;->C(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_3
    check-cast p0, Lpt/b;

    .line 73
    .line 74
    check-cast v3, Ldu/a;

    .line 75
    .line 76
    iget-object v0, v3, Ldu/a;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lpt/b;

    .line 79
    .line 80
    invoke-interface {v0}, Le8/l1;->l()Le8/k1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lz7/x;->i()Lh8/c;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {p0}, Lut/f2;->f(Landroid/content/ComponentCallbacks;)Lk30/a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-class p0, Lpt/c;

    .line 93
    .line 94
    invoke-static {p0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v1 .. v7}, Llb/w;->e0(Lzx/e;Le8/k1;Ljava/lang/String;Lh8/b;Lh30/a;Lk30/a;Lyx/a;)Le8/f1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_4
    check-cast p0, Lyx/l;

    .line 107
    .line 108
    check-cast v3, Ljw/o;

    .line 109
    .line 110
    invoke-interface {p0, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_5
    check-cast p0, Ljx/m;

    .line 115
    .line 116
    iget-object p0, p0, Ljx/m;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/lang/Throwable;

    .line 119
    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    check-cast v3, Le3/e1;

    .line 123
    .line 124
    invoke-static {p0}, Ljx/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {v3, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-object v2

    .line 132
    :pswitch_6
    :try_start_0
    check-cast p0, Loq/e;

    .line 133
    .line 134
    invoke-static {p0}, Loq/e;->b(Loq/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    check-cast v3, Lry/m;

    .line 141
    .line 142
    new-instance v0, Ljx/i;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-object v2

    .line 151
    :pswitch_7
    check-cast v3, Le3/e1;

    .line 152
    .line 153
    check-cast p0, Lio/legado/app/data/entities/RuleSub;

    .line 154
    .line 155
    invoke-interface {v3, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_8
    check-cast v3, Le3/e1;

    .line 160
    .line 161
    check-cast p0, Llu/d;

    .line 162
    .line 163
    iget-object p0, p0, Llu/d;->e:Lio/legado/app/data/entities/RssSource;

    .line 164
    .line 165
    invoke-interface {v3, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_9
    check-cast p0, Lyx/l;

    .line 170
    .line 171
    check-cast v3, Llu/d;

    .line 172
    .line 173
    iget-object v0, v3, Llu/d;->e:Lio/legado/app/data/entities/RssSource;

    .line 174
    .line 175
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_a
    check-cast p0, Llu/u;

    .line 180
    .line 181
    check-cast v3, Llu/d;

    .line 182
    .line 183
    iget-object v0, v3, Llu/d;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lop/p;->C(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_b
    check-cast p0, Lyx/r;

    .line 190
    .line 191
    check-cast v3, Lio/legado/app/data/entities/RssStar;

    .line 192
    .line 193
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssStar;->getTitle()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssStar;->getOrigin()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssStar;->getLink()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {p0, v0, v4, v3, v1}, Lyx/r;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_c
    check-cast p0, Lhu/g;

    .line 210
    .line 211
    check-cast v3, Lio/legado/app/data/entities/RssStar;

    .line 212
    .line 213
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssStar;->getOrigin()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssStar;->getLink()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v3, "|"

    .line 222
    .line 223
    invoke-static {v0, v3, v1}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lhu/g;->o0:Luy/v1;

    .line 228
    .line 229
    :cond_1
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    move-object v3, p0

    .line 234
    check-cast v3, Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_2

    .line 241
    .line 242
    invoke-static {v3, v0}, Ll00/g;->Z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_1

    .line 247
    :cond_2
    invoke-static {v3, v0}, Ll00/g;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_1
    invoke-virtual {v1, p0, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_1

    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_d
    check-cast p0, Lyx/l;

    .line 259
    .line 260
    check-cast v3, Lio/legado/app/data/entities/RssReadRecord;

    .line 261
    .line 262
    invoke-interface {p0, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_e
    check-cast p0, Lyx/l;

    .line 267
    .line 268
    check-cast v3, Lcq/d;

    .line 269
    .line 270
    iget-object v0, v3, Lcq/d;->b:Lio/legado/app/data/entities/Book;

    .line 271
    .line 272
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_f
    check-cast v3, Le3/e1;

    .line 277
    .line 278
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 279
    .line 280
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-interface {v3, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_10
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 289
    .line 290
    invoke-static {p0}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_3

    .line 295
    .line 296
    check-cast v3, Lgs/m2;

    .line 297
    .line 298
    new-instance v0, Lgs/k0;

    .line 299
    .line 300
    invoke-direct {v0, p0}, Lgs/k0;-><init>(Lio/legado/app/data/entities/Book;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Lgs/m2;->i(Lgs/m0;)V

    .line 304
    .line 305
    .line 306
    :cond_3
    return-object v2

    .line 307
    :pswitch_11
    check-cast p0, Lyx/l;

    .line 308
    .line 309
    new-instance v4, Leu/d;

    .line 310
    .line 311
    check-cast v3, Leu/j;

    .line 312
    .line 313
    iget-wide v5, v3, Leu/j;->a:J

    .line 314
    .line 315
    iget-object v0, v3, Leu/j;->e:Lio/legado/app/data/entities/ReplaceRule;

    .line 316
    .line 317
    invoke-virtual {v0}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const/4 v10, 0x0

    .line 322
    const/16 v11, 0x3c

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    invoke-direct/range {v4 .. v11}, Leu/d;-><init>(JLjava/lang/String;Ljava/lang/String;ZZI)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p0, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_12
    check-cast p0, Leu/g0;

    .line 334
    .line 335
    check-cast v3, Leu/j;

    .line 336
    .line 337
    iget-wide v0, v3, Leu/j;->a:J

    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0, v0}, Lop/p;->C(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_13
    check-cast p0, Lyx/l;

    .line 348
    .line 349
    check-cast v3, Les/j4;

    .line 350
    .line 351
    invoke-interface {p0, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_14
    check-cast v3, Le3/e1;

    .line 356
    .line 357
    check-cast p0, Lio/legado/app/data/entities/BookGroup;

    .line 358
    .line 359
    invoke-interface {v3, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :pswitch_15
    check-cast p0, Lzr/e;

    .line 364
    .line 365
    check-cast v3, Lio/legado/app/data/entities/SearchBook;

    .line 366
    .line 367
    invoke-static {v3}, Lzr/q0;->a(Lio/legado/app/data/entities/SearchBook;)Luy/g1;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, Luy/g1;->i:Luy/t1;

    .line 372
    .line 373
    invoke-interface {v0}, Luy/t1;->getValue()Ljava/lang/Object;

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
    if-lez v0, :cond_4

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    goto :goto_2

    .line 387
    :cond_4
    const/4 v0, 0x1

    .line 388
    :goto_2
    invoke-virtual {p0, v3, v0}, Lzr/c0;->w(Lio/legado/app/data/entities/SearchBook;I)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :pswitch_16
    check-cast p0, Lyx/l;

    .line 393
    .line 394
    check-cast v3, Lio/legado/app/data/entities/SearchBook;

    .line 395
    .line 396
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_5

    .line 401
    .line 402
    const-string v0, ""

    .line 403
    .line 404
    :cond_5
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :pswitch_17
    check-cast p0, Lds/h1;

    .line 409
    .line 410
    new-instance v0, Lds/t;

    .line 411
    .line 412
    check-cast v3, Lio/legado/app/model/remote/RemoteBook;

    .line 413
    .line 414
    invoke-direct {v0, v3}, Lds/t;-><init>(Lio/legado/app/model/remote/RemoteBook;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0}, Lds/h1;->j(Lds/b0;)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_18
    check-cast v3, Le3/e1;

    .line 422
    .line 423
    check-cast p0, Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v3, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :pswitch_19
    check-cast v3, Le3/e1;

    .line 430
    .line 431
    check-cast p0, Lio/legado/app/data/entities/RssSource;

    .line 432
    .line 433
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-interface {v3, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_1a
    check-cast v3, Le3/e1;

    .line 442
    .line 443
    check-cast p0, Lbt/s;

    .line 444
    .line 445
    iget-object p0, p0, Lbt/s;->d:Lio/legado/app/data/entities/TxtTocRule;

    .line 446
    .line 447
    invoke-interface {v3, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :pswitch_1b
    check-cast p0, Lyx/p;

    .line 452
    .line 453
    check-cast v3, Lat/h;

    .line 454
    .line 455
    iget v0, v3, Lat/h;->b:I

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget v1, v3, Lat/h;->c:I

    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {p0, v0, v1}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_1c
    check-cast p0, Lyx/l;

    .line 472
    .line 473
    check-cast v3, Lat/h;

    .line 474
    .line 475
    iget-object v0, v3, Lat/h;->g:Lio/legado/app/data/entities/Bookmark;

    .line 476
    .line 477
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    return-object v2

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
