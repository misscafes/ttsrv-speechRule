.class public final synthetic Lb50/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le3/e1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb50/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb50/g;->X:Le3/e1;

    .line 4
    .line 5
    iput-object p2, p0, Lb50/g;->Y:Le3/e1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb50/g;->i:I

    .line 2
    .line 3
    const-string v1, "12"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    iget-object v6, p0, Lb50/g;->Y:Le3/e1;

    .line 12
    .line 13
    iget-object p0, p0, Lb50/g;->X:Le3/e1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v6, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :pswitch_0
    check-cast p1, Lyx/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v6, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v5

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lyx/l;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lk4/a;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/16 p1, 0x15

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 p1, 0x16

    .line 86
    .line 87
    :goto_1
    check-cast p0, Lk4/c;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lk4/c;->a(I)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :pswitch_2
    check-cast p1, Lu1/g;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v1, Lgu/s;

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lgu/s;-><init>(Ljava/util/List;I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcv/j;

    .line 116
    .line 117
    const/4 v7, 0x2

    .line 118
    invoke-direct {v2, p0, v6, v7}, Lcv/j;-><init>(Ljava/util/List;Le3/e1;I)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lo3/d;

    .line 122
    .line 123
    const v6, 0x2fd4df92

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v2, v6, v4}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v3, v1, p0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_3
    check-cast p1, Lv1/j;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljw/o;

    .line 159
    .line 160
    new-instance v1, Lbu/b;

    .line 161
    .line 162
    const/16 v2, 0x11

    .line 163
    .line 164
    invoke-direct {v1, v0, v2, v6}, Lbu/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lo3/d;

    .line 168
    .line 169
    const v2, -0x5691835

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v4}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x7

    .line 176
    invoke-static {p1, v3, v0, v1}, Lv1/j;->o(Lv1/j;Lyx/l;Lo3/d;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    return-object v5

    .line 181
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    move-object v1, v2

    .line 190
    :cond_4
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {p0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lnt/o;->T(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_5

    .line 209
    .line 210
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-interface {v6, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-object v5

    .line 216
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v3, Lnt/o;->p:Ldt/g;

    .line 231
    .line 232
    sget-object v4, Lnt/o;->b:[Lgy/e;

    .line 233
    .line 234
    const/16 v7, 0xd

    .line 235
    .line 236
    aget-object v4, v4, v7

    .line 237
    .line 238
    invoke-virtual {v3, p0, v4, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_6

    .line 254
    .line 255
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p1, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_6

    .line 266
    .line 267
    invoke-interface {v6, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2}, Lnt/o;->T(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    return-object v5

    .line 274
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-interface {v6, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v5

    .line 288
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    const-string p0, ""

    .line 300
    .line 301
    invoke-interface {v6, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    return-object v5

    .line 305
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6, v3}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {p0, v4}, Lp10/a;->b(Le3/e1;Z)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v6, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v5

    .line 329
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v4}, Lp10/a;->b(Le3/e1;Z)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v6, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v5

    .line 341
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {p0, v4}, Lp10/a;->b(Le3/e1;Z)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v6, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v5

    .line 353
    :pswitch_c
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v6, v3}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object v5

    .line 365
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lyx/l;

    .line 380
    .line 381
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    return-object v5

    .line 385
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eq v1, v0, :cond_8

    .line 402
    .line 403
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lyx/l;

    .line 411
    .line 412
    if-eqz p0, :cond_8

    .line 413
    .line 414
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_8
    return-object v5

    .line 418
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eq v1, v0, :cond_9

    .line 435
    .line 436
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lyx/l;

    .line 444
    .line 445
    if-eqz p0, :cond_9

    .line 446
    .line 447
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_9
    return-object v5

    .line 451
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
