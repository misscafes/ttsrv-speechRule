.class public final synthetic Lc6/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc6/d;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lc6/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/util/Size;

    .line 7
    .line 8
    check-cast p2, Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v2, p1

    .line 20
    mul-long/2addr v0, v2

    .line 21
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    mul-long/2addr v2, p1

    .line 32
    sub-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_0
    check-cast p1, Lts/n;

    .line 39
    .line 40
    check-cast p2, Lts/n;

    .line 41
    .line 42
    iget-object p1, p1, Lts/n;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, p2, Lts/n;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_1
    check-cast p1, Luj/a;

    .line 52
    .line 53
    check-cast p2, Luj/a;

    .line 54
    .line 55
    iget v0, p1, Luj/a;->a:I

    .line 56
    .line 57
    iget v1, p2, Luj/a;->a:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget p1, p1, Luj/a;->b:I

    .line 66
    .line 67
    iget p2, p2, Luj/a;->b:I

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_0
    return v0

    .line 74
    :pswitch_2
    check-cast p1, Luj/a;

    .line 75
    .line 76
    check-cast p2, Luj/a;

    .line 77
    .line 78
    iget v0, p1, Luj/a;->c:I

    .line 79
    .line 80
    iget v1, p2, Luj/a;->c:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget p1, p1, Luj/a;->d:I

    .line 89
    .line 90
    iget p2, p2, Luj/a;->d:I

    .line 91
    .line 92
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :cond_1
    return v0

    .line 97
    :pswitch_3
    check-cast p1, Lu5/d;

    .line 98
    .line 99
    check-cast p2, Lu5/d;

    .line 100
    .line 101
    iget p2, p2, Lu5/d;->b:I

    .line 102
    .line 103
    iget p1, p1, Lu5/d;->b:I

    .line 104
    .line 105
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_4
    check-cast p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 111
    .line 112
    check-cast p2, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->a(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :pswitch_5
    check-cast p1, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;

    .line 120
    .line 121
    check-cast p2, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->b(Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :pswitch_6
    check-cast p1, Ls4/q;

    .line 129
    .line 130
    check-cast p2, Ls4/q;

    .line 131
    .line 132
    iget p1, p1, Ls4/q;->c:F

    .line 133
    .line 134
    iget p2, p2, Ls4/q;->c:F

    .line 135
    .line 136
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :pswitch_7
    check-cast p1, Ls4/q;

    .line 142
    .line 143
    check-cast p2, Ls4/q;

    .line 144
    .line 145
    iget p1, p1, Ls4/q;->a:I

    .line 146
    .line 147
    iget p2, p2, Ls4/q;->a:I

    .line 148
    .line 149
    sub-int/2addr p1, p2

    .line 150
    return p1

    .line 151
    :pswitch_8
    check-cast p1, Lrj/g;

    .line 152
    .line 153
    check-cast p2, Lrj/g;

    .line 154
    .line 155
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lrj/g;->c:Lrj/b;

    .line 162
    .line 163
    iget-object v1, p2, Lrj/g;->c:Lrj/b;

    .line 164
    .line 165
    if-eq v0, v1, :cond_3

    .line 166
    .line 167
    sget-object v2, Lrj/b;->Y:Lrj/b;

    .line 168
    .line 169
    if-ne v0, v2, :cond_2

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    if-ne v1, v2, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    iget-object v0, p1, Lrj/g;->e:Lrj/h;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    move-object v0, v1

    .line 182
    :goto_0
    const/4 v2, 0x0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, v0, Lrj/h;->b:Lrj/d;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget v0, v0, Lrj/d;->a:I

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move v0, v2

    .line 193
    :goto_1
    iget-object v3, p2, Lrj/g;->e:Lrj/h;

    .line 194
    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    move-object v1, v3

    .line 198
    :cond_6
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iget-object v1, v1, Lrj/h;->b:Lrj/d;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    iget v1, v1, Lrj/d;->a:I

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move v1, v2

    .line 208
    :goto_2
    if-ge v0, v1, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    if-le v0, v1, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iget-object v0, p1, Lrj/g;->b:Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-static {v0}, Lct/f;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p2, Lrj/g;->b:Ljava/lang/CharSequence;

    .line 221
    .line 222
    invoke-static {v1}, Lct/f;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-gez v3, :cond_a

    .line 231
    .line 232
    :goto_3
    const/4 p1, -0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-lez v0, :cond_b

    .line 239
    .line 240
    :goto_4
    const/4 p1, 0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_b
    iget-object p2, p2, Lrj/g;->c:Lrj/b;

    .line 243
    .line 244
    if-eqz p2, :cond_c

    .line 245
    .line 246
    iget p2, p2, Lrj/b;->i:I

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    move p2, v2

    .line 250
    :goto_5
    iget-object p1, p1, Lrj/g;->c:Lrj/b;

    .line 251
    .line 252
    if-eqz p1, :cond_d

    .line 253
    .line 254
    iget v2, p1, Lrj/b;->i:I

    .line 255
    .line 256
    :cond_d
    sub-int p1, p2, v2

    .line 257
    .line 258
    :goto_6
    return p1

    .line 259
    :pswitch_9
    check-cast p1, Lr4/o;

    .line 260
    .line 261
    check-cast p2, Lr4/o;

    .line 262
    .line 263
    iget-boolean v0, p1, Lr4/o;->Y:Z

    .line 264
    .line 265
    iget v1, p1, Lr4/o;->l0:I

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    iget-boolean v0, p1, Lr4/o;->j0:Z

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    sget-object v0, Lr4/p;->k:Lte/y0;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_e
    sget-object v0, Lr4/p;->k:Lte/y0;

    .line 277
    .line 278
    invoke-virtual {v0}, Lte/y0;->a()Lte/y0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_7
    iget-object v2, p1, Lr4/o;->Z:Lr4/j;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget p1, p1, Lr4/o;->m0:I

    .line 288
    .line 289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget v2, p2, Lr4/o;->m0:I

    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v3, Lte/z;->a:Lte/x;

    .line 300
    .line 301
    invoke-virtual {v3, p1, v2, v0}, Lte/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lte/z;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget p2, p2, Lr4/o;->l0:I

    .line 310
    .line 311
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p1, v1, p2, v0}, Lte/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lte/z;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lte/z;->e()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    return p1

    .line 324
    :pswitch_a
    check-cast p1, Lr4/o;

    .line 325
    .line 326
    check-cast p2, Lr4/o;

    .line 327
    .line 328
    invoke-static {p1, p2}, Lr4/o;->c(Lr4/o;Lr4/o;)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    return p1

    .line 333
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 334
    .line 335
    check-cast p2, Ljava/util/List;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lr4/l;

    .line 343
    .line 344
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Lr4/l;

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lr4/l;->c(Lr4/l;)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    return p1

    .line 355
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 356
    .line 357
    check-cast p2, Ljava/util/List;

    .line 358
    .line 359
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lr4/f;

    .line 364
    .line 365
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    check-cast p2, Lr4/f;

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Lr4/f;->c(Lr4/f;)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    return p1

    .line 376
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 377
    .line 378
    check-cast p2, Ljava/util/List;

    .line 379
    .line 380
    new-instance v0, Lc6/d;

    .line 381
    .line 382
    const/16 v1, 0x12

    .line 383
    .line 384
    invoke-direct {v0, v1}, Lc6/d;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lr4/o;

    .line 392
    .line 393
    new-instance v1, Lc6/d;

    .line 394
    .line 395
    const/16 v2, 0x12

    .line 396
    .line 397
    invoke-direct {v1, v2}, Lc6/d;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lr4/o;

    .line 405
    .line 406
    invoke-static {v0, v1}, Lr4/o;->c(Lr4/o;Lr4/o;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Lte/x;->f(I)Lte/z;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v0, v1, v2}, Lte/z;->a(II)Lte/z;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, Lc6/d;

    .line 427
    .line 428
    const/16 v2, 0x13

    .line 429
    .line 430
    invoke-direct {v1, v2}, Lc6/d;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lr4/o;

    .line 438
    .line 439
    new-instance v1, Lc6/d;

    .line 440
    .line 441
    invoke-direct {v1, v2}, Lc6/d;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    check-cast p2, Lr4/o;

    .line 449
    .line 450
    new-instance v1, Lc6/d;

    .line 451
    .line 452
    invoke-direct {v1, v2}, Lc6/d;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, p1, p2, v1}, Lte/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lte/z;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1}, Lte/z;->e()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    return p1

    .line 464
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 465
    .line 466
    check-cast p2, Ljava/util/List;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lr4/g;

    .line 474
    .line 475
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    check-cast p2, Lr4/g;

    .line 480
    .line 481
    iget p1, p1, Lr4/g;->Z:I

    .line 482
    .line 483
    iget p2, p2, Lr4/g;->Z:I

    .line 484
    .line 485
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    return p1

    .line 490
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 491
    .line 492
    check-cast p2, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const/4 v1, -0x1

    .line 499
    if-ne v0, v1, :cond_f

    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-ne p1, v1, :cond_11

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    goto :goto_8

    .line 509
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-ne v0, v1, :cond_10

    .line 514
    .line 515
    const/4 v1, 0x1

    .line 516
    goto :goto_8

    .line 517
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    sub-int v1, p1, p2

    .line 526
    .line 527
    :cond_11
    :goto_8
    return v1

    .line 528
    :pswitch_10
    check-cast p1, Lk3/p;

    .line 529
    .line 530
    check-cast p2, Lk3/p;

    .line 531
    .line 532
    iget p2, p2, Lk3/p;->j:I

    .line 533
    .line 534
    iget p1, p1, Lk3/p;->j:I

    .line 535
    .line 536
    sub-int/2addr p2, p1

    .line 537
    return p2

    .line 538
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 539
    .line 540
    check-cast p2, Ljava/lang/String;

    .line 541
    .line 542
    if-ne p1, p2, :cond_12

    .line 543
    .line 544
    const/4 p1, 0x0

    .line 545
    goto :goto_9

    .line 546
    :cond_12
    if-nez p1, :cond_13

    .line 547
    .line 548
    const/4 p1, -0x1

    .line 549
    goto :goto_9

    .line 550
    :cond_13
    if-nez p2, :cond_14

    .line 551
    .line 552
    const/4 p1, 0x1

    .line 553
    goto :goto_9

    .line 554
    :cond_14
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 555
    .line 556
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    :goto_9
    return p1

    .line 561
    :pswitch_12
    check-cast p1, Luj/d;

    .line 562
    .line 563
    check-cast p2, Luj/d;

    .line 564
    .line 565
    if-nez p1, :cond_15

    .line 566
    .line 567
    if-nez p2, :cond_15

    .line 568
    .line 569
    const/4 p1, 0x0

    .line 570
    goto :goto_a

    .line 571
    :cond_15
    if-nez p1, :cond_16

    .line 572
    .line 573
    const/4 p1, -0x1

    .line 574
    goto :goto_a

    .line 575
    :cond_16
    if-nez p2, :cond_17

    .line 576
    .line 577
    const/4 p1, 0x1

    .line 578
    goto :goto_a

    .line 579
    :cond_17
    check-cast p1, Lwj/a;

    .line 580
    .line 581
    iget p1, p1, Lwj/a;->a:I

    .line 582
    .line 583
    check-cast p2, Lwj/a;

    .line 584
    .line 585
    iget p2, p2, Lwj/a;->a:I

    .line 586
    .line 587
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    :goto_a
    return p1

    .line 592
    :pswitch_13
    check-cast p1, Lorg/jsoup/select/Evaluator;

    .line 593
    .line 594
    check-cast p2, Lorg/jsoup/select/Evaluator;

    .line 595
    .line 596
    invoke-static {p1, p2}, Lorg/jsoup/select/CombiningEvaluator;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/select/Evaluator;)I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    return p1

    .line 601
    :pswitch_14
    check-cast p1, Lj4/j;

    .line 602
    .line 603
    check-cast p2, Lj4/j;

    .line 604
    .line 605
    iget-object p1, p1, Lj4/j;->a:Lj4/i;

    .line 606
    .line 607
    iget p1, p1, Lj4/i;->c:I

    .line 608
    .line 609
    iget-object p2, p2, Lj4/j;->a:Lj4/i;

    .line 610
    .line 611
    iget p2, p2, Lj4/i;->c:I

    .line 612
    .line 613
    invoke-static {p1, p2}, Lev/c;->b(II)I

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    return p1

    .line 618
    :pswitch_15
    check-cast p1, Lg6/e0;

    .line 619
    .line 620
    check-cast p2, Lg6/e0;

    .line 621
    .line 622
    iget v0, p2, Lg6/e0;->a:I

    .line 623
    .line 624
    iget v1, p1, Lg6/e0;->a:I

    .line 625
    .line 626
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_18

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_18
    iget-object v0, p2, Lg6/e0;->c:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v1, p1, Lg6/e0;->c:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_19

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_19
    iget-object p2, p2, Lg6/e0;->d:Ljava/lang/String;

    .line 645
    .line 646
    iget-object p1, p1, Lg6/e0;->d:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    :goto_b
    return v0

    .line 653
    :pswitch_16
    check-cast p1, Lg6/e0;

    .line 654
    .line 655
    check-cast p2, Lg6/e0;

    .line 656
    .line 657
    iget v0, p2, Lg6/e0;->b:I

    .line 658
    .line 659
    iget v1, p1, Lg6/e0;->b:I

    .line 660
    .line 661
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_1a

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_1a
    iget-object v0, p1, Lg6/e0;->c:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v1, p2, Lg6/e0;->c:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1b

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_1b
    iget-object p1, p1, Lg6/e0;->d:Ljava/lang/String;

    .line 680
    .line 681
    iget-object p2, p2, Lg6/e0;->d:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    :goto_c
    return v0

    .line 688
    :pswitch_17
    check-cast p1, Lf0/c;

    .line 689
    .line 690
    check-cast p2, Lf0/c;

    .line 691
    .line 692
    iget-object p1, p1, Lf0/c;->a:Ljava/lang/String;

    .line 693
    .line 694
    iget-object p2, p2, Lf0/c;->a:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    return p1

    .line 701
    :pswitch_18
    check-cast p1, Le4/d;

    .line 702
    .line 703
    check-cast p2, Le4/d;

    .line 704
    .line 705
    iget-object p1, p1, Le4/d;->a:Ljava/lang/String;

    .line 706
    .line 707
    iget-object p2, p2, Le4/d;->a:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    return p1

    .line 714
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 715
    .line 716
    check-cast p2, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-static {p1, p2}, Lcn/hutool/core/util/ReUtil;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    return p1

    .line 723
    :pswitch_1a
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 724
    .line 725
    if-eqz v0, :cond_1c

    .line 726
    .line 727
    check-cast p1, Ljava/lang/Comparable;

    .line 728
    .line 729
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    goto :goto_d

    .line 734
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p2

    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-static {p1, p2, v0}, Ll3/c;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;Z)I

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    :goto_d
    return p1

    .line 748
    :pswitch_1b
    check-cast p1, Lc6/c;

    .line 749
    .line 750
    check-cast p2, Lc6/c;

    .line 751
    .line 752
    iget-wide v0, p1, Lc6/c;->b:J

    .line 753
    .line 754
    iget-wide p1, p2, Lc6/c;->b:J

    .line 755
    .line 756
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    return p1

    .line 761
    :pswitch_1c
    check-cast p1, Lc6/e;

    .line 762
    .line 763
    check-cast p2, Lc6/e;

    .line 764
    .line 765
    iget-object p1, p1, Lc6/e;->a:Lc6/f;

    .line 766
    .line 767
    iget p1, p1, Lc6/f;->b:I

    .line 768
    .line 769
    iget-object p2, p2, Lc6/e;->a:Lc6/f;

    .line 770
    .line 771
    iget p2, p2, Lc6/f;->b:I

    .line 772
    .line 773
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    return p1

    .line 778
    nop

    .line 779
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
