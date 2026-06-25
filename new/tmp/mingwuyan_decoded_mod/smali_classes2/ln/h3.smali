.class public final Lln/h3;
.super Lx2/p;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A1:Ljava/lang/Object;

.field public B1:I

.field public C1:Lln/o2;

.field public D1:I

.field public final E1:I

.field public final F1:Lvq/i;

.field public final G1:Ljava/util/List;

.field public final H1:Ljava/util/List;

.field public final I1:Ljava/util/List;

.field public final J1:Ljava/lang/Object;

.field public s1:Landroid/view/View;

.field public t1:Landroidx/recyclerview/widget/RecyclerView;

.field public u1:Landroid/widget/Button;

.field public v1:Landroid/widget/Button;

.field public final w1:Ljava/lang/String;

.field public final x1:Ljava/lang/String;

.field public y1:Ljava/util/ArrayList;

.field public z1:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lx2/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "jiaoseliebiao-list.json"

    .line 7
    .line 8
    iput-object v1, v0, Lln/h3;->w1:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "jiaoseliebiao-current.txt"

    .line 11
    .line 12
    iput-object v1, v0, Lln/h3;->x1:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v1, Lwq/r;->i:Lwq/r;

    .line 22
    .line 23
    iput-object v1, v0, Lln/h3;->z1:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, Lln/h3;->A1:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Lln/h3;->B1:I

    .line 29
    .line 30
    const-string v1, "#333333"

    .line 31
    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lln/h3;->D1:I

    .line 37
    .line 38
    const-string v1, "#666666"

    .line 39
    .line 40
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const-string v1, "#2E7D32"

    .line 44
    .line 45
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lln/h3;->E1:I

    .line 50
    .line 51
    const-string v1, "#C8E6C9"

    .line 52
    .line 53
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v1, "#C62828"

    .line 57
    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const-string v1, "#FFCDD2"

    .line 62
    .line 63
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljo/b;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lln/h3;->F1:Lvq/i;

    .line 78
    .line 79
    new-instance v1, Lvq/j;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "\u4e3b\u89d2 \u7537\u4e3b"

    .line 88
    .line 89
    const-string v6, "\u7537\u4e3b"

    .line 90
    .line 91
    invoke-direct {v1, v5, v6, v4}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lvq/j;

    .line 95
    .line 96
    const-string v6, "\u4e3b\u89d2 \u5973\u4e3b"

    .line 97
    .line 98
    const-string v7, "\u5973\u4e3b"

    .line 99
    .line 100
    invoke-direct {v5, v6, v7, v4}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    new-array v6, v4, [Lvq/j;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    aput-object v1, v6, v7

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    aput-object v5, v6, v1

    .line 111
    .line 112
    invoke-static {v6}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v0, Lln/h3;->G1:Ljava/util/List;

    .line 117
    .line 118
    new-instance v5, Lvq/j;

    .line 119
    .line 120
    const/16 v6, 0x64

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v8, "\u5973/\u5c11\u5973"

    .line 127
    .line 128
    const-string v9, "\u5c11\u5973"

    .line 129
    .line 130
    invoke-direct {v5, v8, v9, v6}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lvq/j;

    .line 134
    .line 135
    const-string v9, "\u7537/\u5c11\u5e74"

    .line 136
    .line 137
    const-string v10, "\u5c11\u5e74"

    .line 138
    .line 139
    invoke-direct {v8, v9, v10, v6}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Lvq/j;

    .line 143
    .line 144
    const-string v10, "\u5973/\u5973\u9752\u5e74"

    .line 145
    .line 146
    const-string v11, "\u5973\u9752\u5e74"

    .line 147
    .line 148
    invoke-direct {v9, v10, v11, v6}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Lvq/j;

    .line 152
    .line 153
    const-string v11, "\u7537/\u7537\u9752\u5e74"

    .line 154
    .line 155
    const-string v12, "\u7537\u9752\u5e74"

    .line 156
    .line 157
    invoke-direct {v10, v11, v12, v6}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v11, Lvq/j;

    .line 161
    .line 162
    const-string v12, "\u5973/\u5973\u4e2d\u5e74"

    .line 163
    .line 164
    const-string v13, "\u5973\u4e2d\u5e74"

    .line 165
    .line 166
    invoke-direct {v11, v12, v13, v6}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v12, Lvq/j;

    .line 170
    .line 171
    const-string v13, "\u7537/\u7537\u4e2d\u5e74"

    .line 172
    .line 173
    const-string v14, "\u7537\u4e2d\u5e74"

    .line 174
    .line 175
    invoke-direct {v12, v13, v14, v6}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v13, Lvq/j;

    .line 179
    .line 180
    const-string v14, "\u5973/\u5973\u8001\u5e74"

    .line 181
    .line 182
    const-string v15, "\u5973\u8001\u5e74"

    .line 183
    .line 184
    invoke-direct {v13, v14, v15, v6}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v14, Lvq/j;

    .line 188
    .line 189
    const-string v15, "\u7537/\u7537\u8001\u5e74"

    .line 190
    .line 191
    move/from16 v16, v1

    .line 192
    .line 193
    const-string v1, "\u7537\u8001\u5e74"

    .line 194
    .line 195
    invoke-direct {v14, v15, v1, v6}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lvq/j;

    .line 199
    .line 200
    const-string v15, "\u5973/\u5973\u7ae5"

    .line 201
    .line 202
    move/from16 v17, v2

    .line 203
    .line 204
    const-string v2, "\u5973\u7ae5"

    .line 205
    .line 206
    invoke-direct {v1, v15, v2, v6}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lvq/j;

    .line 210
    .line 211
    const-string v15, "\u7537/\u7537\u7ae5"

    .line 212
    .line 213
    move/from16 v18, v3

    .line 214
    .line 215
    const-string v3, "\u7537\u7ae5"

    .line 216
    .line 217
    invoke-direct {v2, v15, v3, v6}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lvq/j;

    .line 221
    .line 222
    const/16 v6, 0x14

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v15, "\u7537/\u7279\u6b8a"

    .line 229
    .line 230
    move/from16 v19, v4

    .line 231
    .line 232
    const-string v4, "\u7279\u6b8a\u7537"

    .line 233
    .line 234
    invoke-direct {v3, v15, v4, v6}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lvq/j;

    .line 238
    .line 239
    const-string v15, "\u5973/\u7279\u6b8a"

    .line 240
    .line 241
    move/from16 v20, v7

    .line 242
    .line 243
    const-string v7, "\u7279\u6b8a\u5973"

    .line 244
    .line 245
    invoke-direct {v4, v15, v7, v6}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/16 v6, 0xc

    .line 249
    .line 250
    new-array v7, v6, [Lvq/j;

    .line 251
    .line 252
    aput-object v5, v7, v20

    .line 253
    .line 254
    aput-object v8, v7, v16

    .line 255
    .line 256
    aput-object v9, v7, v19

    .line 257
    .line 258
    const/4 v5, 0x3

    .line 259
    aput-object v10, v7, v5

    .line 260
    .line 261
    const/4 v8, 0x4

    .line 262
    aput-object v11, v7, v8

    .line 263
    .line 264
    const/4 v9, 0x5

    .line 265
    aput-object v12, v7, v9

    .line 266
    .line 267
    const/4 v10, 0x6

    .line 268
    aput-object v13, v7, v10

    .line 269
    .line 270
    const/4 v11, 0x7

    .line 271
    aput-object v14, v7, v11

    .line 272
    .line 273
    aput-object v1, v7, v17

    .line 274
    .line 275
    const/16 v1, 0x9

    .line 276
    .line 277
    aput-object v2, v7, v1

    .line 278
    .line 279
    aput-object v3, v7, v18

    .line 280
    .line 281
    const/16 v2, 0xb

    .line 282
    .line 283
    aput-object v4, v7, v2

    .line 284
    .line 285
    invoke-static {v7}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iput-object v3, v0, Lln/h3;->H1:Ljava/util/List;

    .line 290
    .line 291
    new-instance v3, Lvq/e;

    .line 292
    .line 293
    const-string v4, "\u3010\u3011\u62ec\u53f7\u53d1\u97f3\u4eba"

    .line 294
    .line 295
    const-string v7, "\u62ec\u53f71"

    .line 296
    .line 297
    invoke-direct {v3, v4, v7}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lvq/e;

    .line 301
    .line 302
    const-string v7, "\u5728\u7ebf\u97f3\u6548"

    .line 303
    .line 304
    const-string v12, "\u62ec\u53f72"

    .line 305
    .line 306
    invoke-direct {v4, v7, v12}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v7, Lvq/e;

    .line 310
    .line 311
    const-string v12, "\u300c\u300d\u62ec\u53f7\u53d1\u97f3\u4eba"

    .line 312
    .line 313
    const-string v13, "\u62ec\u53f73"

    .line 314
    .line 315
    invoke-direct {v7, v12, v13}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v12, Lvq/e;

    .line 319
    .line 320
    const-string v13, "\u300e\u5bf9\u8bdd\u65c1\u767d\u300f"

    .line 321
    .line 322
    const-string v14, "\u62ec\u53f74"

    .line 323
    .line 324
    invoke-direct {v12, v13, v14}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-array v13, v8, [Lvq/e;

    .line 328
    .line 329
    aput-object v3, v13, v20

    .line 330
    .line 331
    aput-object v4, v13, v16

    .line 332
    .line 333
    aput-object v7, v13, v19

    .line 334
    .line 335
    aput-object v12, v13, v5

    .line 336
    .line 337
    invoke-static {v13}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v0, Lln/h3;->I1:Ljava/util/List;

    .line 342
    .line 343
    new-instance v3, Lvq/e;

    .line 344
    .line 345
    const-string v4, "advertising"

    .line 346
    .line 347
    const-string v7, "\u5e7f\u544a"

    .line 348
    .line 349
    invoke-direct {v3, v4, v7}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Lvq/e;

    .line 353
    .line 354
    const-string v7, "angry"

    .line 355
    .line 356
    const-string v12, "\u751f\u6c14"

    .line 357
    .line 358
    invoke-direct {v4, v7, v12}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v7, Lvq/e;

    .line 362
    .line 363
    const-string v12, "coldness"

    .line 364
    .line 365
    const-string v13, "\u51b7\u6f20"

    .line 366
    .line 367
    invoke-direct {v7, v12, v13}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v12, Lvq/e;

    .line 371
    .line 372
    const-string v13, "comfort"

    .line 373
    .line 374
    const-string v14, "\u5b89\u6170"

    .line 375
    .line 376
    invoke-direct {v12, v13, v14}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v13, Lvq/e;

    .line 380
    .line 381
    const-string v14, "depressed"

    .line 382
    .line 383
    const-string v15, "\u6cae\u4e27"

    .line 384
    .line 385
    invoke-direct {v13, v14, v15}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v14, Lvq/e;

    .line 389
    .line 390
    const-string v15, "entertainment"

    .line 391
    .line 392
    move/from16 v21, v1

    .line 393
    .line 394
    const-string v1, "\u5a31\u4e50"

    .line 395
    .line 396
    invoke-direct {v14, v15, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lvq/e;

    .line 400
    .line 401
    const-string v15, "excited"

    .line 402
    .line 403
    move/from16 v22, v2

    .line 404
    .line 405
    const-string v2, "\u5174\u594b"

    .line 406
    .line 407
    invoke-direct {v1, v15, v2}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lvq/e;

    .line 411
    .line 412
    const-string v15, "fear"

    .line 413
    .line 414
    move/from16 v23, v5

    .line 415
    .line 416
    const-string v5, "\u6050\u60e7"

    .line 417
    .line 418
    invoke-direct {v2, v15, v5}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v5, Lvq/e;

    .line 422
    .line 423
    const-string v15, "happy"

    .line 424
    .line 425
    move/from16 v24, v6

    .line 426
    .line 427
    const-string v6, "\u5f00\u5fc3"

    .line 428
    .line 429
    invoke-direct {v5, v15, v6}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v6, Lvq/e;

    .line 433
    .line 434
    const-string v15, "hate"

    .line 435
    .line 436
    move/from16 v25, v8

    .line 437
    .line 438
    const-string v8, "\u538c\u6076"

    .line 439
    .line 440
    invoke-direct {v6, v15, v8}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v8, Lvq/e;

    .line 444
    .line 445
    const-string v15, "lovey-dovey"

    .line 446
    .line 447
    move/from16 v26, v9

    .line 448
    .line 449
    const-string v9, "\u6492\u5a07"

    .line 450
    .line 451
    invoke-direct {v8, v15, v9}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v9, Lvq/e;

    .line 455
    .line 456
    const-string v15, "neutral"

    .line 457
    .line 458
    move/from16 v27, v10

    .line 459
    .line 460
    const-string v10, "\u4e2d\u6027"

    .line 461
    .line 462
    invoke-direct {v9, v15, v10}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v10, Lvq/e;

    .line 466
    .line 467
    const-string v15, "news"

    .line 468
    .line 469
    move/from16 v28, v11

    .line 470
    .line 471
    const-string v11, "\u65b0\u95fb"

    .line 472
    .line 473
    invoke-direct {v10, v15, v11}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v11, Lvq/e;

    .line 477
    .line 478
    const-string v15, "sad"

    .line 479
    .line 480
    move-object/from16 v29, v1

    .line 481
    .line 482
    const-string v1, "\u60b2\u4f24"

    .line 483
    .line 484
    invoke-direct {v11, v15, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lvq/e;

    .line 488
    .line 489
    const-string v15, "shy"

    .line 490
    .line 491
    move-object/from16 v30, v2

    .line 492
    .line 493
    const-string v2, "\u5bb3\u7f9e"

    .line 494
    .line 495
    invoke-direct {v1, v15, v2}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lvq/e;

    .line 499
    .line 500
    const-string v15, "surprised"

    .line 501
    .line 502
    move-object/from16 v31, v1

    .line 503
    .line 504
    const-string v1, "\u60ca\u8bb6"

    .line 505
    .line 506
    invoke-direct {v2, v15, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lvq/e;

    .line 510
    .line 511
    const-string v15, "tender"

    .line 512
    .line 513
    move-object/from16 v32, v2

    .line 514
    .line 515
    const-string v2, "\u6e29\u67d4"

    .line 516
    .line 517
    invoke-direct {v1, v15, v2}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Lvq/e;

    .line 521
    .line 522
    const-string v15, "tension"

    .line 523
    .line 524
    move-object/from16 v33, v1

    .line 525
    .line 526
    const-string v1, "\u7d27\u5f20"

    .line 527
    .line 528
    invoke-direct {v2, v15, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const/16 v1, 0x12

    .line 532
    .line 533
    new-array v1, v1, [Lvq/e;

    .line 534
    .line 535
    aput-object v3, v1, v20

    .line 536
    .line 537
    aput-object v4, v1, v16

    .line 538
    .line 539
    aput-object v7, v1, v19

    .line 540
    .line 541
    aput-object v12, v1, v23

    .line 542
    .line 543
    aput-object v13, v1, v25

    .line 544
    .line 545
    aput-object v14, v1, v26

    .line 546
    .line 547
    aput-object v29, v1, v27

    .line 548
    .line 549
    aput-object v30, v1, v28

    .line 550
    .line 551
    aput-object v5, v1, v17

    .line 552
    .line 553
    aput-object v6, v1, v21

    .line 554
    .line 555
    aput-object v8, v1, v18

    .line 556
    .line 557
    aput-object v9, v1, v22

    .line 558
    .line 559
    aput-object v10, v1, v24

    .line 560
    .line 561
    const/16 v3, 0xd

    .line 562
    .line 563
    aput-object v11, v1, v3

    .line 564
    .line 565
    const/16 v3, 0xe

    .line 566
    .line 567
    aput-object v31, v1, v3

    .line 568
    .line 569
    const/16 v3, 0xf

    .line 570
    .line 571
    aput-object v32, v1, v3

    .line 572
    .line 573
    const/16 v3, 0x10

    .line 574
    .line 575
    aput-object v33, v1, v3

    .line 576
    .line 577
    const/16 v3, 0x11

    .line 578
    .line 579
    aput-object v2, v1, v3

    .line 580
    .line 581
    invoke-static {v1}, Lwq/u;->G([Lvq/e;)Ljava/util/Map;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iput-object v1, v0, Lln/h3;->J1:Ljava/lang/Object;

    .line 586
    .line 587
    return-void
.end method

.method public static final s0(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lln/h3;)V
    .locals 5

    .line 1
    invoke-static {p3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object p3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p3, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lln/a3;

    .line 30
    .line 31
    :goto_1
    const/16 v0, 0x8

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-boolean v4, p3, Lln/a3;->d:Z

    .line 38
    .line 39
    if-ne v4, v3, :cond_2

    .line 40
    .line 41
    move v4, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v0

    .line 44
    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_6

    .line 48
    .line 49
    iget-boolean p0, p3, Lln/a3;->e:Z

    .line 50
    .line 51
    if-ne p0, v3, :cond_6

    .line 52
    .line 53
    iget-object p0, p3, Lln/a3;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eq p1, p3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    add-int/lit8 p3, v1, 0x1

    .line 86
    .line 87
    if-ltz v1, :cond_4

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Landroid/widget/CheckBox;

    .line 92
    .line 93
    invoke-virtual {p4}, Lx2/y;->Y()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v0, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p4, Lln/h3;->J1:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    move-object v3, p1

    .line 112
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget p1, p4, Lln/h3;->D1:I

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lln/e2;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {p1, p2, v1, v3}, Lln/e2;-><init>(Landroid/widget/LinearLayout;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    move v1, p3

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-static {}, Lwq/l;->V()V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_5
    return-void

    .line 142
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static t0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/storage/emulated/0/Download/chajian/mingwuyan/"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lhr/b;->v(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_0
    const-string p0, ""

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final k0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140548

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0d007d

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "inflate(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lln/h3;->s1:Landroid/view/View;

    .line 35
    .line 36
    const v1, 0x7f0a056e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "findViewById(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object v0, p0, Lln/h3;->t1:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v0, p0, Lln/h3;->s1:Landroid/view/View;

    .line 53
    .line 54
    const-string v3, "rootView"

    .line 55
    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    const v4, 0x7f0a009e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Landroid/widget/Button;

    .line 69
    .line 70
    iput-object v0, p0, Lln/h3;->u1:Landroid/widget/Button;

    .line 71
    .line 72
    iget-object v0, p0, Lln/h3;->s1:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    const v4, 0x7f0a00c2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Landroid/widget/Button;

    .line 87
    .line 88
    iput-object v0, p0, Lln/h3;->v1:Landroid/widget/Button;

    .line 89
    .line 90
    invoke-virtual {p0}, Lln/h3;->p0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v5, "\u5217\u8868"

    .line 97
    .line 98
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lx2/y;->r()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x30

    .line 122
    .line 123
    const/16 v1, 0x20

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    if-ne v0, v1, :cond_0

    .line 127
    .line 128
    move v0, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    const/4 v1, -0x1

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    move v5, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const-string v5, "#333333"

    .line 137
    .line 138
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :goto_1
    iput v5, p0, Lln/h3;->D1:I

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const-string v0, "#AAAAAA"

    .line 147
    .line 148
    :goto_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    const-string v0, "#666666"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    invoke-virtual {p0}, Lln/h3;->q0()V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lln/o2;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lln/o2;-><init>(Lln/h3;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lln/h3;->C1:Lln/o2;

    .line 164
    .line 165
    iget-object v0, p0, Lln/h3;->t1:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    const-string v5, "rvConfigList"

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 172
    .line 173
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    invoke-direct {v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lln/h3;->t1:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    iget-object v4, p0, Lln/h3;->C1:Lln/o2;

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lln/e3;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lln/e3;-><init>(Lln/h3;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Ls6/f0;

    .line 199
    .line 200
    invoke-direct {v4, v0}, Ls6/f0;-><init>(Ls6/d0;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lln/h3;->t1:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ls6/f0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lln/h3;->u1:Landroid/widget/Button;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    new-instance v4, Lln/c2;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-direct {v4, p0, v5}, Lln/c2;-><init>(Lln/h3;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lln/h3;->v1:Landroid/widget/Button;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    new-instance v4, Lln/c2;

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    invoke-direct {v4, p0, v5}, Lln/c2;-><init>(Lln/h3;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lln/h3;->s1:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 250
    .line 251
    .line 252
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    const/16 v1, 0x11

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 261
    .line 262
    .line 263
    :cond_4
    return-object p1

    .line 264
    :cond_5
    invoke-static {v3}, Lmr/i;->l(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_6
    const-string p1, "btnToggleList"

    .line 269
    .line 270
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_7
    const-string p1, "btnAdd"

    .line 275
    .line 276
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2

    .line 280
    :cond_8
    invoke-static {v5}, Lmr/i;->l(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v2

    .line 284
    :cond_9
    const-string p1, "adapter"

    .line 285
    .line 286
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v2

    .line 290
    :cond_a
    invoke-static {v5}, Lmr/i;->l(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_b
    invoke-static {v5}, Lmr/i;->l(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :cond_c
    invoke-static {v3}, Lmr/i;->l(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_d
    invoke-static {v3}, Lmr/i;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2
.end method

.method public final n0()Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-ltz v3, :cond_3

    .line 28
    .line 29
    check-cast v4, Lln/q2;

    .line 30
    .line 31
    new-instance v7, Lln/t2;

    .line 32
    .line 33
    iget v8, p0, Lln/h3;->B1:I

    .line 34
    .line 35
    if-ne v3, v8, :cond_0

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v8, v2

    .line 40
    :goto_1
    invoke-direct {v7, v3, v4, v8}, Lln/t2;-><init>(ILln/q2;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget v7, p0, Lln/h3;->B1:I

    .line 47
    .line 48
    if-ne v3, v7, :cond_2

    .line 49
    .line 50
    iget-object v4, v4, Lln/q2;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move v7, v2

    .line 57
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    add-int/lit8 v9, v7, 0x1

    .line 68
    .line 69
    if-ltz v7, :cond_1

    .line 70
    .line 71
    check-cast v8, Lln/r2;

    .line 72
    .line 73
    new-instance v10, Lln/s2;

    .line 74
    .line 75
    invoke-direct {v10, v3, v7, v8}, Lln/s2;-><init>(IILln/r2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move v7, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-static {}, Lwq/l;->V()V

    .line 84
    .line 85
    .line 86
    throw v6

    .line 87
    :cond_2
    move v3, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {}, Lwq/l;->V()V

    .line 90
    .line 91
    .line 92
    throw v6

    .line 93
    :cond_4
    return-object v0
.end method

.method public final o0()Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvq/e;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, "\u2014\u2014 \u8bf7\u9009\u62e9\u6807\u7b7e \u2014\u2014"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lln/h3;->G1:Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lvq/j;

    .line 39
    .line 40
    iget-object v5, v2, Lvq/j;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v2, Lvq/j;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Lvq/j;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gt v4, v2, :cond_0

    .line 57
    .line 58
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v3, v7}, Lur/p;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v6, v7}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v5, v7}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v9, Lvq/e;

    .line 75
    .line 76
    invoke-direct {v9, v8, v7}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    if-eq v4, v2, :cond_0

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Lln/h3;->H1:Ljava/util/List;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lvq/j;

    .line 106
    .line 107
    iget-object v5, v2, Lvq/j;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v2, Lvq/j;->v:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v2, Lvq/j;->A:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-gt v4, v2, :cond_2

    .line 124
    .line 125
    move v7, v4

    .line 126
    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v3, v8}, Lur/p;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v6, v8}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v5, v8}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v10, Lvq/e;

    .line 143
    .line 144
    invoke-direct {v10, v9, v8}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    if-eq v7, v2, :cond_2

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v1, p0, Lln/h3;->I1:Ljava/util/List;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lvq/e;

    .line 174
    .line 175
    iget-object v3, v2, Lvq/e;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, v2, Lvq/e;->v:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    new-instance v4, Lvq/e;

    .line 184
    .line 185
    invoke-direct {v4, v2, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    new-instance v1, Lvq/e;

    .line 193
    .line 194
    const-string v2, "narration"

    .line 195
    .line 196
    const-string v3, "\u65c1\u767d"

    .line 197
    .line 198
    invoke-direct {v1, v2, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/storage/emulated/0/Download/chajian/mingwuyan/"

    .line 4
    .line 5
    iget-object v2, p0, Lln/h3;->x1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lhr/b;->v(Ljava/io/File;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    :cond_0
    const-string v0, "1"

    .line 30
    .line 31
    return-object v0
.end method

.method public final q0()V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lln/h3;->w1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lln/h3;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "data"

    .line 21
    .line 22
    const-string v6, "getString(...)"

    .line 23
    .line 24
    const-string v7, "name"

    .line 25
    .line 26
    const-string v9, "optString(...)"

    .line 27
    .line 28
    const-string v10, ""

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v37, v5

    .line 33
    .line 34
    move-object/from16 v22, v6

    .line 35
    .line 36
    move-object/from16 v23, v7

    .line 37
    .line 38
    move-object v13, v9

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_0
    if-ge v11, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const-string v13, "group"

    .line 58
    .line 59
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    new-instance v14, Lln/v2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 64
    .line 65
    move-object/from16 v16, v9

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v13, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v14, v8, v9, v13}, Lln/v2;-><init>(JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v9, "list"

    .line 87
    .line 88
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const/4 v15, 0x0

    .line 97
    :goto_1
    if-ge v15, v13, :cond_9

    .line 98
    .line 99
    move/from16 v17, v0

    .line 100
    .line 101
    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v18, v4

    .line 106
    .line 107
    const-string v4, "config"

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    new-instance v4, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_2
    move-object/from16 v19, v9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object/from16 v37, v5

    .line 125
    .line 126
    move-object/from16 v22, v6

    .line 127
    .line 128
    move-object/from16 v23, v7

    .line 129
    .line 130
    move-object/from16 v13, v16

    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :goto_2
    const-string v9, "source"

    .line 135
    .line 136
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    if-eqz v9, :cond_3

    .line 143
    .line 144
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    move-object/from16 v45, v21

    .line 149
    .line 150
    move/from16 v21, v11

    .line 151
    .line 152
    move-object/from16 v11, v45

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move/from16 v21, v11

    .line 156
    .line 157
    move-object/from16 v11, v20

    .line 158
    .line 159
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v22

    .line 163
    move-object/from16 v24, v12

    .line 164
    .line 165
    move/from16 v25, v13

    .line 166
    .line 167
    int-to-long v12, v15

    .line 168
    add-long v12, v22, v12

    .line 169
    .line 170
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v27

    .line 174
    const-string v12, "displayName"

    .line 175
    .line 176
    invoke-virtual {v0, v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    move-object/from16 v13, v16

    .line 181
    .line 182
    :try_start_2
    invoke-static {v12, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    const-string v2, "groupId"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 188
    .line 189
    move-object/from16 v22, v6

    .line 190
    .line 191
    move-object/from16 v23, v7

    .line 192
    .line 193
    :try_start_3
    iget-wide v6, v14, Lln/v2;->a:J

    .line 194
    .line 195
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v30

    .line 199
    const-string v2, "isEnabled"

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v32

    .line 206
    const-string v2, "speechRule"

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    new-instance v6, Lln/z2;

    .line 215
    .line 216
    const-string v7, "tag"

    .line 217
    .line 218
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v26, v0

    .line 226
    .line 227
    const-string v0, "tagName"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v6, v7, v0}, Lln/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catch_1
    move-exception v0

    .line 241
    move-object/from16 v37, v5

    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :cond_4
    move-object/from16 v26, v0

    .line 246
    .line 247
    move-object/from16 v6, v20

    .line 248
    .line 249
    :goto_4
    const-string v0, "audioParams"

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 255
    const-string v2, "volume"

    .line 256
    .line 257
    const-string v7, "speed"

    .line 258
    .line 259
    move-object/from16 v35, v14

    .line 260
    .line 261
    move/from16 v36, v15

    .line 262
    .line 263
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 264
    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    move-object/from16 v29, v12

    .line 268
    .line 269
    :try_start_4
    new-instance v12, Lln/h2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 270
    .line 271
    move-object/from16 v37, v5

    .line 272
    .line 273
    move-object/from16 v33, v6

    .line 274
    .line 275
    :try_start_5
    invoke-virtual {v0, v7, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-direct {v12, v5, v6, v0, v1}, Lln/h2;-><init>(DD)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_2
    move-exception v0

    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :cond_5
    move-object/from16 v37, v5

    .line 291
    .line 292
    move-object/from16 v33, v6

    .line 293
    .line 294
    move-object/from16 v29, v12

    .line 295
    .line 296
    move-object/from16 v12, v20

    .line 297
    .line 298
    :goto_5
    const-string v0, "audioFormat"

    .line 299
    .line 300
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    new-instance v1, Lln/g2;

    .line 307
    .line 308
    const-string v4, "sampleRate"

    .line 309
    .line 310
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v0}, Lln/g2;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_6
    move-object/from16 v1, v20

    .line 322
    .line 323
    :goto_6
    if-eqz v9, :cond_8

    .line 324
    .line 325
    invoke-virtual {v9, v7, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v39

    .line 329
    invoke-virtual {v9, v2, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v41

    .line 333
    const-string v0, "voice"

    .line 334
    .line 335
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    if-eqz v11, :cond_7

    .line 343
    .line 344
    new-instance v2, Lln/y2;

    .line 345
    .line 346
    const-string v4, "contextTexts"

    .line 347
    .line 348
    invoke-virtual {v11, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v5, "emotion"

    .line 356
    .line 357
    invoke-virtual {v11, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v5, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v4, v5}, Lln/y2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v44, v2

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_7
    move-object/from16 v44, v20

    .line 371
    .line 372
    :goto_7
    new-instance v38, Lln/x2;

    .line 373
    .line 374
    move-object/from16 v43, v0

    .line 375
    .line 376
    invoke-direct/range {v38 .. v44}, Lln/x2;-><init>(DDLjava/lang/String;Lln/y2;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, v38

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_8
    move-object/from16 v0, v20

    .line 383
    .line 384
    :goto_8
    new-instance v2, Lln/p2;

    .line 385
    .line 386
    move-object/from16 v6, v33

    .line 387
    .line 388
    invoke-direct {v2, v6, v12, v1, v0}, Lln/p2;-><init>(Lln/z2;Lln/h2;Lln/g2;Lln/x2;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lorg/json/JSONObject;

    .line 392
    .line 393
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v26, Lln/r2;

    .line 401
    .line 402
    move-object/from16 v34, v0

    .line 403
    .line 404
    move-object/from16 v33, v2

    .line 405
    .line 406
    invoke-direct/range {v26 .. v34}, Lln/r2;-><init>(JLjava/lang/String;JZLln/p2;Lorg/json/JSONObject;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, v26

    .line 410
    .line 411
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    add-int/lit8 v15, v36, 0x1

    .line 415
    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    move-object/from16 v2, v16

    .line 419
    .line 420
    move/from16 v0, v17

    .line 421
    .line 422
    move-object/from16 v4, v18

    .line 423
    .line 424
    move-object/from16 v9, v19

    .line 425
    .line 426
    move/from16 v11, v21

    .line 427
    .line 428
    move-object/from16 v6, v22

    .line 429
    .line 430
    move-object/from16 v7, v23

    .line 431
    .line 432
    move-object/from16 v12, v24

    .line 433
    .line 434
    move-object/from16 v14, v35

    .line 435
    .line 436
    move-object/from16 v5, v37

    .line 437
    .line 438
    move-object/from16 v16, v13

    .line 439
    .line 440
    move/from16 v13, v25

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :catch_3
    move-exception v0

    .line 445
    move-object/from16 v37, v5

    .line 446
    .line 447
    move-object/from16 v22, v6

    .line 448
    .line 449
    move-object/from16 v23, v7

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_9
    move/from16 v17, v0

    .line 453
    .line 454
    move-object/from16 v18, v4

    .line 455
    .line 456
    move-object/from16 v37, v5

    .line 457
    .line 458
    move-object/from16 v22, v6

    .line 459
    .line 460
    move-object/from16 v23, v7

    .line 461
    .line 462
    move/from16 v21, v11

    .line 463
    .line 464
    move-object/from16 v24, v12

    .line 465
    .line 466
    move-object/from16 v35, v14

    .line 467
    .line 468
    move-object/from16 v13, v16

    .line 469
    .line 470
    move-object/from16 v16, v2

    .line 471
    .line 472
    new-instance v0, Lln/q2;

    .line 473
    .line 474
    new-instance v1, Lorg/json/JSONObject;

    .line 475
    .line 476
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v2, v35

    .line 484
    .line 485
    invoke-direct {v0, v2, v8, v1}, Lln/q2;-><init>(Lln/v2;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 489
    .line 490
    .line 491
    add-int/lit8 v11, v21, 0x1

    .line 492
    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move-object v9, v13

    .line 496
    move-object/from16 v2, v16

    .line 497
    .line 498
    move/from16 v0, v17

    .line 499
    .line 500
    move-object/from16 v4, v18

    .line 501
    .line 502
    move-object/from16 v6, v22

    .line 503
    .line 504
    move-object/from16 v7, v23

    .line 505
    .line 506
    move-object/from16 v5, v37

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :catch_4
    move-exception v0

    .line 511
    move-object/from16 v37, v5

    .line 512
    .line 513
    move-object/from16 v22, v6

    .line 514
    .line 515
    move-object/from16 v23, v7

    .line 516
    .line 517
    move-object v13, v9

    .line 518
    goto :goto_a

    .line 519
    :goto_9
    move-object/from16 v1, p0

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :goto_b
    iput-object v3, v1, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 527
    .line 528
    const-string v0, "voice_list.json"

    .line 529
    .line 530
    invoke-static {v0}, Lln/h3;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    const-string v3, "["

    .line 539
    .line 540
    sget-object v4, Lwq/r;->i:Lwq/r;

    .line 541
    .line 542
    if-eqz v2, :cond_a

    .line 543
    .line 544
    move-object v0, v4

    .line 545
    move-object/from16 v17, v0

    .line 546
    .line 547
    move-object/from16 v2, v22

    .line 548
    .line 549
    move-object/from16 v12, v23

    .line 550
    .line 551
    move-object/from16 v5, v37

    .line 552
    .line 553
    goto/16 :goto_13

    .line 554
    .line 555
    :cond_a
    :try_start_6
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const/4 v15, 0x0

    .line 564
    invoke-static {v2, v3, v15}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_b

    .line 569
    .line 570
    new-instance v2, Lorg/json/JSONArray;

    .line 571
    .line 572
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v5, v37

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :catch_5
    move-object/from16 v17, v4

    .line 579
    .line 580
    move-object/from16 v2, v22

    .line 581
    .line 582
    move-object/from16 v12, v23

    .line 583
    .line 584
    move-object/from16 v5, v37

    .line 585
    .line 586
    goto/16 :goto_12

    .line 587
    .line 588
    :cond_b
    new-instance v2, Lorg/json/JSONObject;

    .line 589
    .line 590
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 591
    .line 592
    .line 593
    move-object/from16 v5, v37

    .line 594
    .line 595
    :try_start_7
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-nez v2, :cond_c

    .line 600
    .line 601
    move-object v0, v4

    .line 602
    move-object/from16 v17, v0

    .line 603
    .line 604
    :goto_c
    move-object/from16 v2, v22

    .line 605
    .line 606
    move-object/from16 v12, v23

    .line 607
    .line 608
    goto/16 :goto_13

    .line 609
    .line 610
    :cond_c
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    const/4 v7, 0x0

    .line 620
    :goto_e
    if-ge v7, v6, :cond_e

    .line 621
    .line 622
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    const-string v9, "emotions"

    .line 627
    .line 628
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    new-instance v11, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 635
    .line 636
    .line 637
    if-eqz v9, :cond_d

    .line 638
    .line 639
    :try_start_8
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    const/4 v14, 0x0

    .line 644
    :goto_f
    if-ge v14, v12, :cond_d

    .line 645
    .line 646
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 650
    move-object/from16 v16, v2

    .line 651
    .line 652
    move-object/from16 v2, v22

    .line 653
    .line 654
    :try_start_9
    invoke-static {v15, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    add-int/lit8 v14, v14, 0x1

    .line 661
    .line 662
    move-object/from16 v22, v2

    .line 663
    .line 664
    move-object/from16 v2, v16

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :catch_6
    :goto_10
    move-object/from16 v17, v4

    .line 668
    .line 669
    :goto_11
    move-object/from16 v12, v23

    .line 670
    .line 671
    goto/16 :goto_12

    .line 672
    .line 673
    :catch_7
    move-object/from16 v2, v22

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_d
    move-object/from16 v16, v2

    .line 677
    .line 678
    move-object/from16 v2, v22

    .line 679
    .line 680
    new-instance v24, Lln/a3;

    .line 681
    .line 682
    const-string v9, "voice_id"

    .line 683
    .line 684
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-static {v9, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 689
    .line 690
    .line 691
    move-object/from16 v12, v23

    .line 692
    .line 693
    :try_start_a
    invoke-virtual {v8, v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    invoke-static {v14, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const-string v15, "gender"

    .line 701
    .line 702
    invoke-virtual {v8, v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v15

    .line 706
    invoke-static {v15, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 707
    .line 708
    .line 709
    move-object/from16 v17, v4

    .line 710
    .line 711
    :try_start_b
    const-string v4, "is_pro"

    .line 712
    .line 713
    move/from16 v18, v6

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 717
    .line 718
    .line 719
    move-result v28

    .line 720
    const-string v4, "is_emotion"

    .line 721
    .line 722
    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 723
    .line 724
    .line 725
    move-result v29

    .line 726
    const-string v4, "is_singing"

    .line 727
    .line 728
    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 729
    .line 730
    .line 731
    move-result v30

    .line 732
    move-object/from16 v27, v15

    .line 733
    .line 734
    move-object/from16 v25, v9

    .line 735
    .line 736
    move-object/from16 v31, v11

    .line 737
    .line 738
    move-object/from16 v26, v14

    .line 739
    .line 740
    invoke-direct/range {v24 .. v31}, Lln/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/ArrayList;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v4, v24

    .line 744
    .line 745
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 746
    .line 747
    .line 748
    add-int/lit8 v7, v7, 0x1

    .line 749
    .line 750
    move-object/from16 v22, v2

    .line 751
    .line 752
    move-object/from16 v23, v12

    .line 753
    .line 754
    move-object/from16 v2, v16

    .line 755
    .line 756
    move-object/from16 v4, v17

    .line 757
    .line 758
    move/from16 v6, v18

    .line 759
    .line 760
    goto/16 :goto_e

    .line 761
    .line 762
    :catch_8
    move-object/from16 v17, v4

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :catch_9
    move-object/from16 v17, v4

    .line 766
    .line 767
    move-object/from16 v2, v22

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_e
    move-object/from16 v17, v4

    .line 771
    .line 772
    goto/16 :goto_c

    .line 773
    .line 774
    :catch_a
    :goto_12
    move-object/from16 v0, v17

    .line 775
    .line 776
    :goto_13
    iput-object v0, v1, Lln/h3;->z1:Ljava/lang/Object;

    .line 777
    .line 778
    const-string v0, "rule_presets.json"

    .line 779
    .line 780
    invoke-static {v0}, Lln/h3;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_f

    .line 789
    .line 790
    :catch_b
    :goto_14
    move-object/from16 v4, v17

    .line 791
    .line 792
    goto :goto_18

    .line 793
    :cond_f
    :try_start_c
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    const/4 v15, 0x0

    .line 802
    invoke-static {v4, v3, v15}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_10

    .line 807
    .line 808
    new-instance v3, Lorg/json/JSONArray;

    .line 809
    .line 810
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_10
    new-instance v3, Lorg/json/JSONObject;

    .line 815
    .line 816
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    if-nez v3, :cond_11

    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_11
    :goto_15
    new-instance v0, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    move v5, v15

    .line 836
    :goto_16
    if-ge v5, v4, :cond_13

    .line 837
    .line 838
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    const-string v7, "rules"

    .line 843
    .line 844
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    new-instance v8, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    if-eqz v7, :cond_12

    .line 854
    .line 855
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    move v11, v15

    .line 860
    :goto_17
    if-ge v11, v9, :cond_12

    .line 861
    .line 862
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    invoke-static {v14, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    add-int/lit8 v11, v11, 0x1

    .line 873
    .line 874
    goto :goto_17

    .line 875
    :cond_12
    new-instance v7, Lln/w2;

    .line 876
    .line 877
    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-static {v6, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-direct {v7, v8, v6}, Lln/w2;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 888
    .line 889
    .line 890
    add-int/lit8 v5, v5, 0x1

    .line 891
    .line 892
    goto :goto_16

    .line 893
    :cond_13
    move-object v4, v0

    .line 894
    :goto_18
    iput-object v4, v1, Lln/h3;->A1:Ljava/lang/Object;

    .line 895
    .line 896
    return-void
.end method

.method public final r0(II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    iget-object v0, v1, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lln/q2;

    .line 12
    .line 13
    iget-object v0, v0, Lln/q2;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    move/from16 v9, p2

    .line 16
    .line 17
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v10, v0

    .line 22
    check-cast v10, Lln/r2;

    .line 23
    .line 24
    iget-object v11, v10, Lln/r2;->e:Lln/p2;

    .line 25
    .line 26
    iget-object v0, v11, Lln/p2;->d:Lln/x2;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v2, Lln/x2;

    .line 31
    .line 32
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    const-string v7, ""

    .line 35
    .line 36
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v2 .. v8}, Lln/x2;-><init>(DDLjava/lang/String;Lln/y2;)V

    .line 40
    .line 41
    .line 42
    move-object v12, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v12, v0

    .line 45
    :goto_0
    iget-object v0, v12, Lln/x2;->d:Lln/y2;

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lln/y2;

    .line 52
    .line 53
    invoke-direct {v0, v2, v2}, Lln/y2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v13, v0

    .line 57
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v3, 0x7f0d007c

    .line 66
    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-virtual {v0, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const v0, 0x7f0a01d4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v8, v0

    .line 81
    check-cast v8, Landroid/widget/EditText;

    .line 82
    .line 83
    const v0, 0x7f0a05c5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/Spinner;

    .line 91
    .line 92
    const v3, 0x7f0a05c4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/widget/Spinner;

    .line 100
    .line 101
    const v4, 0x7f0a05c9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object/from16 v16, v4

    .line 109
    .line 110
    check-cast v16, Landroid/widget/Spinner;

    .line 111
    .line 112
    const v4, 0x7f0a05c8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/widget/Spinner;

    .line 120
    .line 121
    const v5, 0x7f0a05c6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroid/widget/Spinner;

    .line 129
    .line 130
    const v6, 0x7f0a0328

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object/from16 v17, v6

    .line 138
    .line 139
    check-cast v17, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    const v6, 0x7f0a01df

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroid/widget/EditText;

    .line 149
    .line 150
    move-object/from16 v18, v14

    .line 151
    .line 152
    const v14, 0x7f0a030d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    const v2, 0x7f0a030e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    move-object/from16 v20, v2

    .line 173
    .line 174
    const v2, 0x7f0a01e4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/widget/EditText;

    .line 182
    .line 183
    move-object/from16 v21, v5

    .line 184
    .line 185
    const v5, 0x7f0a01e7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroid/widget/EditText;

    .line 193
    .line 194
    const v9, 0x7f0a01ec

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Landroid/widget/EditText;

    .line 202
    .line 203
    move-object/from16 v22, v14

    .line 204
    .line 205
    iget-object v14, v10, Lln/r2;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v14, v13, Lln/y2;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v14, v11, Lln/p2;->c:Lln/g2;

    .line 216
    .line 217
    if-eqz v14, :cond_2

    .line 218
    .line 219
    iget-object v14, v14, Lln/g2;->a:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v14, :cond_3

    .line 222
    .line 223
    :cond_2
    move-object/from16 v14, v19

    .line 224
    .line 225
    :cond_3
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v14, v10, Lln/r2;->f:Lorg/json/JSONObject;

    .line 229
    .line 230
    move-object/from16 v23, v2

    .line 231
    .line 232
    if-eqz v14, :cond_4

    .line 233
    .line 234
    const-string v2, "config"

    .line 235
    .line 236
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    const-string v14, "audioParams"

    .line 243
    .line 244
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_1

    .line 249
    :cond_4
    move-object/from16 v2, v18

    .line 250
    .line 251
    :goto_1
    const/4 v14, 0x1

    .line 252
    move-object/from16 v24, v6

    .line 253
    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    const-string v6, "speed"

    .line 257
    .line 258
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-ne v6, v14, :cond_5

    .line 263
    .line 264
    iget-object v6, v11, Lln/p2;->b:Lln/h2;

    .line 265
    .line 266
    if-eqz v6, :cond_5

    .line 267
    .line 268
    iget-wide v14, v6, Lln/h2;->a:D

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    iget-wide v14, v12, Lln/x2;->a:D

    .line 272
    .line 273
    :goto_2
    if-eqz v2, :cond_6

    .line 274
    .line 275
    const-string v6, "volume"

    .line 276
    .line 277
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/4 v6, 0x1

    .line 282
    if-ne v2, v6, :cond_6

    .line 283
    .line 284
    iget-object v2, v11, Lln/p2;->b:Lln/h2;

    .line 285
    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    move-wide/from16 v26, v14

    .line 289
    .line 290
    iget-wide v14, v2, Lln/h2;->b:D

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    move-wide/from16 v26, v14

    .line 294
    .line 295
    iget-wide v14, v12, Lln/x2;->b:D

    .line 296
    .line 297
    :goto_3
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 312
    .line 313
    new-instance v6, Ljava/util/ArrayList;

    .line 314
    .line 315
    const/16 v14, 0xa

    .line 316
    .line 317
    invoke-static {v2, v14}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-eqz v15, :cond_7

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    check-cast v15, Lln/q2;

    .line 339
    .line 340
    iget-object v15, v15, Lln/q2;->a:Lln/v2;

    .line 341
    .line 342
    iget-object v15, v15, Lln/v2;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_7
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 349
    .line 350
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    const v14, 0x1090008

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, v15, v14, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 358
    .line 359
    .line 360
    const v15, 0x1090009

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v15}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 367
    .line 368
    .line 369
    move/from16 v2, p1

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 372
    .line 373
    .line 374
    const-string v31, "\u7cbe\u54c1\u7537\u58f0"

    .line 375
    .line 376
    const-string v32, "\u58f0\u97f3\u6210\u66f2"

    .line 377
    .line 378
    const-string v27, "\u5168\u90e8\u53ef\u7528\u97f3\u8272"

    .line 379
    .line 380
    const-string v28, "\u9ad8\u7ea7\u97f3\u8272"

    .line 381
    .line 382
    const-string v29, "\u60c5\u611f\u97f3\u8272"

    .line 383
    .line 384
    const-string v30, "\u7cbe\u54c1\u5973\u58f0"

    .line 385
    .line 386
    filled-new-array/range {v27 .. v32}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v6}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const-string v31, "male"

    .line 395
    .line 396
    const-string v32, "sing"

    .line 397
    .line 398
    const-string v27, "all"

    .line 399
    .line 400
    const-string v28, "pro"

    .line 401
    .line 402
    const-string v29, "emotion"

    .line 403
    .line 404
    const-string v30, "female"

    .line 405
    .line 406
    filled-new-array/range {v27 .. v32}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v27

    .line 410
    invoke-static/range {v27 .. v27}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    move-object/from16 v27, v0

    .line 415
    .line 416
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v0, v1, v14, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 423
    .line 424
    .line 425
    const v1, 0x1090009

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 432
    .line 433
    .line 434
    move-object v0, v5

    .line 435
    invoke-virtual/range {p0 .. p0}, Lln/h3;->o0()Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    new-instance v1, Lmr/s;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object v6, v11, Lln/p2;->a:Lln/z2;

    .line 445
    .line 446
    if-eqz v6, :cond_8

    .line 447
    .line 448
    iget-object v6, v6, Lln/z2;->a:Ljava/lang/String;

    .line 449
    .line 450
    if-nez v6, :cond_9

    .line 451
    .line 452
    :cond_8
    move-object/from16 v6, v19

    .line 453
    .line 454
    :cond_9
    iput-object v6, v1, Lmr/s;->i:Ljava/lang/Object;

    .line 455
    .line 456
    new-instance v2, Ljava/util/ArrayList;

    .line 457
    .line 458
    const/16 v6, 0xa

    .line 459
    .line 460
    invoke-static {v5, v6}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    if-eqz v14, :cond_a

    .line 476
    .line 477
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    check-cast v14, Lvq/e;

    .line 482
    .line 483
    iget-object v14, v14, Lvq/e;->v:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v14, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_a
    new-instance v6, Landroid/widget/ArrayAdapter;

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    move-object/from16 v29, v0

    .line 498
    .line 499
    const v0, 0x1090008

    .line 500
    .line 501
    .line 502
    invoke-direct {v6, v14, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 503
    .line 504
    .line 505
    const v0, 0x1090009

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v1, Lmr/s;->i:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const/16 v30, 0x0

    .line 523
    .line 524
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v31

    .line 528
    const/16 v32, -0x1

    .line 529
    .line 530
    if-eqz v31, :cond_c

    .line 531
    .line 532
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v31

    .line 536
    move-object/from16 v14, v31

    .line 537
    .line 538
    check-cast v14, Lvq/e;

    .line 539
    .line 540
    iget-object v14, v14, Lvq/e;->i:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {v14, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    if-eqz v14, :cond_b

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_b
    add-int/lit8 v30, v30, 0x1

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_c
    move/from16 v30, v32

    .line 553
    .line 554
    :goto_7
    if-gez v30, :cond_d

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    goto :goto_8

    .line 558
    :cond_d
    move/from16 v0, v30

    .line 559
    .line 560
    :goto_8
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lln/x1;

    .line 564
    .line 565
    const/4 v6, 0x1

    .line 566
    move-object/from16 v14, v20

    .line 567
    .line 568
    move-object/from16 v20, v8

    .line 569
    .line 570
    move-object/from16 v8, v21

    .line 571
    .line 572
    move-object/from16 v21, v14

    .line 573
    .line 574
    move-object v14, v3

    .line 575
    move-object v3, v4

    .line 576
    move-object v4, v1

    .line 577
    move-object/from16 v1, p0

    .line 578
    .line 579
    invoke-direct/range {v0 .. v6}, Lln/x1;-><init>(Lln/h3;Ljava/util/ArrayList;Landroid/widget/Spinner;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v19, v4

    .line 583
    .line 584
    move-object/from16 v30, v5

    .line 585
    .line 586
    const v2, 0x1090008

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 590
    .line 591
    .line 592
    const-string v0, "-- \u81ea\u5b9a\u4e49\u63d0\u793a\u8bcd --"

    .line 593
    .line 594
    filled-new-array {v0}, [Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lwq/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v3, v1, Lln/h3;->A1:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, Ljava/lang/Iterable;

    .line 605
    .line 606
    new-instance v4, Ljava/util/ArrayList;

    .line 607
    .line 608
    const/16 v6, 0xa

    .line 609
    .line 610
    invoke-static {v3, v6}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_e

    .line 626
    .line 627
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Lln/w2;

    .line 632
    .line 633
    iget-object v5, v5, Lln/w2;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 640
    .line 641
    .line 642
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 643
    .line 644
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-direct {v3, v4, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 649
    .line 650
    .line 651
    const v2, 0x1090009

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 658
    .line 659
    .line 660
    new-instance v4, Lmr/q;

    .line 661
    .line 662
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 663
    .line 664
    .line 665
    iget-object v2, v13, Lln/y2;->a:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_11

    .line 672
    .line 673
    iget-object v2, v1, Lln/h3;->A1:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Ljava/util/Collection;

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_11

    .line 682
    .line 683
    iget-object v2, v1, Lln/h3;->A1:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const/4 v3, 0x0

    .line 690
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_10

    .line 695
    .line 696
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Lln/w2;

    .line 701
    .line 702
    iget-object v5, v5, Lln/w2;->b:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-static {v5}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/lang/String;

    .line 709
    .line 710
    iget-object v6, v13, Lln/y2;->a:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v5, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_f

    .line 717
    .line 718
    move/from16 v32, v3

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_10
    :goto_b
    if-ltz v32, :cond_11

    .line 725
    .line 726
    const/16 v25, 0x1

    .line 727
    .line 728
    add-int/lit8 v2, v32, 0x1

    .line 729
    .line 730
    iput v2, v4, Lmr/q;->i:I

    .line 731
    .line 732
    invoke-virtual {v8, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 733
    .line 734
    .line 735
    :cond_11
    move-object v2, v0

    .line 736
    new-instance v0, Lln/x1;

    .line 737
    .line 738
    const/4 v6, 0x2

    .line 739
    move-object v3, v8

    .line 740
    move-object/from16 v5, v24

    .line 741
    .line 742
    invoke-direct/range {v0 .. v6}, Lln/x1;-><init>(Lln/h3;Ljava/util/ArrayList;Landroid/widget/Spinner;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v1, Lln/h3;->z1:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Ljava/lang/Iterable;

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_13

    .line 761
    .line 762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    move-object v3, v2

    .line 767
    check-cast v3, Lln/a3;

    .line 768
    .line 769
    iget-object v3, v3, Lln/a3;->a:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v4, v12, Lln/x2;->c:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_12

    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_13
    move-object/from16 v2, v18

    .line 781
    .line 782
    :goto_c
    check-cast v2, Lln/a3;

    .line 783
    .line 784
    const-string v0, "all"

    .line 785
    .line 786
    if-eqz v2, :cond_18

    .line 787
    .line 788
    iget-object v3, v2, Lln/a3;->c:Ljava/lang/String;

    .line 789
    .line 790
    iget-boolean v4, v2, Lln/a3;->d:Z

    .line 791
    .line 792
    if-eqz v4, :cond_14

    .line 793
    .line 794
    const-string v0, "pro"

    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_14
    iget-boolean v4, v2, Lln/a3;->e:Z

    .line 798
    .line 799
    if-eqz v4, :cond_15

    .line 800
    .line 801
    const-string v0, "emotion"

    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_15
    iget-boolean v4, v2, Lln/a3;->f:Z

    .line 805
    .line 806
    if-eqz v4, :cond_16

    .line 807
    .line 808
    const-string v0, "sing"

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_16
    const-string v4, "\u5973\u6027"

    .line 812
    .line 813
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_17

    .line 818
    .line 819
    const-string v0, "female"

    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_17
    const-string v4, "\u7537\u6027"

    .line 823
    .line 824
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_18

    .line 829
    .line 830
    const-string v0, "male"

    .line 831
    .line 832
    :cond_18
    :goto_d
    move-object v6, v0

    .line 833
    invoke-virtual/range {v21 .. v21}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 834
    .line 835
    .line 836
    if-eqz v2, :cond_1d

    .line 837
    .line 838
    iget-object v0, v2, Lln/a3;->g:Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const/4 v2, 0x0

    .line 845
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_1d

    .line 850
    .line 851
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    add-int/lit8 v4, v2, 0x1

    .line 856
    .line 857
    if-ltz v2, :cond_1c

    .line 858
    .line 859
    check-cast v3, Ljava/lang/String;

    .line 860
    .line 861
    new-instance v5, Landroid/widget/CheckBox;

    .line 862
    .line 863
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    invoke-direct {v5, v8}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 868
    .line 869
    .line 870
    iget-object v8, v1, Lln/h3;->J1:Ljava/lang/Object;

    .line 871
    .line 872
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    check-cast v8, Ljava/lang/String;

    .line 877
    .line 878
    if-eqz v8, :cond_19

    .line 879
    .line 880
    goto :goto_f

    .line 881
    :cond_19
    move-object v8, v3

    .line 882
    :goto_f
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iget v8, v1, Lln/h3;->D1:I

    .line 889
    .line 890
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 891
    .line 892
    .line 893
    iget-object v8, v13, Lln/y2;->b:Ljava/lang/String;

    .line 894
    .line 895
    const-string v25, ","

    .line 896
    .line 897
    move-object/from16 v26, v0

    .line 898
    .line 899
    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const/4 v1, 0x6

    .line 904
    move/from16 v25, v4

    .line 905
    .line 906
    const/4 v4, 0x0

    .line 907
    invoke-static {v8, v0, v4, v1}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Ljava/lang/Iterable;

    .line 912
    .line 913
    new-instance v1, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :cond_1a
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    if-eqz v8, :cond_1b

    .line 927
    .line 928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    move-object/from16 v28, v8

    .line 933
    .line 934
    check-cast v28, Ljava/lang/String;

    .line 935
    .line 936
    invoke-static/range {v28 .. v28}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 937
    .line 938
    .line 939
    move-result v28

    .line 940
    if-nez v28, :cond_1a

    .line 941
    .line 942
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    goto :goto_10

    .line 946
    :cond_1b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 951
    .line 952
    .line 953
    new-instance v0, Lln/e2;

    .line 954
    .line 955
    const/4 v1, 0x1

    .line 956
    move-object/from16 v3, v21

    .line 957
    .line 958
    invoke-direct {v0, v3, v2, v1}, Lln/e2;-><init>(Landroid/widget/LinearLayout;II)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v1, p0

    .line 968
    .line 969
    move/from16 v2, v25

    .line 970
    .line 971
    move-object/from16 v0, v26

    .line 972
    .line 973
    goto/16 :goto_e

    .line 974
    .line 975
    :cond_1c
    invoke-static {}, Lwq/l;->V()V

    .line 976
    .line 977
    .line 978
    throw v18

    .line 979
    :cond_1d
    move-object/from16 v3, v21

    .line 980
    .line 981
    new-instance v0, Lln/x1;

    .line 982
    .line 983
    move-object/from16 v5, p0

    .line 984
    .line 985
    move-object/from16 v4, v16

    .line 986
    .line 987
    move-object/from16 v1, v17

    .line 988
    .line 989
    move-object/from16 v2, v22

    .line 990
    .line 991
    invoke-direct/range {v0 .. v5}, Lln/x1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lln/h3;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v34, v4

    .line 995
    .line 996
    move-object v4, v1

    .line 997
    move-object v1, v5

    .line 998
    move-object v5, v2

    .line 999
    move-object/from16 v2, v34

    .line 1000
    .line 1001
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v15, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    invoke-virtual {v14, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v12, Lln/x2;->c:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v1, v2, v6, v0}, Lln/h3;->x0(Landroid/widget/Spinner;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v4, v5, v3, v2, v1}, Lln/h3;->s0(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lln/h3;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v0, Ljo/r;

    .line 1020
    .line 1021
    const/4 v6, 0x5

    .line 1022
    invoke-direct {v0, v12, v6, v2}, Ljo/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1026
    .line 1027
    .line 1028
    new-instance v0, Lln/b3;

    .line 1029
    .line 1030
    move-object/from16 v34, v5

    .line 1031
    .line 1032
    move-object v5, v1

    .line 1033
    move-object v1, v4

    .line 1034
    move-object v4, v2

    .line 1035
    move-object/from16 v2, v34

    .line 1036
    .line 1037
    invoke-direct/range {v0 .. v5}, Lln/b3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lln/h3;)V

    .line 1038
    .line 1039
    .line 1040
    move-object v5, v2

    .line 1041
    move-object v2, v4

    .line 1042
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v0, Lln/c3;

    .line 1046
    .line 1047
    move-object v4, v1

    .line 1048
    move-object v6, v3

    .line 1049
    move-object v3, v15

    .line 1050
    move-object/from16 v1, p0

    .line 1051
    .line 1052
    invoke-direct/range {v0 .. v6}, Lln/c3;-><init>(Lln/h3;Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 1053
    .line 1054
    .line 1055
    move-object v3, v6

    .line 1056
    invoke-virtual {v14, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1057
    .line 1058
    .line 1059
    const v0, 0x7f0a01de

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    move-object v8, v0

    .line 1067
    check-cast v8, Landroid/widget/EditText;

    .line 1068
    .line 1069
    invoke-virtual/range {p0 .. p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v14

    .line 1077
    const-string v0, "tts_preview_text"

    .line 1078
    .line 1079
    const-string v1, "\u4f60\u597d\uff0c\u8fd9\u662f\u4e00\u6bb5\u8bd5\u542c\u8bed\u97f3"

    .line 1080
    .line 1081
    invoke-interface {v14, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    .line 1087
    .line 1088
    const v0, 0x7f0a00b6

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    move-object v15, v0

    .line 1096
    check-cast v15, Landroid/widget/Button;

    .line 1097
    .line 1098
    new-instance v0, Lkn/g0;

    .line 1099
    .line 1100
    move-object/from16 v1, p0

    .line 1101
    .line 1102
    move-object v4, v9

    .line 1103
    move-object/from16 v5, v23

    .line 1104
    .line 1105
    move-object/from16 v3, v29

    .line 1106
    .line 1107
    move-object v9, v7

    .line 1108
    move-object/from16 v7, v24

    .line 1109
    .line 1110
    invoke-direct/range {v0 .. v8}, Lkn/g0;-><init>(Lln/h3;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 1111
    .line 1112
    .line 1113
    move-object v3, v6

    .line 1114
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v0, Lj/j;

    .line 1118
    .line 1119
    invoke-virtual/range {p0 .. p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-direct {v0, v1}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v9}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    move-object v1, v0

    .line 1131
    new-instance v0, Lln/y1;

    .line 1132
    .line 1133
    move/from16 v15, p1

    .line 1134
    .line 1135
    move/from16 v16, p2

    .line 1136
    .line 1137
    move-object/from16 v33, v1

    .line 1138
    .line 1139
    move-object v7, v2

    .line 1140
    move-object/from16 v18, v8

    .line 1141
    .line 1142
    move-object v2, v10

    .line 1143
    move-object v6, v11

    .line 1144
    move-object v8, v12

    .line 1145
    move-object v9, v13

    .line 1146
    move-object/from16 v17, v14

    .line 1147
    .line 1148
    move-object/from16 v11, v23

    .line 1149
    .line 1150
    move-object/from16 v10, v24

    .line 1151
    .line 1152
    move-object/from16 v1, v27

    .line 1153
    .line 1154
    move-object/from16 v12, v29

    .line 1155
    .line 1156
    move-object/from16 v5, v30

    .line 1157
    .line 1158
    move-object v14, v3

    .line 1159
    move-object v13, v4

    .line 1160
    move-object/from16 v3, v20

    .line 1161
    .line 1162
    move-object/from16 v4, p0

    .line 1163
    .line 1164
    invoke-direct/range {v0 .. v19}, Lln/y1;-><init>(Landroid/widget/Spinner;Lln/r2;Landroid/widget/EditText;Lln/h3;Ljava/util/ArrayList;Lln/p2;Landroid/widget/Spinner;Lln/x2;Lln/y2;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;IILandroid/content/SharedPreferences;Landroid/widget/EditText;Lmr/s;)V

    .line 1165
    .line 1166
    .line 1167
    const-string v1, "\u4fdd\u5b58"

    .line 1168
    .line 1169
    move-object/from16 v2, v33

    .line 1170
    .line 1171
    invoke-virtual {v2, v1, v0}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1172
    .line 1173
    .line 1174
    const-string v0, "\u53d6\u6d88"

    .line 1175
    .line 1176
    const/4 v1, 0x0

    .line 1177
    invoke-virtual {v2, v0, v1}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2}, Lj/j;->create()Lj/k;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    if-eqz v1, :cond_1e

    .line 1189
    .line 1190
    const v2, 0x7f140134

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1194
    .line 1195
    .line 1196
    :cond_1e
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1197
    .line 1198
    .line 1199
    return-void
.end method

.method public final u0()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_19

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v6, v4, 0x1

    .line 26
    .line 27
    if-ltz v4, :cond_18

    .line 28
    .line 29
    check-cast v5, Lln/q2;

    .line 30
    .line 31
    iget-object v4, v5, Lln/q2;->c:Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v8, v5, Lln/q2;->a:Lln/v2;

    .line 34
    .line 35
    const-string v9, "list"

    .line 36
    .line 37
    const-string v10, "group"

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v11, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    new-instance v11, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    new-instance v11, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-wide v12, v8, Lln/v2;->a:J

    .line 74
    .line 75
    const-string v14, "id"

    .line 76
    .line 77
    invoke-virtual {v11, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v12, "name"

    .line 81
    .line 82
    iget-object v8, v8, Lln/v2;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v8, "order"

    .line 88
    .line 89
    invoke-virtual {v11, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    new-instance v10, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v11, v5, Lln/q2;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/4 v12, 0x0

    .line 107
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_17

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    add-int/lit8 v15, v12, 0x1

    .line 118
    .line 119
    if-ltz v12, :cond_16

    .line 120
    .line 121
    check-cast v13, Lln/r2;

    .line 122
    .line 123
    iget-object v12, v13, Lln/r2;->f:Lorg/json/JSONObject;

    .line 124
    .line 125
    iget-object v3, v13, Lln/r2;->e:Lln/p2;

    .line 126
    .line 127
    if-nez v12, :cond_2

    .line 128
    .line 129
    new-instance v12, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_2
    move-object/from16 v17, v8

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    iget-wide v7, v13, Lln/r2;->a:J

    .line 139
    .line 140
    invoke-virtual {v12, v14, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v7, "displayName"

    .line 144
    .line 145
    iget-object v8, v13, Lln/r2;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v7, "groupId"

    .line 151
    .line 152
    move-object v8, v2

    .line 153
    iget-wide v1, v13, Lln/r2;->c:J

    .line 154
    .line 155
    invoke-virtual {v12, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v1, "isEnabled"

    .line 159
    .line 160
    iget-boolean v2, v13, Lln/r2;->d:Z

    .line 161
    .line 162
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v17

    .line 166
    .line 167
    invoke-virtual {v12, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v2, "config"

    .line 171
    .line 172
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-nez v7, :cond_3

    .line 177
    .line 178
    new-instance v7, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 181
    .line 182
    .line 183
    :cond_3
    move-object/from16 v17, v1

    .line 184
    .line 185
    const-string v1, "#type"

    .line 186
    .line 187
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    if-nez v18, :cond_4

    .line 192
    .line 193
    move/from16 v18, v6

    .line 194
    .line 195
    const-string v6, "tts"

    .line 196
    .line 197
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move/from16 v18, v6

    .line 202
    .line 203
    :goto_2
    iget-object v6, v3, Lln/p2;->a:Lln/z2;

    .line 204
    .line 205
    move-object/from16 v19, v8

    .line 206
    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    const-string v8, "speechRule"

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    if-nez v20, :cond_5

    .line 216
    .line 217
    new-instance v20, Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    .line 220
    .line 221
    .line 222
    :cond_5
    move-object/from16 v21, v11

    .line 223
    .line 224
    move-object/from16 v11, v20

    .line 225
    .line 226
    move-object/from16 v20, v14

    .line 227
    .line 228
    const-string v14, "tag"

    .line 229
    .line 230
    move/from16 v22, v15

    .line 231
    .line 232
    iget-object v15, v6, Lln/z2;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v14, "tagName"

    .line 238
    .line 239
    iget-object v6, v6, Lln/z2;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v11, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    move-object/from16 v21, v11

    .line 249
    .line 250
    move-object/from16 v20, v14

    .line 251
    .line 252
    move/from16 v22, v15

    .line 253
    .line 254
    :goto_3
    iget-object v6, v3, Lln/p2;->b:Lln/h2;

    .line 255
    .line 256
    const-string v8, "volume"

    .line 257
    .line 258
    const-string v11, "speed"

    .line 259
    .line 260
    if-eqz v6, :cond_a

    .line 261
    .line 262
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 263
    .line 264
    iget-wide v14, v6, Lln/h2;->b:D

    .line 265
    .line 266
    move-object/from16 v25, v5

    .line 267
    .line 268
    iget-wide v5, v6, Lln/h2;->a:D

    .line 269
    .line 270
    move-object/from16 v26, v0

    .line 271
    .line 272
    const-string v0, "audioParams"

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v27

    .line 278
    if-nez v27, :cond_7

    .line 279
    .line 280
    new-instance v27, Lorg/json/JSONObject;

    .line 281
    .line 282
    invoke-direct/range {v27 .. v27}, Lorg/json/JSONObject;-><init>()V

    .line 283
    .line 284
    .line 285
    :cond_7
    move-object/from16 v28, v4

    .line 286
    .line 287
    move-object/from16 v4, v27

    .line 288
    .line 289
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v27

    .line 293
    if-nez v27, :cond_8

    .line 294
    .line 295
    cmpg-double v27, v5, v23

    .line 296
    .line 297
    if-nez v27, :cond_8

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    invoke-virtual {v4, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_9

    .line 308
    .line 309
    cmpg-double v5, v14, v23

    .line 310
    .line 311
    if-nez v5, :cond_9

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    invoke-virtual {v4, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    move-object/from16 v26, v0

    .line 322
    .line 323
    move-object/from16 v28, v4

    .line 324
    .line 325
    move-object/from16 v25, v5

    .line 326
    .line 327
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 328
    .line 329
    :goto_6
    iget-object v0, v3, Lln/p2;->c:Lln/g2;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    const-string v4, "audioFormat"

    .line 334
    .line 335
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-nez v5, :cond_b

    .line 340
    .line 341
    new-instance v5, Lorg/json/JSONObject;

    .line 342
    .line 343
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 344
    .line 345
    .line 346
    :cond_b
    iget-object v0, v0, Lln/g2;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-nez v6, :cond_c

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_c
    move-object v0, v6

    .line 356
    :goto_7
    const-string v6, "sampleRate"

    .line 357
    .line 358
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    :cond_d
    iget-object v0, v3, Lln/p2;->d:Lln/x2;

    .line 365
    .line 366
    if-eqz v0, :cond_15

    .line 367
    .line 368
    const-string v3, "source"

    .line 369
    .line 370
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-nez v4, :cond_e

    .line 375
    .line 376
    new-instance v4, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 379
    .line 380
    .line 381
    :cond_e
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_f

    .line 386
    .line 387
    const-string v5, "plugin"

    .line 388
    .line 389
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    :cond_f
    const-string v1, "locale"

    .line 393
    .line 394
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_10

    .line 399
    .line 400
    const-string v5, "all"

    .line 401
    .line 402
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    :cond_10
    const-string v1, "pluginId"

    .line 406
    .line 407
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_11

    .line 412
    .line 413
    const-string v5, "maoxiang.tts.gj"

    .line 414
    .line 415
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    :cond_11
    const-string v1, "voice"

    .line 419
    .line 420
    iget-object v5, v0, Lln/x2;->c:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_12

    .line 430
    .line 431
    iget-wide v5, v0, Lln/x2;->a:D

    .line 432
    .line 433
    cmpg-double v1, v5, v23

    .line 434
    .line 435
    if-nez v1, :cond_12

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_12
    iget-wide v5, v0, Lln/x2;->a:D

    .line 439
    .line 440
    invoke-virtual {v4, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    :goto_8
    iget-wide v5, v0, Lln/x2;->b:D

    .line 444
    .line 445
    invoke-virtual {v4, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, Lln/x2;->d:Lln/y2;

    .line 449
    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    const-string v1, "data"

    .line 453
    .line 454
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-nez v5, :cond_13

    .line 459
    .line 460
    new-instance v5, Lorg/json/JSONObject;

    .line 461
    .line 462
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 463
    .line 464
    .line 465
    :cond_13
    const-string v6, "contextTexts"

    .line 466
    .line 467
    iget-object v8, v0, Lln/y2;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    const-string v6, "emotion"

    .line 473
    .line 474
    iget-object v0, v0, Lln/y2;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    :cond_14
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    :cond_15
    invoke-virtual {v12, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 489
    .line 490
    .line 491
    iput-object v12, v13, Lln/r2;->f:Lorg/json/JSONObject;

    .line 492
    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move-object/from16 v8, v17

    .line 496
    .line 497
    move/from16 v6, v18

    .line 498
    .line 499
    move-object/from16 v2, v19

    .line 500
    .line 501
    move-object/from16 v14, v20

    .line 502
    .line 503
    move-object/from16 v11, v21

    .line 504
    .line 505
    move/from16 v12, v22

    .line 506
    .line 507
    move-object/from16 v5, v25

    .line 508
    .line 509
    move-object/from16 v0, v26

    .line 510
    .line 511
    move-object/from16 v4, v28

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_16
    const/16 v16, 0x0

    .line 516
    .line 517
    invoke-static {}, Lwq/l;->V()V

    .line 518
    .line 519
    .line 520
    throw v16

    .line 521
    :cond_17
    move-object/from16 v26, v0

    .line 522
    .line 523
    move-object/from16 v19, v2

    .line 524
    .line 525
    move-object/from16 v25, v5

    .line 526
    .line 527
    move/from16 v18, v6

    .line 528
    .line 529
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 533
    .line 534
    .line 535
    iput-object v4, v5, Lln/q2;->c:Lorg/json/JSONObject;

    .line 536
    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    move/from16 v4, v18

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_18
    const/16 v16, 0x0

    .line 544
    .line 545
    invoke-static {}, Lwq/l;->V()V

    .line 546
    .line 547
    .line 548
    throw v16

    .line 549
    :cond_19
    iget-object v2, v1, Lln/h3;->w1:Ljava/lang/String;

    .line 550
    .line 551
    const/4 v3, 0x4

    .line 552
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v3, "toString(...)"

    .line 557
    .line 558
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 562
    .line 563
    const-string v4, "/storage/emulated/0/Download/chajian/mingwuyan/"

    .line 564
    .line 565
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-eqz v2, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :catch_0
    move-exception v0

    .line 579
    goto :goto_a

    .line 580
    :cond_1a
    :goto_9
    invoke-static {v3, v0}, Lhr/b;->y(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 585
    .line 586
    .line 587
    return-void
.end method

.method public final v0(Ljava/lang/String;Ljava/util/List;ILlr/l;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "\u8f93\u5165\u5173\u952e\u5b57\u641c\u7d22"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lln/h3;->D1:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v3, -0x2

    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/widget/ListView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    const/16 v5, 0x320

    .line 62
    .line 63
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    move-object v3, p2

    .line 76
    check-cast v3, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-static {v3}, Lwq/k;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v6, Landroid/widget/ArrayAdapter;

    .line 83
    .line 84
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v5, 0x1090003

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v4, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lj/j;

    .line 98
    .line 99
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v3, v4}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "\u53d6\u6d88"

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {p1, v0, v3}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lj/j;->create()Lj/k;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    const v0, 0x7f140134

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 134
    .line 135
    .line 136
    :cond_0
    new-instance v4, Lln/b1;

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    move-object v7, p2

    .line 140
    move-object v8, p4

    .line 141
    invoke-direct/range {v4 .. v9}, Lln/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lln/f3;

    .line 148
    .line 149
    invoke-direct {p1, v6, v7}, Lln/f3;-><init>(Landroid/widget/ArrayAdapter;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lco/k;

    .line 159
    .line 160
    invoke-direct {p1, p3, v7, v2}, Lco/k;-><init>(ILjava/util/List;Landroid/widget/ListView;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x0(Landroid/widget/Spinner;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "sing"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lln/h3;->z1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lln/a3;

    .line 45
    .line 46
    iget-boolean v2, v2, Lln/a3;->f:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string v0, "male"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    iget-object p2, p0, Lln/h3;->z1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lln/a3;

    .line 89
    .line 90
    iget-object v3, v2, Lln/a3;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "\u7537\u6027"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget-boolean v3, v2, Lln/a3;->d:Z

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    iget-boolean v3, v2, Lln/a3;->e:Z

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    iget-boolean v2, v2, Lln/a3;->f:Z

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_2
    const-string v0, "pro"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iget-object p2, p0, Lln/h3;->z1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Lln/a3;

    .line 150
    .line 151
    iget-boolean v2, v2, Lln/a3;->d:Z

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :sswitch_3
    const-string v0, "female"

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    iget-object p2, p0, Lln/h3;->z1:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object v2, v1

    .line 192
    check-cast v2, Lln/a3;

    .line 193
    .line 194
    iget-object v3, v2, Lln/a3;->c:Ljava/lang/String;

    .line 195
    .line 196
    const-string v4, "\u5973\u6027"

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    iget-boolean v3, v2, Lln/a3;->d:Z

    .line 205
    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    iget-boolean v3, v2, Lln/a3;->e:Z

    .line 209
    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    iget-boolean v2, v2, Lln/a3;->f:Z

    .line 213
    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :sswitch_4
    const-string v0, "emotion"

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_8

    .line 227
    .line 228
    :goto_4
    iget-object v0, p0, Lln/h3;->z1:Ljava/lang/Object;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    iget-object p2, p0, Lln/h3;->z1:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v2, v1

    .line 255
    check-cast v2, Lln/a3;

    .line 256
    .line 257
    iget-boolean v2, v2, Lln/a3;->e:Z

    .line 258
    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    :goto_6
    move-object p2, v0

    .line 266
    check-cast p2, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    const/16 v2, 0xa

    .line 271
    .line 272
    invoke-static {p2, v2}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lln/a3;

    .line 294
    .line 295
    iget-object v3, v2, Lln/a3;->b:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v2, v2, Lln/a3;->c:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v3, "("

    .line 308
    .line 309
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v2, ")"

    .line 316
    .line 317
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_b
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 329
    .line 330
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const v3, 0x1090008

    .line 335
    .line 336
    .line 337
    invoke-direct {p2, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 338
    .line 339
    .line 340
    const v1, 0x1090009

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    const/4 v0, 0x0

    .line 357
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lln/a3;

    .line 368
    .line 369
    iget-object v1, v1, Lln/a3;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_c

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_d
    const/4 v0, -0x1

    .line 382
    :goto_9
    if-ltz v0, :cond_e

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 385
    .line 386
    .line 387
    :cond_e
    return-void

    .line 388
    nop

    .line 389
    :sswitch_data_0
    .sparse-switch
        -0x60d7dfa5 -> :sswitch_4
        -0x4c2f64b4 -> :sswitch_3
        0x1b2ad -> :sswitch_2
        0x33060d -> :sswitch_1
        0x35de8f -> :sswitch_0
    .end sparse-switch
.end method
