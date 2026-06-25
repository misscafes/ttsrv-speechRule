.class public final synthetic Leu/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Leu/u;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/b;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput p1, p0, Leu/u;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Leu/u;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lhr/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p0, p1, Lhr/g;->c:I

    .line 17
    .line 18
    iget-object v0, p1, Lhr/g;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lhr/g;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, " \u7ae0"

    .line 27
    .line 28
    const-string v6, "\u7b2c "

    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    :cond_0
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    add-int/2addr p0, v3

    .line 44
    invoke-static {v6, p0, v5}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    iget-object p0, p1, Lhr/g;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v7, p0

    .line 54
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "\n"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v8, p1, Lhr/g;->f:Ljava/util/List;

    .line 76
    .line 77
    new-instance v12, Lhr/a;

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    invoke-direct {v12, v2, p1}, Lhr/a;-><init>(BI)V

    .line 81
    .line 82
    .line 83
    const/16 v13, 0x1e

    .line 84
    .line 85
    const-string v9, "\n\n"

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static/range {v8 .. v13}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    move-object v0, v7

    .line 96
    :cond_4
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    add-int/2addr p0, v3

    .line 103
    invoke-static {v6, p0, v5}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "\uff1a\u5171 "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, " \u4e2a\u573a\u666f\n"

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_1
    return-object p0

    .line 140
    :pswitch_0
    check-cast p1, Lhr/g;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p0, p1, Lhr/g;->a:Ljava/lang/String;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_1
    check-cast p1, Lh1/i;

    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_2
    check-cast p1, Lio/legado/app/data/entities/RssReadRecord;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssReadRecord;->getRecord()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_3
    check-cast p1, Lv1/u;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget p0, Lv1/u;->b:I

    .line 167
    .line 168
    invoke-static {p0}, Lue/c;->b(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    new-instance v0, Lv1/e;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1}, Lv1/e;-><init>(J)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_4
    check-cast p1, Lio/legado/app/data/entities/RssArticle;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p0, p1}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_5
    check-cast p1, Lio/legado/app/data/entities/RssArticle;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p0, p1}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    sget-object p0, Lgt/b;->a:Lgt/b;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v0, Lgt/b;->d:Ldt/g;

    .line 225
    .line 226
    sget-object v2, Lgt/b;->b:[Lgy/e;

    .line 227
    .line 228
    aget-object v2, v2, v3

    .line 229
    .line 230
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    sget-object p0, Lgt/b;->a:Lgt/b;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lgt/b;->c:Ldt/g;

    .line 245
    .line 246
    sget-object v3, Lgt/b;->b:[Lgy/e;

    .line 247
    .line 248
    aget-object v2, v3, v2

    .line 249
    .line 250
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_8
    check-cast p1, Lcq/e;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object p0, p1, Lcq/e;->a:Lio/legado/app/data/entities/Book;

    .line 260
    .line 261
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_9
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_a
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_b
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_c
    check-cast p1, Lio/legado/app/data/entities/BookGroup;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_f
    check-cast p1, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_10
    check-cast p1, Liy/l;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object p0, p1, Liy/l;->c:Liy/k;

    .line 342
    .line 343
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v1, 0x5

    .line 348
    if-le v0, v1, :cond_6

    .line 349
    .line 350
    invoke-virtual {p0, v1}, Liy/k;->a(I)Liy/i;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Liy/k;->a(I)Liy/i;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object p0, p0, Liy/i;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    goto :goto_2

    .line 374
    :cond_6
    const/4 v0, 0x4

    .line 375
    invoke-virtual {p0, v0}, Liy/k;->a(I)Liy/i;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    if-eqz p0, :cond_7

    .line 380
    .line 381
    invoke-virtual {p1}, Liy/l;->c()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    goto :goto_2

    .line 386
    :cond_7
    invoke-virtual {p1}, Liy/l;->c()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    const-string p1, "&"

    .line 395
    .line 396
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    :goto_2
    return-object p0

    .line 401
    :pswitch_11
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const-class p0, Lfk/b;

    .line 407
    .line 408
    invoke-static {p0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Lzx/e;->c()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 416
    .line 417
    .line 418
    new-instance p0, Lp7/a;

    .line 419
    .line 420
    invoke-direct {p0, v3}, Lp7/a;-><init>(Z)V

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    check-cast p1, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    new-instance p1, Lq5/r;

    .line 434
    .line 435
    invoke-direct {p1, p0}, Lq5/r;-><init>(I)V

    .line 436
    .line 437
    .line 438
    return-object p1

    .line 439
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    check-cast p1, Ljava/util/List;

    .line 443
    .line 444
    new-instance p0, Lq5/s;

    .line 445
    .line 446
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    sget-object v4, Lf5/h0;->e:Lsp/v0;

    .line 457
    .line 458
    if-eqz v2, :cond_9

    .line 459
    .line 460
    :cond_8
    move-object v1, v0

    .line 461
    goto :goto_3

    .line 462
    :cond_9
    if-eqz v1, :cond_8

    .line 463
    .line 464
    iget-object v2, v4, Lsp/v0;->Y:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lyx/l;

    .line 467
    .line 468
    invoke-interface {v2, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lq5/r;

    .line 473
    .line 474
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget v1, v1, Lq5/r;->a:I

    .line 478
    .line 479
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-eqz p1, :cond_a

    .line 484
    .line 485
    move-object v0, p1

    .line 486
    check-cast v0, Ljava/lang/Boolean;

    .line 487
    .line 488
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    invoke-direct {p0, v1, p1}, Lq5/s;-><init>(IZ)V

    .line 496
    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    check-cast p1, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    new-instance p1, Lq5/e;

    .line 509
    .line 510
    invoke-direct {p1, p0}, Lq5/e;-><init>(I)V

    .line 511
    .line 512
    .line 513
    return-object p1

    .line 514
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    check-cast p1, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    new-instance p1, Lf5/k;

    .line 524
    .line 525
    invoke-direct {p1, p0}, Lf5/k;-><init>(I)V

    .line 526
    .line 527
    .line 528
    return-object p1

    .line 529
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    check-cast p1, Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    if-eqz p0, :cond_b

    .line 539
    .line 540
    check-cast p0, Ljava/lang/Boolean;

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_b
    move-object p0, v0

    .line 544
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-static {p1, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    sget-object v2, Lf5/h0;->b:Lsp/v0;

    .line 562
    .line 563
    if-eqz v1, :cond_c

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_c
    if-eqz p1, :cond_d

    .line 567
    .line 568
    iget-object v0, v2, Lsp/v0;->Y:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lyx/l;

    .line 571
    .line 572
    invoke-interface {v0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    move-object v0, p1

    .line 577
    check-cast v0, Lf5/k;

    .line 578
    .line 579
    :cond_d
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget p1, v0, Lf5/k;->a:I

    .line 583
    .line 584
    new-instance v0, Lf5/y;

    .line 585
    .line 586
    invoke-direct {v0, p1, p0}, Lf5/y;-><init>(IZ)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_17
    check-cast p1, Lf5/s;

    .line 591
    .line 592
    new-instance p0, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v0, "["

    .line 595
    .line 596
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget v0, p1, Lf5/s;->b:I

    .line 600
    .line 601
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v0, ", "

    .line 605
    .line 606
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    iget p1, p1, Lf5/s;->c:I

    .line 610
    .line 611
    const/16 v0, 0x29

    .line 612
    .line 613
    invoke-static {p0, p1, v0}, Lb/a;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    return-object p0

    .line 618
    :pswitch_18
    check-cast p1, Lf5/b;

    .line 619
    .line 620
    instance-of p0, p1, Lf5/v;

    .line 621
    .line 622
    xor-int/2addr p0, v3

    .line 623
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    return-object p0

    .line 628
    :pswitch_19
    check-cast p1, Lyx/a;

    .line 629
    .line 630
    invoke-interface {p1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    :pswitch_1a
    check-cast p1, Le3/r;

    .line 635
    .line 636
    sget-object p0, Lv4/h0;->b:Le3/x2;

    .line 637
    .line 638
    invoke-interface {p1, p0}, Le3/r;->e1(Le3/v1;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    check-cast p0, Landroid/content/Context;

    .line 643
    .line 644
    :goto_6
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 645
    .line 646
    if-eqz p1, :cond_f

    .line 647
    .line 648
    instance-of p1, p0, Landroid/app/Activity;

    .line 649
    .line 650
    if-eqz p1, :cond_e

    .line 651
    .line 652
    move-object v0, p0

    .line 653
    goto :goto_7

    .line 654
    :cond_e
    check-cast p0, Landroid/content/ContextWrapper;

    .line 655
    .line 656
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    goto :goto_6

    .line 661
    :cond_f
    :goto_7
    check-cast v0, Landroid/app/Activity;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    .line 665
    .line 666
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 667
    .line 668
    .line 669
    return-object p1

    .line 670
    :pswitch_1c
    check-cast p1, Lio/legado/app/data/entities/ReplaceRule;

    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    if-eqz p0, :cond_10

    .line 680
    .line 681
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    if-nez p1, :cond_10

    .line 686
    .line 687
    move-object v0, p0

    .line 688
    :cond_10
    return-object v0

    .line 689
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
