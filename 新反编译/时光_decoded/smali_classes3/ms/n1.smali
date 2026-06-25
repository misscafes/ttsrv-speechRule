.class public final Lms/n1;
.super Lkb/u0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/util/List;

.field public final synthetic f:Lz7/p;


# direct methods
.method public constructor <init>(Lms/e2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lms/n1;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lms/n1;->f:Lz7/p;

    .line 5
    .line 6
    invoke-direct {p0}, Lkb/u0;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 10
    .line 11
    iput-object v0, p0, Lms/n1;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Lms/e2;->h0()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lms/n1;->t(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lms/l5;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lms/n1;->d:I

    .line 21
    iput-object p1, p0, Lms/n1;->f:Lz7/p;

    invoke-direct {p0}, Lkb/u0;-><init>()V

    iput-object p2, p0, Lms/n1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lms/n1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lms/n1;->e:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lms/n1;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lms/n1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkb/u0;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lms/n1;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lms/t1;

    .line 18
    .line 19
    instance-of p1, p0, Lms/s1;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of p0, p0, Lms/r1;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Lr00/a;->t()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lkb/u1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lms/n1;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lms/k5;

    .line 13
    .line 14
    iget-object v3, v2, Lms/k5;->u:Lxp/z;

    .line 15
    .line 16
    iget-object v4, v0, Lms/n1;->e:Ljava/util/List;

    .line 17
    .line 18
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lms/j5;

    .line 25
    .line 26
    iget-object v4, v0, Lms/n1;->f:Lz7/p;

    .line 27
    .line 28
    check-cast v4, Lms/l5;

    .line 29
    .line 30
    iget-object v5, v1, Lms/j5;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v6, Lms/l5;->C1:[Lgy/e;

    .line 33
    .line 34
    const v6, 0x7f080134

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sparse-switch v7, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_0
    const-string v6, "next_chapter"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    const v5, 0x7f080164

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v6, 0x7f1204b4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Lz7/x;->p(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v6, Ljx/h;

    .line 75
    .line 76
    invoke-direct {v6, v5, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_1
    const-string v6, "setting"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    const v5, 0x7f080181

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v6, 0x7f120674

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Lz7/x;->p(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v6, Ljx/h;

    .line 106
    .line 107
    invoke-direct {v6, v5, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_2
    const-string v6, "auto_page"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_2
    const v5, 0x7f0800e6

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const v6, 0x7f12008a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Lz7/x;->p(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v6, Ljx/h;

    .line 137
    .line 138
    invoke-direct {v6, v5, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :sswitch_3
    const-string v7, "replace_badge"

    .line 144
    .line 145
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_3

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_3
    const v5, 0x7f1205c4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lz7/x;->p(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v5, Ljx/h;

    .line 161
    .line 162
    invoke-direct {v5, v6, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    move-object v6, v5

    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :sswitch_4
    const-string v7, "replace"

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_4

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_4
    const v5, 0x7f1205c3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lz7/x;->p(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v5, Ljx/h;

    .line 186
    .line 187
    invoke-direct {v5, v6, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :sswitch_5
    const-string v6, "addBookmark"

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_5

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_5
    const v5, 0x7f0800ef

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const v6, 0x7f1200d2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, Lz7/x;->p(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v6, Ljx/h;

    .line 216
    .line 217
    invoke-direct {v6, v5, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :sswitch_6
    const-string v6, "catalog"

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_6

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_6
    const v5, 0x7f08019b

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const v6, 0x7f12011e

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v6}, Lz7/x;->p(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v6, Ljx/h;

    .line 247
    .line 248
    invoke-direct {v6, v5, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :sswitch_7
    const-string v6, "prev_chapter"

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_7

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_7
    const v5, 0x7f080170

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const v6, 0x7f120537

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v6}, Lz7/x;->p(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v6, Ljx/h;

    .line 278
    .line 279
    invoke-direct {v6, v5, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :sswitch_8
    const-string v6, "theme"

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_8

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_8
    const v5, 0x7f08011f

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const v6, 0x7f1201c6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v6}, Lz7/x;->p(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v6, Ljx/h;

    .line 308
    .line 309
    invoke-direct {v6, v5, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :sswitch_9
    const-string v6, "read_aloud"

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-nez v6, :cond_9

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_9
    const v5, 0x7f080171

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const v6, 0x7f120571

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v6}, Lz7/x;->p(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    new-instance v6, Ljx/h;

    .line 337
    .line 338
    invoke-direct {v6, v5, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :sswitch_a
    const-string v6, "speak_engine"

    .line 343
    .line 344
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_a

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_a
    const v5, 0x7f08019d

    .line 352
    .line 353
    .line 354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const v6, 0x7f1206d1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v6}, Lz7/x;->p(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    new-instance v6, Ljx/h;

    .line 366
    .line 367
    invoke-direct {v6, v5, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :sswitch_b
    const-string v6, "search"

    .line 372
    .line 373
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_b

    .line 378
    .line 379
    :goto_1
    const v4, 0x7f08013e

    .line 380
    .line 381
    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    new-instance v6, Ljx/h;

    .line 387
    .line 388
    invoke-direct {v6, v4, v5}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_b
    const v5, 0x7f08017a

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const v6, 0x7f120636

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v6}, Lz7/x;->p(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-instance v6, Ljx/h;

    .line 407
    .line 408
    invoke-direct {v6, v5, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_2
    iget-object v4, v6, Ljx/h;->i:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iget-object v5, v6, Ljx/h;->X:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, Ljava/lang/String;

    .line 422
    .line 423
    iget-object v6, v3, Lxp/z;->e:Landroid/view/View;

    .line 424
    .line 425
    check-cast v6, Landroid/widget/TextView;

    .line 426
    .line 427
    iget-object v7, v3, Lxp/z;->c:Landroid/view/View;

    .line 428
    .line 429
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 430
    .line 431
    iget-object v3, v3, Lxp/z;->d:Landroid/view/View;

    .line 432
    .line 433
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 434
    .line 435
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 439
    .line 440
    .line 441
    iget-boolean v4, v1, Lms/j5;->b:Z

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v2, Lkb/u1;->a:Landroid/view/View;

    .line 447
    .line 448
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-boolean v4, v1, Lms/j5;->b:Z

    .line 453
    .line 454
    if-eqz v4, :cond_c

    .line 455
    .line 456
    const v4, 0x7f0801a2

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_c
    const v4, 0x7f0801a1

    .line 461
    .line 462
    .line 463
    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v7, v3}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Ldr/c;

    .line 471
    .line 472
    const/16 v4, 0xa

    .line 473
    .line 474
    invoke-direct {v3, v4, v2, v1, v0}, Ldr/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_0
    iget-object v0, v0, Lms/n1;->e:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lms/t1;

    .line 488
    .line 489
    instance-of v1, v0, Lms/s1;

    .line 490
    .line 491
    const/4 v2, 0x6

    .line 492
    const/4 v3, 0x0

    .line 493
    const/4 v4, 0x1

    .line 494
    const/4 v5, 0x0

    .line 495
    if-eqz v1, :cond_13

    .line 496
    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lms/m1;

    .line 500
    .line 501
    check-cast v0, Lms/s1;

    .line 502
    .line 503
    iget-object v6, v1, Lms/m1;->z:Lms/n1;

    .line 504
    .line 505
    iget-object v7, v1, Lms/m1;->x:Landroid/widget/CheckBox;

    .line 506
    .line 507
    iget-object v8, v1, Lms/m1;->w:Landroid/widget/TextView;

    .line 508
    .line 509
    iget-object v9, v0, Lms/s1;->b:Lms/p1;

    .line 510
    .line 511
    iget-object v10, v9, Lms/p1;->a:Lms/u1;

    .line 512
    .line 513
    iget-object v9, v9, Lms/p1;->b:Ljava/util/ArrayList;

    .line 514
    .line 515
    iget-object v10, v10, Lms/u1;->b:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    new-instance v12, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v10, "\uff08"

    .line 530
    .line 531
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v10, "\u4e2a\uff09"

    .line 538
    .line 539
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    iget-object v8, v1, Lms/m1;->v:Landroid/widget/ImageView;

    .line 550
    .line 551
    iget-boolean v10, v0, Lms/s1;->c:Z

    .line 552
    .line 553
    if-eqz v10, :cond_d

    .line 554
    .line 555
    const v10, 0x7f08012a

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_d
    const v10, 0x7f08012c

    .line 560
    .line 561
    .line 562
    :goto_4
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_e

    .line 577
    .line 578
    move v11, v3

    .line 579
    goto :goto_6

    .line 580
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    move v11, v3

    .line 585
    move v12, v11

    .line 586
    :cond_f
    :goto_5
    if-ge v12, v10, :cond_11

    .line 587
    .line 588
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    add-int/lit8 v12, v12, 0x1

    .line 593
    .line 594
    check-cast v13, Lms/q1;

    .line 595
    .line 596
    iget-boolean v13, v13, Lms/q1;->d:Z

    .line 597
    .line 598
    if-eqz v13, :cond_f

    .line 599
    .line 600
    add-int/lit8 v11, v11, 0x1

    .line 601
    .line 602
    if-ltz v11, :cond_10

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_10
    invoke-static {}, Lc30/c;->w0()V

    .line 606
    .line 607
    .line 608
    throw v5

    .line 609
    :cond_11
    :goto_6
    if-lez v8, :cond_12

    .line 610
    .line 611
    if-ne v11, v8, :cond_12

    .line 612
    .line 613
    move v3, v4

    .line 614
    :cond_12
    invoke-virtual {v7, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 615
    .line 616
    .line 617
    iget-object v3, v6, Lms/n1;->f:Lz7/p;

    .line 618
    .line 619
    check-cast v3, Lms/e2;

    .line 620
    .line 621
    new-instance v4, Lms/j1;

    .line 622
    .line 623
    invoke-direct {v4, v3, v0, v6}, Lms/j1;-><init>(Lms/e2;Lms/s1;Lms/n1;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 627
    .line 628
    .line 629
    iget-object v4, v1, Lms/m1;->u:Landroid/widget/LinearLayout;

    .line 630
    .line 631
    new-instance v5, Ldr/c;

    .line 632
    .line 633
    invoke-direct {v5, v2, v3, v0, v6}, Ldr/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v1, Lms/m1;->y:Landroid/widget/ImageView;

    .line 640
    .line 641
    new-instance v2, Ldr/d;

    .line 642
    .line 643
    const/16 v4, 0x9

    .line 644
    .line 645
    invoke-direct {v2, v3, v4, v0}, Ldr/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_12

    .line 652
    .line 653
    :cond_13
    instance-of v1, v0, Lms/r1;

    .line 654
    .line 655
    if-eqz v1, :cond_29

    .line 656
    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Lms/l1;

    .line 660
    .line 661
    check-cast v0, Lms/r1;

    .line 662
    .line 663
    iget-object v6, v1, Lms/l1;->y:Landroid/widget/TextView;

    .line 664
    .line 665
    iget-object v7, v1, Lms/l1;->u:Landroid/widget/CheckBox;

    .line 666
    .line 667
    iget-object v8, v1, Lms/l1;->C:Lms/n1;

    .line 668
    .line 669
    iget-object v9, v0, Lms/r1;->c:Lms/q1;

    .line 670
    .line 671
    iget-object v10, v9, Lms/q1;->e:Lms/o1;

    .line 672
    .line 673
    iget-object v11, v10, Lms/o1;->d:Lms/w1;

    .line 674
    .line 675
    iget-object v12, v1, Lms/l1;->v:Landroid/widget/TextView;

    .line 676
    .line 677
    iget-object v13, v9, Lms/q1;->b:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v13}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    if-eqz v14, :cond_14

    .line 684
    .line 685
    const-string v13, "\u672a\u547d\u540d"

    .line 686
    .line 687
    :cond_14
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 691
    .line 692
    .line 693
    iget-boolean v9, v9, Lms/q1;->d:Z

    .line 694
    .line 695
    invoke-virtual {v7, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 696
    .line 697
    .line 698
    iget-object v9, v8, Lms/n1;->f:Lz7/p;

    .line 699
    .line 700
    check-cast v9, Lms/e2;

    .line 701
    .line 702
    new-instance v12, Lms/j1;

    .line 703
    .line 704
    invoke-direct {v12, v0, v8, v9}, Lms/j1;-><init>(Lms/r1;Lms/n1;Lms/e2;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 708
    .line 709
    .line 710
    iget-object v7, v1, Lms/l1;->w:Landroid/widget/TextView;

    .line 711
    .line 712
    iget-object v8, v10, Lms/o1;->a:Lms/y1;

    .line 713
    .line 714
    const-string v12, "-"

    .line 715
    .line 716
    if-eqz v8, :cond_15

    .line 717
    .line 718
    iget-object v8, v8, Lms/y1;->a:Ljava/lang/String;

    .line 719
    .line 720
    if-nez v8, :cond_16

    .line 721
    .line 722
    :cond_15
    move-object v8, v12

    .line 723
    :cond_16
    const-string v13, "\u6807\u7b7e\uff1a"

    .line 724
    .line 725
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    iget-object v7, v9, Lms/e2;->F1:Ljava/util/List;

    .line 733
    .line 734
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    if-eqz v8, :cond_19

    .line 743
    .line 744
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    move-object v13, v8

    .line 749
    check-cast v13, Lms/z1;

    .line 750
    .line 751
    iget-object v13, v13, Lms/z1;->a:Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v11, :cond_18

    .line 754
    .line 755
    iget-object v14, v11, Lms/w1;->c:Ljava/lang/String;

    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_18
    move-object v14, v5

    .line 759
    :goto_7
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    if-eqz v13, :cond_17

    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_19
    move-object v8, v5

    .line 767
    :goto_8
    check-cast v8, Lms/z1;

    .line 768
    .line 769
    if-eqz v8, :cond_1a

    .line 770
    .line 771
    iget-object v7, v8, Lms/z1;->b:Ljava/lang/String;

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_1a
    if-eqz v11, :cond_1b

    .line 775
    .line 776
    iget-object v7, v11, Lms/w1;->c:Ljava/lang/String;

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_1b
    const-string v7, "\u672a\u8bbe\u7f6e"

    .line 780
    .line 781
    :goto_9
    iget-object v8, v1, Lms/l1;->x:Landroid/widget/TextView;

    .line 782
    .line 783
    new-instance v13, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    const-string v14, "\u97f3\u8272\uff1a"

    .line 786
    .line 787
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    .line 799
    .line 800
    if-eqz v11, :cond_1e

    .line 801
    .line 802
    iget-object v7, v11, Lms/w1;->d:Lms/x1;

    .line 803
    .line 804
    if-eqz v7, :cond_1e

    .line 805
    .line 806
    iget-object v7, v7, Lms/x1;->b:Ljava/lang/String;

    .line 807
    .line 808
    if-eqz v7, :cond_1e

    .line 809
    .line 810
    const-string v5, ","

    .line 811
    .line 812
    filled-new-array {v5}, [Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-static {v7, v5, v3, v2}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    new-instance v13, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    :cond_1c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_1d

    .line 834
    .line 835
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    move-object v7, v5

    .line 840
    check-cast v7, Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v7}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-nez v7, :cond_1c

    .line 847
    .line 848
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_1d
    new-instance v2, Lis/n;

    .line 853
    .line 854
    const/16 v5, 0x18

    .line 855
    .line 856
    invoke-direct {v2, v9, v5}, Lis/n;-><init>(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    const/16 v18, 0x1e

    .line 860
    .line 861
    const-string v14, "\u3001"

    .line 862
    .line 863
    const/4 v15, 0x0

    .line 864
    const/16 v16, 0x0

    .line 865
    .line 866
    move-object/from16 v17, v2

    .line 867
    .line 868
    invoke-static/range {v13 .. v18}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    :cond_1e
    if-eqz v5, :cond_20

    .line 873
    .line 874
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_1f

    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_1f
    const-string v2, " | \u60c5\u7eea\uff1a"

    .line 882
    .line 883
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    goto :goto_c

    .line 888
    :cond_20
    :goto_b
    const-string v2, ""

    .line 889
    .line 890
    :goto_c
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    .line 892
    .line 893
    if-eqz v5, :cond_22

    .line 894
    .line 895
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_21

    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_21
    move v2, v3

    .line 903
    goto :goto_e

    .line 904
    :cond_22
    :goto_d
    const/16 v2, 0x8

    .line 905
    .line 906
    :goto_e
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v10, Lms/o1;->b:Lms/i1;

    .line 910
    .line 911
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 912
    .line 913
    if-eqz v2, :cond_23

    .line 914
    .line 915
    iget-wide v7, v2, Lms/i1;->a:D

    .line 916
    .line 917
    goto :goto_f

    .line 918
    :cond_23
    if-eqz v11, :cond_24

    .line 919
    .line 920
    iget-wide v7, v11, Lms/w1;->a:D

    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_24
    move-wide v7, v5

    .line 924
    :goto_f
    if-eqz v2, :cond_25

    .line 925
    .line 926
    iget-wide v5, v2, Lms/i1;->b:D

    .line 927
    .line 928
    goto :goto_10

    .line 929
    :cond_25
    if-eqz v11, :cond_26

    .line 930
    .line 931
    iget-wide v5, v11, Lms/w1;->b:D

    .line 932
    .line 933
    :cond_26
    :goto_10
    iget-object v2, v10, Lms/o1;->c:Lms/h1;

    .line 934
    .line 935
    if-eqz v2, :cond_28

    .line 936
    .line 937
    iget-object v2, v2, Lms/h1;->a:Ljava/lang/String;

    .line 938
    .line 939
    if-nez v2, :cond_27

    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_27
    move-object v12, v2

    .line 943
    :cond_28
    :goto_11
    iget-object v2, v1, Lms/l1;->z:Landroid/widget/TextView;

    .line 944
    .line 945
    new-instance v10, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    const-string v11, "\u91c7\u6837\u7387\uff1a"

    .line 948
    .line 949
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string v11, " | \u8bed\u901f\uff1a"

    .line 956
    .line 957
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    const-string v7, " | \u97f3\u91cf\uff1a"

    .line 964
    .line 965
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    .line 977
    .line 978
    iget-object v2, v1, Lms/l1;->A:Lcom/google/android/material/button/MaterialButton;

    .line 979
    .line 980
    new-instance v5, Lms/k1;

    .line 981
    .line 982
    invoke-direct {v5, v9, v0, v3}, Lms/k1;-><init>(Lms/e2;Lms/r1;I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 986
    .line 987
    .line 988
    iget-object v1, v1, Lms/l1;->B:Landroid/widget/ImageView;

    .line 989
    .line 990
    new-instance v2, Lms/k1;

    .line 991
    .line 992
    invoke-direct {v2, v9, v0, v4}, Lms/k1;-><init>(Lms/e2;Lms/r1;I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    .line 997
    .line 998
    goto :goto_12

    .line 999
    :cond_29
    invoke-static {}, Lr00/a;->t()V

    .line 1000
    .line 1001
    .line 1002
    :goto_12
    return-void

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_b
        -0x191718b1 -> :sswitch_a
        -0xa649cb6 -> :sswitch_9
        0x69375c9 -> :sswitch_8
        0x1cb0e241 -> :sswitch_7
        0x211f6019 -> :sswitch_6
        0x3d7550f7 -> :sswitch_5
        0x413cb2b4 -> :sswitch_4
        0x52ffda58 -> :sswitch_3
        0x6303731f -> :sswitch_2
        0x765f0e50 -> :sswitch_1
        0x769b0b01 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Landroid/view/ViewGroup;I)Lkb/u1;
    .locals 6

    .line 1
    iget v0, p0, Lms/n1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lms/n1;->f:Lz7/p;

    .line 8
    .line 9
    check-cast p0, Lms/l5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p2, 0x7f0c00ee

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const p1, 0x7f09009b

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v2, p2

    .line 30
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const p1, 0x7f09029e

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v3, p2

    .line 42
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const p1, 0x7f090615

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v4, p2

    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    new-instance v0, Lxp/z;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct/range {v0 .. v5}, Lxp/z;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lms/k5;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lms/k5;-><init>(Lxp/z;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "Missing required view with ID: "

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    :goto_0
    return-object p0

    .line 92
    :pswitch_0
    if-nez p2, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const v0, 0x7f0c00c9

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lms/m1;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p0, p1}, Lms/m1;-><init>(Lms/n1;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const v0, 0x7f0c00c8

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lms/l1;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p0, p1}, Lms/l1;-><init>(Lms/n1;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object p2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lms/n1;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lms/n1;->f:Lz7/p;

    .line 4
    .line 5
    check-cast p1, Lms/e2;

    .line 6
    .line 7
    iget-object v0, p1, Lms/e2;->z1:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "rvConfigList"

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lms/e2;->z1:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lkb/u0;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p1, Lms/e2;->z1:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance v0, Ll9/c;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Ll9/c;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_4
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method
