.class public final synthetic Lds/y0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lds/y0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lds/y0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v1, 0x168

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v3, 0x1e0

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x4

    .line 13
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lio/legado/app/data/entities/ReplaceRule;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Leu/j;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-wide p0, p1, Leu/j;->a:J

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Leu/j;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-wide p0, p1, Leu/j;->a:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sget p1, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M0:I

    .line 59
    .line 60
    div-int/2addr p0, v7

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M0:I

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_4
    check-cast p1, Lg1/x;

    .line 75
    .line 76
    sget p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M0:I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lh1/z;->a:Lh1/t;

    .line 82
    .line 83
    invoke-static {v3, v6, p0, v2}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v8, Lds/y0;

    .line 88
    .line 89
    const/16 v9, 0x15

    .line 90
    .line 91
    invoke-direct {v8, v9}, Lds/y0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v8}, Lg1/x;->e(Lh1/v1;Lyx/l;)Lg1/e1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lh1/z;->b:Lh1/t;

    .line 99
    .line 100
    invoke-static {v1, v6, v0, v2}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lg1/e1;->a(Lg1/e1;)Lg1/e1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v3, v6, p0, v2}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const v0, 0x3f4ccccd    # 0.8f

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0, v7}, Lg1/y0;->h(Lh1/v1;FI)Lg1/f1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v1, v6, v5, v4}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v2}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lg1/f1;->a(Lg1/f1;)Lg1/f1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Lg1/m0;

    .line 136
    .line 137
    invoke-direct {v0, p1, p0}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_5
    check-cast p1, Lg1/x;

    .line 142
    .line 143
    sget p0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M0:I

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object p0, Lh1/z;->a:Lh1/t;

    .line 149
    .line 150
    invoke-static {v3, v6, p0, v2}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v4, Lds/y0;

    .line 155
    .line 156
    const/16 v5, 0x19

    .line 157
    .line 158
    invoke-direct {v4, v5}, Lds/y0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v4}, Lg1/x;->e(Lh1/v1;Lyx/l;)Lg1/e1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v4, Lh1/z;->b:Lh1/t;

    .line 166
    .line 167
    invoke-static {v1, v6, v4, v2}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5, v2}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v0, v5}, Lg1/e1;->a(Lg1/e1;)Lg1/e1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3, v6, p0, v2}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v3, Lds/y0;

    .line 184
    .line 185
    const/16 v5, 0x1a

    .line 186
    .line 187
    invoke-direct {v3, v5}, Lds/y0;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p0, v3}, Lg1/x;->f(Lh1/v1;Lyx/l;)Lg1/f1;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {v1, v6, v4, v2}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1, v2}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lg1/f1;->a(Lg1/f1;)Lg1/f1;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance p1, Lg1/m0;

    .line 207
    .line 208
    invoke-direct {p1, v0, p0}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    sget p1, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M0:I

    .line 219
    .line 220
    neg-int p0, p0

    .line 221
    div-int/2addr p0, v7

    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    sget p1, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M0:I

    .line 234
    .line 235
    neg-int p0, p0

    .line 236
    div-int/2addr p0, v7

    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object p0, Let/a;->a:Let/a;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v1, Let/a;->f:Ldt/g;

    .line 253
    .line 254
    sget-object v2, Let/a;->b:[Lgy/e;

    .line 255
    .line 256
    aget-object v0, v2, v0

    .line 257
    .line 258
    invoke-virtual {v1, p0, v0, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v8

    .line 262
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object p0, Let/a;->a:Let/a;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v0, Let/a;->c:Ldt/g;

    .line 273
    .line 274
    sget-object v1, Let/a;->b:[Lgy/e;

    .line 275
    .line 276
    aget-object v1, v1, v6

    .line 277
    .line 278
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v8

    .line 282
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    sget-object p0, Let/a;->a:Let/a;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v0, Let/a;->k:Ldt/g;

    .line 293
    .line 294
    sget-object v1, Let/a;->b:[Lgy/e;

    .line 295
    .line 296
    const/16 v2, 0x8

    .line 297
    .line 298
    aget-object v1, v1, v2

    .line 299
    .line 300
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v8

    .line 304
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object p0, Let/a;->a:Let/a;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v0, Let/a;->l:Ldt/g;

    .line 315
    .line 316
    sget-object v1, Let/a;->b:[Lgy/e;

    .line 317
    .line 318
    const/16 v2, 0x9

    .line 319
    .line 320
    aget-object v1, v1, v2

    .line 321
    .line 322
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v8

    .line 326
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    sget-object p0, Let/a;->a:Let/a;

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v0, Let/a;->j:Ldt/g;

    .line 337
    .line 338
    sget-object v1, Let/a;->b:[Lgy/e;

    .line 339
    .line 340
    const/4 v2, 0x7

    .line 341
    aget-object v1, v1, v2

    .line 342
    .line 343
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v8

    .line 347
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    sget-object p0, Let/a;->a:Let/a;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v0, Let/a;->i:Ldt/g;

    .line 358
    .line 359
    sget-object v1, Let/a;->b:[Lgy/e;

    .line 360
    .line 361
    aget-object v1, v1, v4

    .line 362
    .line 363
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v8

    .line 367
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    sget-object v0, Let/a;->a:Let/a;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v1, Let/a;->h:Ldt/g;

    .line 379
    .line 380
    sget-object v2, Let/a;->b:[Lgy/e;

    .line 381
    .line 382
    const/4 v3, 0x5

    .line 383
    aget-object v3, v2, v3

    .line 384
    .line 385
    invoke-virtual {v1, v0, v3, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    if-nez p0, :cond_0

    .line 389
    .line 390
    sget-object p0, Let/a;->i:Ldt/g;

    .line 391
    .line 392
    aget-object p1, v2, v4

    .line 393
    .line 394
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {p0, v0, p1, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_0
    return-object v8

    .line 400
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object p0, Let/a;->a:Let/a;

    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v0, Let/a;->g:Ldt/g;

    .line 411
    .line 412
    sget-object v1, Let/a;->b:[Lgy/e;

    .line 413
    .line 414
    aget-object v1, v1, v7

    .line 415
    .line 416
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v8

    .line 420
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 421
    .line 422
    sget-object p0, Lqp/c;->o:Liy/n;

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_11
    check-cast p1, Les/j4;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object p0, p1, Les/j4;->b:Ljava/lang/String;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_12
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 442
    .line 443
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {p0, p1}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_13
    check-cast p1, Lio/legado/app/data/entities/BookGroup;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 462
    .line 463
    .line 464
    move-result-wide p0

    .line 465
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_14
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p0, p1}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :pswitch_15
    check-cast p1, Lrt/z;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object p0, p1, Lrt/z;->a:Landroid/net/Uri;

    .line 494
    .line 495
    if-eqz p0, :cond_1

    .line 496
    .line 497
    sget-object p1, Llt/j;->a:Llt/j;

    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-virtual {p1, p0}, Llt/j;->c(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_1
    return-object v8

    .line 507
    :pswitch_16
    check-cast p1, Lyx/p;

    .line 508
    .line 509
    return-object v8

    .line 510
    :pswitch_17
    check-cast p1, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getId()J

    .line 516
    .line 517
    .line 518
    move-result-wide p0

    .line 519
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :pswitch_18
    check-cast p1, Lv3/q;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {p1, v5, v0}, Lg1/n;->l(Lv3/q;Lh1/v1;I)Lv3/q;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    :pswitch_19
    check-cast p1, Lee/h;

    .line 535
    .line 536
    return-object p1

    .line 537
    :pswitch_1a
    check-cast p1, Le3/r;

    .line 538
    .line 539
    sget-object p0, Le3/q0;->a:Le3/v;

    .line 540
    .line 541
    invoke-interface {p1, p0}, Le3/r;->e1(Le3/v1;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    check-cast p0, Lv4/p2;

    .line 546
    .line 547
    iget-object p0, p0, Lv4/p2;->a:Landroid/view/View;

    .line 548
    .line 549
    :goto_0
    if-eqz p0, :cond_4

    .line 550
    .line 551
    const p1, 0x7f0906e8

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    if-eqz p1, :cond_2

    .line 559
    .line 560
    move-object v5, p1

    .line 561
    goto :goto_1

    .line 562
    :cond_2
    invoke-static {p0}, Lq6/d;->z(Landroid/view/View;)Landroid/view/ViewParent;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    instance-of p1, p0, Landroid/view/View;

    .line 567
    .line 568
    if-eqz p1, :cond_3

    .line 569
    .line 570
    check-cast p0, Landroid/view/View;

    .line 571
    .line 572
    goto :goto_0

    .line 573
    :cond_3
    move-object p0, v5

    .line 574
    goto :goto_0

    .line 575
    :cond_4
    :goto_1
    return-object v5

    .line 576
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    new-instance v0, Landroid/content/Intent;

    .line 583
    .line 584
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string v1, "text/plain"

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {p0, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    new-instance v0, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    :goto_2
    if-ge v6, v1, :cond_7

    .line 617
    .line 618
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    move-object v3, v2

    .line 623
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 624
    .line 625
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 630
    .line 631
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-nez v4, :cond_5

    .line 638
    .line 639
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 640
    .line 641
    iget-boolean v4, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 642
    .line 643
    if-eqz v4, :cond_6

    .line 644
    .line 645
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v3, :cond_5

    .line 648
    .line 649
    invoke-virtual {p1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_6

    .line 654
    .line 655
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 659
    .line 660
    goto :goto_2

    .line 661
    :cond_7
    return-object v0

    .line 662
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    sget-object p0, Lqp/c;->o:Liy/n;

    .line 668
    .line 669
    invoke-virtual {p0, p1}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result p0

    .line 673
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    return-object p0

    .line 678
    nop

    .line 679
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
