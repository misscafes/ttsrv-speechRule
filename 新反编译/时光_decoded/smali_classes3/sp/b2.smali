.class public final synthetic Lsp/b2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsp/b2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsp/b2;->X:Ljava/lang/String;

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsp/b2;->i:I

    .line 4
    .line 5
    const-string v2, "variable"

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    const-string v4, "origin"

    .line 10
    .line 11
    const-string v5, "lastUseTime"

    .line 12
    .line 13
    const-string v6, "usage"

    .line 14
    .line 15
    const-string v7, "word"

    .line 16
    .line 17
    const-string v8, "|"

    .line 18
    .line 19
    const-string v9, "type"

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const-string v12, "null"

    .line 23
    .line 24
    const-string v13, "User-Agent"

    .line 25
    .line 26
    const-string v14, "#requestWithoutUA"

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    sget-object v16, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    iget-object v0, v0, Lsp/b2;->X:Ljava/lang/String;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lokhttp3/Request$Builder;

    .line 39
    .line 40
    sget-object v2, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->L1:[Lgy/e;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 46
    .line 47
    .line 48
    return-object v16

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lc5/d0;

    .line 69
    .line 70
    sget-object v2, Lc5/b0;->a:[Lgy/e;

    .line 71
    .line 72
    sget-object v2, Lc5/y;->O:Lc5/c0;

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v16

    .line 78
    :pswitch_2
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lc5/d0;

    .line 81
    .line 82
    sget-object v2, Lc5/b0;->a:[Lgy/e;

    .line 83
    .line 84
    sget-object v2, Lc5/y;->k:Lc5/c0;

    .line 85
    .line 86
    sget-object v3, Lc5/b0;->a:[Lgy/e;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    aget-object v3, v3, v4

    .line 90
    .line 91
    invoke-static {v11}, Lc5/i;->a(I)Lc5/i;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v1, v2, v3}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lc5/b0;->j(Lc5/d0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v16

    .line 102
    :pswitch_3
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lokhttp3/Request$Builder;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 110
    .line 111
    .line 112
    return-object v16

    .line 113
    :pswitch_4
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lc5/d0;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lc5/b0;->j(Lc5/d0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v16

    .line 121
    :pswitch_5
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lc5/d0;

    .line 124
    .line 125
    invoke-static {v1, v0}, Lc5/b0;->j(Lc5/d0;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v1, v0}, Lc5/b0;->r(Lc5/d0;F)V

    .line 130
    .line 131
    .line 132
    return-object v16

    .line 133
    :pswitch_6
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lc5/d0;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lc5/b0;->g(Lc5/d0;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v16

    .line 141
    :pswitch_7
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lokhttp3/Request$Builder;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 146
    .line 147
    .line 148
    return-object v16

    .line 149
    :pswitch_8
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lokhttp3/Request$Builder;

    .line 152
    .line 153
    invoke-static {v0, v14, v15}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    invoke-static {v0, v14}, Liy/p;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v13, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 171
    .line 172
    .line 173
    :goto_0
    return-object v16

    .line 174
    :pswitch_9
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lokhttp3/Request$Builder;

    .line 177
    .line 178
    invoke-static {v0, v14, v15}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    invoke-static {v0, v14}, Liy/p;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v13, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 196
    .line 197
    .line 198
    :goto_1
    return-object v16

    .line 199
    :pswitch_a
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lokhttp3/Request$Builder;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v14, v15}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    invoke-static {v0, v14}, Liy/p;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v13, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 224
    .line 225
    .line 226
    :goto_2
    return-object v16

    .line 227
    :pswitch_b
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Lokhttp3/Request$Builder;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v14, v15}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    invoke-static {v0, v14}, Liy/p;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v13, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 252
    .line 253
    .line 254
    :goto_3
    return-object v16

    .line 255
    :pswitch_c
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lokhttp3/Request$Builder;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v14, v15}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_4

    .line 267
    .line 268
    invoke-static {v0, v14}, Liy/p;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v13, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_4
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 280
    .line 281
    .line 282
    :goto_4
    return-object v16

    .line 283
    :pswitch_d
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lokhttp3/Request$Builder;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v14, v15}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_5

    .line 295
    .line 296
    invoke-static {v0, v14}, Liy/p;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v13, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_5
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 308
    .line 309
    .line 310
    :goto_5
    return-object v16

    .line 311
    :pswitch_e
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lokhttp3/Request$Builder;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v14, v15}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    invoke-static {v0, v14}, Liy/p;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v13, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_6
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 336
    .line 337
    .line 338
    :goto_6
    return-object v16

    .line 339
    :pswitch_f
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lokhttp3/Request$Builder;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v14, v15}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_7

    .line 351
    .line 352
    invoke-static {v0, v14}, Liy/p;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v13, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_7
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 364
    .line 365
    .line 366
    :goto_7
    return-object v16

    .line 367
    :pswitch_10
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lokhttp3/Request$Builder;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v14, v15}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_8

    .line 379
    .line 380
    invoke-static {v0, v14}, Liy/p;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v13, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_8
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 392
    .line 393
    .line 394
    :goto_8
    return-object v16

    .line 395
    :pswitch_11
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Landroid/content/DialogInterface;

    .line 398
    .line 399
    sget-object v2, Ltt/q;->H1:[Lgy/e;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1, v0}, Ljw/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v16

    .line 412
    :pswitch_12
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getId()J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v4, "timeline_item_"

    .line 426
    .line 427
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_13
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookAuthor()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getDate()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v4, "agg_item_"

    .line 464
    .line 465
    const-string v5, "_"

    .line 466
    .line 467
    invoke-static {v4, v0, v8, v2, v5}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v3, v5, v1}, Lw/v;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_14
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Lokhttp3/Request$Builder;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 484
    .line 485
    .line 486
    return-object v16

    .line 487
    :pswitch_15
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Lyb/a;

    .line 490
    .line 491
    const-string v2, "select * from search_keywords where word = ?"

    .line 492
    .line 493
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :try_start_0
    invoke-interface {v1, v11, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_9

    .line 517
    .line 518
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    long-to-int v2, v4

    .line 527
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    new-instance v10, Lio/legado/app/data/entities/SearchKeyword;

    .line 532
    .line 533
    invoke-direct {v10, v0, v2, v3, v4}, Lio/legado/app/data/entities/SearchKeyword;-><init>(Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    goto :goto_a

    .line 539
    :cond_9
    const/4 v10, 0x0

    .line 540
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 541
    .line 542
    .line 543
    return-object v10

    .line 544
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :pswitch_16
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Lyb/a;

    .line 551
    .line 552
    const-string v2, "SELECT * FROM search_keywords where word like \'%\'||?||\'%\' ORDER BY usage DESC"

    .line 553
    .line 554
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :try_start_1
    invoke-interface {v1, v11, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    new-instance v4, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    :goto_b
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_a

    .line 583
    .line 584
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v6

    .line 592
    long-to-int v6, v6

    .line 593
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v7

    .line 597
    new-instance v9, Lio/legado/app/data/entities/SearchKeyword;

    .line 598
    .line 599
    invoke-direct {v9, v5, v6, v7, v8}, Lio/legado/app/data/entities/SearchKeyword;-><init>(Ljava/lang/String;IJ)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :catchall_1
    move-exception v0

    .line 607
    goto :goto_c

    .line 608
    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 609
    .line 610
    .line 611
    return-object v4

    .line 612
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :pswitch_17
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Lyb/a;

    .line 619
    .line 620
    const-string v5, "select * from searchBooks where bookUrl = ?"

    .line 621
    .line 622
    invoke-interface {v1, v5}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :try_start_2
    invoke-interface {v1, v11, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v0, "bookUrl"

    .line 630
    .line 631
    invoke-static {v1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    const-string v5, "originName"

    .line 640
    .line 641
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    const-string v7, "author"

    .line 654
    .line 655
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    const-string v8, "kind"

    .line 660
    .line 661
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    const-string v9, "coverUrl"

    .line 666
    .line 667
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    const-string v11, "intro"

    .line 672
    .line 673
    invoke-static {v1, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    const-string v12, "wordCount"

    .line 678
    .line 679
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    const-string v13, "latestChapterTitle"

    .line 684
    .line 685
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    const-string v14, "tocUrl"

    .line 690
    .line 691
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    const-string v15, "time"

    .line 696
    .line 697
    invoke-static {v1, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    const-string v10, "originOrder"

    .line 708
    .line 709
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    move/from16 p0, v10

    .line 714
    .line 715
    const-string v10, "chapterWordCountText"

    .line 716
    .line 717
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    move/from16 p1, v10

    .line 722
    .line 723
    const-string v10, "chapterWordCount"

    .line 724
    .line 725
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    move/from16 v17, v10

    .line 730
    .line 731
    const-string v10, "respondTime"

    .line 732
    .line 733
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 738
    .line 739
    .line 740
    move-result v18

    .line 741
    if-eqz v18, :cond_12

    .line 742
    .line 743
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v20

    .line 747
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v21

    .line 751
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v22

    .line 755
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v4

    .line 759
    long-to-int v0, v4

    .line 760
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v24

    .line 764
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v25

    .line 768
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_b

    .line 773
    .line 774
    move-object/from16 v26, v16

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_b
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    move-object/from16 v26, v3

    .line 782
    .line 783
    :goto_d
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_c

    .line 788
    .line 789
    move-object/from16 v27, v16

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_c
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    move-object/from16 v27, v3

    .line 797
    .line 798
    :goto_e
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_d

    .line 803
    .line 804
    move-object/from16 v28, v16

    .line 805
    .line 806
    goto :goto_f

    .line 807
    :cond_d
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    move-object/from16 v28, v3

    .line 812
    .line 813
    :goto_f
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_e

    .line 818
    .line 819
    move-object/from16 v29, v16

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_e
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    move-object/from16 v29, v3

    .line 827
    .line 828
    :goto_10
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_f

    .line 833
    .line 834
    move-object/from16 v30, v16

    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_f
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    move-object/from16 v30, v3

    .line 842
    .line 843
    :goto_11
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v31

    .line 847
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 848
    .line 849
    .line 850
    move-result-wide v32

    .line 851
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_10

    .line 856
    .line 857
    move-object/from16 v34, v16

    .line 858
    .line 859
    :goto_12
    move/from16 v2, p0

    .line 860
    .line 861
    goto :goto_13

    .line 862
    :cond_10
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    move-object/from16 v34, v2

    .line 867
    .line 868
    goto :goto_12

    .line 869
    :goto_13
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 870
    .line 871
    .line 872
    move-result-wide v2

    .line 873
    long-to-int v2, v2

    .line 874
    move/from16 v3, p1

    .line 875
    .line 876
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_11

    .line 881
    .line 882
    move-object/from16 v36, v16

    .line 883
    .line 884
    :goto_14
    move/from16 v3, v17

    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_11
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    move-object/from16 v36, v3

    .line 892
    .line 893
    goto :goto_14

    .line 894
    :goto_15
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 895
    .line 896
    .line 897
    move-result-wide v3

    .line 898
    long-to-int v3, v3

    .line 899
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 900
    .line 901
    .line 902
    move-result-wide v4

    .line 903
    long-to-int v4, v4

    .line 904
    new-instance v19, Lio/legado/app/data/entities/SearchBook;

    .line 905
    .line 906
    move/from16 v23, v0

    .line 907
    .line 908
    move/from16 v35, v2

    .line 909
    .line 910
    move/from16 v37, v3

    .line 911
    .line 912
    move/from16 v38, v4

    .line 913
    .line 914
    invoke-direct/range {v19 .. v38}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 915
    .line 916
    .line 917
    move-object/from16 v10, v19

    .line 918
    .line 919
    goto :goto_16

    .line 920
    :catchall_2
    move-exception v0

    .line 921
    goto :goto_17

    .line 922
    :cond_12
    move-object/from16 v10, v16

    .line 923
    .line 924
    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 925
    .line 926
    .line 927
    return-object v10

    .line 928
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :pswitch_18
    const/16 v16, 0x0

    .line 933
    .line 934
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Lyb/a;

    .line 937
    .line 938
    const-string v2, "select * from ruleSubs where url = ?"

    .line 939
    .line 940
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    :try_start_3
    invoke-interface {v1, v11, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const-string v0, "id"

    .line 948
    .line 949
    invoke-static {v1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    const-string v3, "url"

    .line 958
    .line 959
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    const-string v5, "customOrder"

    .line 968
    .line 969
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    const-string v6, "autoUpdate"

    .line 974
    .line 975
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    const-string v7, "update"

    .line 980
    .line 981
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    if-eqz v8, :cond_14

    .line 990
    .line 991
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 992
    .line 993
    .line 994
    move-result-wide v18

    .line 995
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v20

    .line 999
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v21

    .line 1003
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v2

    .line 1007
    long-to-int v0, v2

    .line 1008
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v2

    .line 1012
    long-to-int v2, v2

    .line 1013
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v3

    .line 1017
    long-to-int v3, v3

    .line 1018
    if-eqz v3, :cond_13

    .line 1019
    .line 1020
    move/from16 v24, v11

    .line 1021
    .line 1022
    goto :goto_18

    .line 1023
    :cond_13
    move/from16 v24, v15

    .line 1024
    .line 1025
    :goto_18
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v25

    .line 1029
    new-instance v17, Lio/legado/app/data/entities/RuleSub;

    .line 1030
    .line 1031
    move/from16 v22, v0

    .line 1032
    .line 1033
    move/from16 v23, v2

    .line 1034
    .line 1035
    invoke-direct/range {v17 .. v26}, Lio/legado/app/data/entities/RuleSub;-><init>(JLjava/lang/String;Ljava/lang/String;IIZJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v10, v17

    .line 1039
    .line 1040
    goto :goto_19

    .line 1041
    :catchall_3
    move-exception v0

    .line 1042
    goto :goto_1a

    .line 1043
    :cond_14
    move-object/from16 v10, v16

    .line 1044
    .line 1045
    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1046
    .line 1047
    .line 1048
    return-object v10

    .line 1049
    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :pswitch_19
    const/16 v16, 0x0

    .line 1054
    .line 1055
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, Lyb/a;

    .line 1058
    .line 1059
    const-string v2, "delete from rssStars where `group` = ?"

    .line 1060
    .line 1061
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    :try_start_4
    invoke-interface {v1, v11, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1072
    .line 1073
    .line 1074
    return-object v16

    .line 1075
    :catchall_4
    move-exception v0

    .line 1076
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1077
    .line 1078
    .line 1079
    throw v0

    .line 1080
    :pswitch_1a
    const/16 v16, 0x0

    .line 1081
    .line 1082
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, Lyb/a;

    .line 1085
    .line 1086
    const-string v3, "select * from rssStars where `group` = ? order by starTime desc"

    .line 1087
    .line 1088
    invoke-interface {v1, v3}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    :try_start_5
    invoke-interface {v1, v11, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    const-string v3, "sort"

    .line 1100
    .line 1101
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    const-string v4, "title"

    .line 1106
    .line 1107
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    const-string v5, "starTime"

    .line 1112
    .line 1113
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    const-string v6, "link"

    .line 1118
    .line 1119
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    const-string v7, "pubDate"

    .line 1124
    .line 1125
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    const-string v8, "description"

    .line 1130
    .line 1131
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v8

    .line 1135
    const-string v10, "content"

    .line 1136
    .line 1137
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v10

    .line 1141
    const-string v11, "image"

    .line 1142
    .line 1143
    invoke-static {v1, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    const-string v12, "group"

    .line 1148
    .line 1149
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v12

    .line 1153
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    const-string v13, "durPos"

    .line 1162
    .line 1163
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v13

    .line 1167
    new-instance v14, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    :goto_1b
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v15

    .line 1176
    if-eqz v15, :cond_1a

    .line 1177
    .line 1178
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v18

    .line 1182
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v19

    .line 1186
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v20

    .line 1190
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v21

    .line 1194
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v23

    .line 1198
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v15

    .line 1202
    if-eqz v15, :cond_15

    .line 1203
    .line 1204
    move-object/from16 v24, v16

    .line 1205
    .line 1206
    goto :goto_1c

    .line 1207
    :cond_15
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v15

    .line 1211
    move-object/from16 v24, v15

    .line 1212
    .line 1213
    :goto_1c
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v15

    .line 1217
    if-eqz v15, :cond_16

    .line 1218
    .line 1219
    move-object/from16 v25, v16

    .line 1220
    .line 1221
    goto :goto_1d

    .line 1222
    :cond_16
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v15

    .line 1226
    move-object/from16 v25, v15

    .line 1227
    .line 1228
    :goto_1d
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v15

    .line 1232
    if-eqz v15, :cond_17

    .line 1233
    .line 1234
    move-object/from16 v26, v16

    .line 1235
    .line 1236
    goto :goto_1e

    .line 1237
    :cond_17
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v15

    .line 1241
    move-object/from16 v26, v15

    .line 1242
    .line 1243
    :goto_1e
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v15

    .line 1247
    if-eqz v15, :cond_18

    .line 1248
    .line 1249
    move-object/from16 v27, v16

    .line 1250
    .line 1251
    goto :goto_1f

    .line 1252
    :cond_18
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v15

    .line 1256
    move-object/from16 v27, v15

    .line 1257
    .line 1258
    :goto_1f
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v28

    .line 1262
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v15

    .line 1266
    if-eqz v15, :cond_19

    .line 1267
    .line 1268
    move-object/from16 v29, v16

    .line 1269
    .line 1270
    :goto_20
    move/from16 p1, v2

    .line 1271
    .line 1272
    move/from16 p0, v3

    .line 1273
    .line 1274
    goto :goto_21

    .line 1275
    :cond_19
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v15

    .line 1279
    move-object/from16 v29, v15

    .line 1280
    .line 1281
    goto :goto_20

    .line 1282
    :goto_21
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v2

    .line 1286
    long-to-int v2, v2

    .line 1287
    move/from16 v30, v2

    .line 1288
    .line 1289
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v2

    .line 1293
    long-to-int v2, v2

    .line 1294
    new-instance v17, Lio/legado/app/data/entities/RssStar;

    .line 1295
    .line 1296
    move/from16 v31, v2

    .line 1297
    .line 1298
    invoke-direct/range {v17 .. v31}, Lio/legado/app/data/entities/RssStar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v2, v17

    .line 1302
    .line 1303
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1304
    .line 1305
    .line 1306
    move/from16 v3, p0

    .line 1307
    .line 1308
    move/from16 v2, p1

    .line 1309
    .line 1310
    goto/16 :goto_1b

    .line 1311
    .line 1312
    :catchall_5
    move-exception v0

    .line 1313
    goto :goto_22

    .line 1314
    :cond_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1315
    .line 1316
    .line 1317
    return-object v14

    .line 1318
    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1319
    .line 1320
    .line 1321
    throw v0

    .line 1322
    nop

    .line 1323
    :pswitch_data_0
    .packed-switch 0x0
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
