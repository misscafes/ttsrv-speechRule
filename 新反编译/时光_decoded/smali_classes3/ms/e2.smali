.class public final Lms/e2;
.super Lz7/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A1:Landroid/widget/Button;

.field public B1:Lcom/google/android/material/button/MaterialButton;

.field public final C1:Ljava/lang/String;

.field public final D1:Ljava/lang/String;

.field public E1:Ljava/util/ArrayList;

.field public F1:Ljava/util/List;

.field public G1:Ljava/util/List;

.field public H1:I

.field public I1:Lms/n1;

.field public J1:I

.field public final K1:Ljava/util/List;

.field public final L1:Ljava/util/List;

.field public final M1:Ljava/util/List;

.field public final N1:Ljava/util/Map;

.field public y1:Landroid/view/View;

.field public z1:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lz7/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "jiaoseliebiao-list.json"

    .line 7
    .line 8
    iput-object v1, v0, Lms/e2;->C1:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "jiaoseliebiao-current.txt"

    .line 11
    .line 12
    iput-object v1, v0, Lms/e2;->D1:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v1, Lkx/u;->i:Lkx/u;

    .line 22
    .line 23
    iput-object v1, v0, Lms/e2;->F1:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, v0, Lms/e2;->G1:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Lms/e2;->H1:I

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
    iput v1, v0, Lms/e2;->J1:I

    .line 37
    .line 38
    const-string v1, "#666666"

    .line 39
    .line 40
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljx/m;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "\u4e3b\u89d2 \u7537\u4e3b"

    .line 52
    .line 53
    const-string v4, "\u7537\u4e3b"

    .line 54
    .line 55
    invoke-direct {v1, v3, v4, v2}, Ljx/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljx/m;

    .line 59
    .line 60
    const-string v4, "\u4e3b\u89d2 \u5973\u4e3b"

    .line 61
    .line 62
    const-string v5, "\u5973\u4e3b"

    .line 63
    .line 64
    invoke-direct {v3, v4, v5, v2}, Ljx/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1, v3}, [Ljx/m;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lms/e2;->K1:Ljava/util/List;

    .line 76
    .line 77
    new-instance v2, Ljx/m;

    .line 78
    .line 79
    const/16 v1, 0x64

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "\u5973/\u5c11\u5973"

    .line 86
    .line 87
    const-string v4, "\u5c11\u5973"

    .line 88
    .line 89
    invoke-direct {v2, v3, v4, v1}, Ljx/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljx/m;

    .line 93
    .line 94
    const-string v4, "\u7537/\u5c11\u5e74"

    .line 95
    .line 96
    const-string v5, "\u5c11\u5e74"

    .line 97
    .line 98
    invoke-direct {v3, v4, v5, v1}, Ljx/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljx/m;

    .line 102
    .line 103
    const-string v5, "\u5973/\u5973\u9752\u5e74"

    .line 104
    .line 105
    const-string v6, "\u5973\u9752\u5e74"

    .line 106
    .line 107
    invoke-direct {v4, v5, v6, v1}, Ljx/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Ljx/m;

    .line 111
    .line 112
    const-string v6, "\u7537/\u7537\u9752\u5e74"

    .line 113
    .line 114
    const-string v7, "\u7537\u9752\u5e74"

    .line 115
    .line 116
    invoke-direct {v5, v6, v7, v1}, Ljx/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Ljx/m;

    .line 120
    .line 121
    const-string v7, "\u5973/\u5973\u4e2d\u5e74"

    .line 122
    .line 123
    const-string v8, "\u5973\u4e2d\u5e74"

    .line 124
    .line 125
    invoke-direct {v6, v7, v8, v1}, Ljx/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Ljx/m;

    .line 129
    .line 130
    const-string v8, "\u7537/\u7537\u4e2d\u5e74"

    .line 131
    .line 132
    const-string v9, "\u7537\u4e2d\u5e74"

    .line 133
    .line 134
    invoke-direct {v7, v8, v9, v1}, Ljx/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Ljx/m;

    .line 138
    .line 139
    const-string v9, "\u5973/\u5973\u8001\u5e74"

    .line 140
    .line 141
    const-string v10, "\u5973\u8001\u5e74"

    .line 142
    .line 143
    invoke-direct {v8, v9, v10, v1}, Ljx/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Ljx/m;

    .line 147
    .line 148
    const-string v10, "\u7537/\u7537\u8001\u5e74"

    .line 149
    .line 150
    const-string v11, "\u7537\u8001\u5e74"

    .line 151
    .line 152
    invoke-direct {v9, v10, v11, v1}, Ljx/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Ljx/m;

    .line 156
    .line 157
    const-string v11, "\u5973/\u5973\u7ae5"

    .line 158
    .line 159
    const-string v12, "\u5973\u7ae5"

    .line 160
    .line 161
    invoke-direct {v10, v11, v12, v1}, Ljx/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Ljx/m;

    .line 165
    .line 166
    const-string v12, "\u7537/\u7537\u7ae5"

    .line 167
    .line 168
    const-string v13, "\u7537\u7ae5"

    .line 169
    .line 170
    invoke-direct {v11, v12, v13, v1}, Ljx/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v12, Ljx/m;

    .line 174
    .line 175
    const/16 v1, 0x14

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v13, "\u7537/\u7279\u6b8a"

    .line 182
    .line 183
    const-string v14, "\u7279\u6b8a\u7537"

    .line 184
    .line 185
    invoke-direct {v12, v13, v14, v1}, Ljx/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v13, Ljx/m;

    .line 189
    .line 190
    const-string v14, "\u5973/\u7279\u6b8a"

    .line 191
    .line 192
    const-string v15, "\u7279\u6b8a\u5973"

    .line 193
    .line 194
    invoke-direct {v13, v14, v15, v1}, Ljx/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    filled-new-array/range {v2 .. v13}, [Ljx/m;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, Lms/e2;->L1:Ljava/util/List;

    .line 206
    .line 207
    new-instance v1, Ljx/h;

    .line 208
    .line 209
    const-string v2, "\u3010\u3011\u62ec\u53f7\u53d1\u97f3\u4eba"

    .line 210
    .line 211
    const-string v3, "\u62ec\u53f71"

    .line 212
    .line 213
    invoke-direct {v1, v2, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Ljx/h;

    .line 217
    .line 218
    const-string v3, "\u5728\u7ebf\u97f3\u6548"

    .line 219
    .line 220
    const-string v4, "\u62ec\u53f72"

    .line 221
    .line 222
    invoke-direct {v2, v3, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Ljx/h;

    .line 226
    .line 227
    const-string v4, "\u300c\u300d\u62ec\u53f7\u53d1\u97f3\u4eba"

    .line 228
    .line 229
    const-string v5, "\u62ec\u53f73"

    .line 230
    .line 231
    invoke-direct {v3, v4, v5}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Ljx/h;

    .line 235
    .line 236
    const-string v5, "\u300e\u5bf9\u8bdd\u65c1\u767d\u300f"

    .line 237
    .line 238
    const-string v6, "\u62ec\u53f74"

    .line 239
    .line 240
    invoke-direct {v4, v5, v6}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    filled-new-array {v1, v2, v3, v4}, [Ljx/h;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v0, Lms/e2;->M1:Ljava/util/List;

    .line 252
    .line 253
    new-instance v2, Ljx/h;

    .line 254
    .line 255
    const-string v1, "advertising"

    .line 256
    .line 257
    const-string v3, "\u5e7f\u544a"

    .line 258
    .line 259
    invoke-direct {v2, v1, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Ljx/h;

    .line 263
    .line 264
    const-string v1, "angry"

    .line 265
    .line 266
    const-string v4, "\u751f\u6c14"

    .line 267
    .line 268
    invoke-direct {v3, v1, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Ljx/h;

    .line 272
    .line 273
    const-string v1, "coldness"

    .line 274
    .line 275
    const-string v5, "\u51b7\u6f20"

    .line 276
    .line 277
    invoke-direct {v4, v1, v5}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Ljx/h;

    .line 281
    .line 282
    const-string v1, "comfort"

    .line 283
    .line 284
    const-string v6, "\u5b89\u6170"

    .line 285
    .line 286
    invoke-direct {v5, v1, v6}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v6, Ljx/h;

    .line 290
    .line 291
    const-string v1, "depressed"

    .line 292
    .line 293
    const-string v7, "\u6cae\u4e27"

    .line 294
    .line 295
    invoke-direct {v6, v1, v7}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Ljx/h;

    .line 299
    .line 300
    const-string v1, "entertainment"

    .line 301
    .line 302
    const-string v8, "\u5a31\u4e50"

    .line 303
    .line 304
    invoke-direct {v7, v1, v8}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v8, Ljx/h;

    .line 308
    .line 309
    const-string v1, "excited"

    .line 310
    .line 311
    const-string v9, "\u5174\u594b"

    .line 312
    .line 313
    invoke-direct {v8, v1, v9}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v9, Ljx/h;

    .line 317
    .line 318
    const-string v1, "fear"

    .line 319
    .line 320
    const-string v10, "\u6050\u60e7"

    .line 321
    .line 322
    invoke-direct {v9, v1, v10}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v10, Ljx/h;

    .line 326
    .line 327
    const-string v1, "happy"

    .line 328
    .line 329
    const-string v11, "\u5f00\u5fc3"

    .line 330
    .line 331
    invoke-direct {v10, v1, v11}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v11, Ljx/h;

    .line 335
    .line 336
    const-string v1, "hate"

    .line 337
    .line 338
    const-string v12, "\u538c\u6076"

    .line 339
    .line 340
    invoke-direct {v11, v1, v12}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v12, Ljx/h;

    .line 344
    .line 345
    const-string v1, "lovey-dovey"

    .line 346
    .line 347
    const-string v13, "\u6492\u5a07"

    .line 348
    .line 349
    invoke-direct {v12, v1, v13}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v13, Ljx/h;

    .line 353
    .line 354
    const-string v1, "neutral"

    .line 355
    .line 356
    const-string v14, "\u4e2d\u6027"

    .line 357
    .line 358
    invoke-direct {v13, v1, v14}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v14, Ljx/h;

    .line 362
    .line 363
    const-string v1, "news"

    .line 364
    .line 365
    const-string v15, "\u65b0\u95fb"

    .line 366
    .line 367
    invoke-direct {v14, v1, v15}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v15, Ljx/h;

    .line 371
    .line 372
    const-string v1, "sad"

    .line 373
    .line 374
    move-object/from16 v16, v2

    .line 375
    .line 376
    const-string v2, "\u60b2\u4f24"

    .line 377
    .line 378
    invoke-direct {v15, v1, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Ljx/h;

    .line 382
    .line 383
    const-string v2, "shy"

    .line 384
    .line 385
    move-object/from16 v17, v3

    .line 386
    .line 387
    const-string v3, "\u5bb3\u7f9e"

    .line 388
    .line 389
    invoke-direct {v1, v2, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Ljx/h;

    .line 393
    .line 394
    const-string v3, "surprised"

    .line 395
    .line 396
    move-object/from16 v18, v1

    .line 397
    .line 398
    const-string v1, "\u60ca\u8bb6"

    .line 399
    .line 400
    invoke-direct {v2, v3, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Ljx/h;

    .line 404
    .line 405
    const-string v3, "tender"

    .line 406
    .line 407
    move-object/from16 v19, v2

    .line 408
    .line 409
    const-string v2, "\u6e29\u67d4"

    .line 410
    .line 411
    invoke-direct {v1, v3, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Ljx/h;

    .line 415
    .line 416
    const-string v3, "tension"

    .line 417
    .line 418
    move-object/from16 v20, v1

    .line 419
    .line 420
    const-string v1, "\u7d27\u5f20"

    .line 421
    .line 422
    invoke-direct {v2, v3, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v3, v17

    .line 426
    .line 427
    move-object/from16 v17, v19

    .line 428
    .line 429
    move-object/from16 v19, v2

    .line 430
    .line 431
    move-object/from16 v2, v16

    .line 432
    .line 433
    move-object/from16 v16, v18

    .line 434
    .line 435
    move-object/from16 v18, v20

    .line 436
    .line 437
    filled-new-array/range {v2 .. v19}, [Ljx/h;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Lkx/z;->Q0([Ljx/h;)Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v0, Lms/e2;->N1:Ljava/util/Map;

    .line 446
    .line 447
    return-void
.end method

.method public static final m0(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lms/e2;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {v0, p3}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    move-object v2, p3

    .line 29
    check-cast v2, Lms/z1;

    .line 30
    .line 31
    :goto_1
    const/16 p3, 0x8

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v2, Lms/z1;->d:Z

    .line 38
    .line 39
    if-ne v3, v1, :cond_2

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, p3

    .line 44
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget-boolean p0, v2, Lms/z1;->e:Z

    .line 50
    .line 51
    if-ne p0, v1, :cond_5

    .line 52
    .line 53
    iget-object p0, v2, Lms/z1;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
    if-eq p1, p3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_3
    if-ge v0, p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    check-cast p3, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, Landroid/widget/CheckBox;

    .line 86
    .line 87
    invoke-virtual {p4}, Lz7/x;->V()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p4, Lms/e2;->N1:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move-object v2, p3

    .line 106
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget p3, p4, Lms/e2;->J1:I

    .line 113
    .line 114
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    return-void

    .line 122
    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static n0(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {v0}, Lv10/c;->i(Ljava/io/File;)Ljava/lang/String;

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
.method public final O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lz7/p;->O()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f13063c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, -0x2

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x50

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0c0067

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lms/e2;->y1:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f09050a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p1, p0, Lms/e2;->z1:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object p1, p0, Lms/e2;->y1:Landroid/view/View;

    .line 37
    .line 38
    const-string v0, "rootView"

    .line 39
    .line 40
    if-eqz p1, :cond_c

    .line 41
    .line 42
    const v2, 0x7f0900a6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object p1, p0, Lms/e2;->A1:Landroid/widget/Button;

    .line 55
    .line 56
    iget-object p1, p0, Lms/e2;->y1:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p1, :cond_b

    .line 59
    .line 60
    const v2, 0x7f090101

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    iput-object p1, p0, Lms/e2;->B1:Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    invoke-virtual {p0}, Lms/e2;->j0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "\u5217\u8868"

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lz7/x;->o()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x30

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x1

    .line 111
    if-ne p1, v2, :cond_0

    .line 112
    .line 113
    move p1, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move p1, v3

    .line 116
    :goto_0
    if-eqz p1, :cond_1

    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-string v2, "#333333"

    .line 121
    .line 122
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_1
    iput v2, p0, Lms/e2;->J1:I

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    const-string p1, "#AAAAAA"

    .line 131
    .line 132
    :goto_2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    const-string p1, "#666666"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    invoke-virtual {p0}, Lms/e2;->k0()V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lms/n1;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lms/n1;-><init>(Lms/e2;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lms/e2;->I1:Lms/n1;

    .line 148
    .line 149
    iget-object p1, p0, Lms/e2;->z1:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    const-string v2, "rvConfigList"

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 156
    .line 157
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lms/e2;->z1:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    iget-object v5, p0, Lms/e2;->I1:Lms/n1;

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lms/c2;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lms/c2;-><init>(Lms/e2;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lkb/h0;

    .line 184
    .line 185
    invoke-direct {v5, p1}, Lkb/h0;-><init>(Lkb/f0;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lms/e2;->z1:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v5, p1}, Lkb/h0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lms/e2;->A1:Landroid/widget/Button;

    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    new-instance v2, Lms/a1;

    .line 200
    .line 201
    invoke-direct {v2, p0, v3}, Lms/a1;-><init>(Lms/e2;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lms/e2;->B1:Lcom/google/android/material/button/MaterialButton;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    new-instance v2, Lms/a1;

    .line 212
    .line 213
    invoke-direct {v2, p0, v4}, Lms/a1;-><init>(Lms/e2;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Landroid/app/Dialog;

    .line 220
    .line 221
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v3, 0x7f13063c

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lms/e2;->y1:Landroid/view/View;

    .line 232
    .line 233
    if-eqz p0, :cond_4

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    const v0, 0x7f080088

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 251
    .line 252
    .line 253
    :cond_3
    return-object p1

    .line 254
    :cond_4
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_5
    const-string p0, "btnToggleList"

    .line 259
    .line 260
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_6
    const-string p0, "btnAdd"

    .line 265
    .line 266
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_7
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_8
    const-string p0, "adapter"

    .line 275
    .line 276
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_9
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_a
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_b
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_c
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1
.end method

.method public final h0()Ljava/util/ArrayList;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    add-int/lit8 v7, v4, 0x1

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-ltz v4, :cond_3

    .line 27
    .line 28
    check-cast v6, Lms/p1;

    .line 29
    .line 30
    new-instance v9, Lms/s1;

    .line 31
    .line 32
    iget v10, p0, Lms/e2;->H1:I

    .line 33
    .line 34
    if-ne v4, v10, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v10, v3

    .line 39
    :goto_1
    invoke-direct {v9, v4, v6, v10}, Lms/s1;-><init>(ILms/p1;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget v9, p0, Lms/e2;->H1:I

    .line 46
    .line 47
    if-ne v4, v9, :cond_2

    .line 48
    .line 49
    iget-object v6, v6, Lms/p1;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move v10, v3

    .line 56
    move v11, v10

    .line 57
    :goto_2
    if-ge v11, v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    add-int/lit8 v13, v10, 0x1

    .line 66
    .line 67
    if-ltz v10, :cond_1

    .line 68
    .line 69
    check-cast v12, Lms/q1;

    .line 70
    .line 71
    new-instance v14, Lms/r1;

    .line 72
    .line 73
    invoke-direct {v14, v4, v10, v12}, Lms/r1;-><init>(IILms/q1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move v10, v13

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-static {}, Lc30/c;->x0()V

    .line 82
    .line 83
    .line 84
    throw v8

    .line 85
    :cond_2
    move v4, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Lc30/c;->x0()V

    .line 88
    .line 89
    .line 90
    throw v8

    .line 91
    :cond_4
    return-object v0
.end method

.method public final i0()Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljx/h;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, "\u2014\u2014 \u8bf7\u9009\u62e9\u6807\u7b7e \u2014\u2014"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lms/e2;->K1:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljx/m;

    .line 37
    .line 38
    iget-object v5, v2, Ljx/m;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v2, Ljx/m;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v2, Ljx/m;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-gt v4, v2, :cond_0

    .line 55
    .line 56
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v3, v7}, Liy/p;->e1(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v6, v7}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v5, v7}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v9, Ljx/h;

    .line 73
    .line 74
    invoke-direct {v9, v8, v7}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    if-eq v4, v2, :cond_0

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lms/e2;->L1:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljx/m;

    .line 102
    .line 103
    iget-object v5, v2, Ljx/m;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v2, Ljx/m;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v2, Ljx/m;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-gt v4, v2, :cond_2

    .line 120
    .line 121
    move v7, v4

    .line 122
    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v3, v8}, Liy/p;->e1(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v6, v8}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v5, v8}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v10, Ljx/h;

    .line 139
    .line 140
    invoke-direct {v10, v9, v8}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    if-eq v7, v2, :cond_2

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object p0, p0, Lms/e2;->M1:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljx/h;

    .line 168
    .line 169
    iget-object v2, v1, Ljx/h;->i:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v1, Ljx/h;->X:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v3, Ljx/h;

    .line 178
    .line 179
    invoke-direct {v3, v1, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    new-instance p0, Ljx/h;

    .line 187
    .line 188
    const-string v1, "narration"

    .line 189
    .line 190
    const-string v2, "\u65c1\u767d"

    .line 191
    .line 192
    invoke-direct {p0, v1, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/storage/emulated/0/Download/chajian/mingwuyan/"

    .line 4
    .line 5
    iget-object p0, p0, Lms/e2;->D1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lv10/c;->i(Ljava/io/File;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    :cond_0
    const-string p0, "1"

    .line 30
    .line 31
    return-object p0
.end method

.method public final k0()V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lms/e2;->C1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lms/e2;->n0(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "data"

    .line 21
    .line 22
    const-string v6, "name"

    .line 23
    .line 24
    const-string v8, ""

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object/from16 v33, v6

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    if-ge v9, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v11, "group"

    .line 49
    .line 50
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v12, Lms/u1;

    .line 55
    .line 56
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {v12, v13, v14, v11}, Lms/u1;-><init>(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v13, "list"

    .line 76
    .line 77
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/4 v15, 0x0

    .line 86
    :goto_1
    if-ge v15, v14, :cond_9

    .line 87
    .line 88
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move/from16 v16, v0

    .line 93
    .line 94
    const-string v0, "config"

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    new-instance v0, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_2
    move-object/from16 v17, v4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object/from16 v33, v6

    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :goto_2
    const-string v4, "source"

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    move-object/from16 v44, v19

    .line 130
    .line 131
    move/from16 v19, v9

    .line 132
    .line 133
    move-object/from16 v9, v44

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move/from16 v19, v9

    .line 137
    .line 138
    move-object/from16 v9, v18

    .line 139
    .line 140
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v20

    .line 144
    move-object/from16 v22, v13

    .line 145
    .line 146
    move/from16 v23, v14

    .line 147
    .line 148
    int-to-long v13, v15

    .line 149
    add-long v13, v20, v13

    .line 150
    .line 151
    invoke-virtual {v7, v2, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v25

    .line 155
    const-string v13, "displayName"

    .line 156
    .line 157
    invoke-virtual {v7, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v27

    .line 161
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v13, "groupId"

    .line 165
    .line 166
    move/from16 v20, v15

    .line 167
    .line 168
    iget-wide v14, v12, Lms/u1;->a:J

    .line 169
    .line 170
    invoke-virtual {v7, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v28

    .line 174
    const-string v13, "isEnabled"

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v30

    .line 181
    const-string v13, "speechRule"

    .line 182
    .line 183
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-eqz v13, :cond_4

    .line 188
    .line 189
    new-instance v14, Lms/y1;

    .line 190
    .line 191
    const-string v15, "tag"

    .line 192
    .line 193
    invoke-virtual {v13, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-object/from16 v21, v2

    .line 201
    .line 202
    const-string v2, "tagName"

    .line 203
    .line 204
    invoke-virtual {v13, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-direct {v14, v15, v2}, Lms/y1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move-object/from16 v21, v2

    .line 216
    .line 217
    move-object/from16 v14, v18

    .line 218
    .line 219
    :goto_4
    const-string v2, "audioParams"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    const-string v13, "volume"

    .line 226
    .line 227
    const-string v15, "speed"

    .line 228
    .line 229
    move-object/from16 v33, v6

    .line 230
    .line 231
    move-object/from16 v24, v7

    .line 232
    .line 233
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 234
    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    move-object/from16 v34, v10

    .line 238
    .line 239
    :try_start_1
    new-instance v10, Lms/i1;

    .line 240
    .line 241
    move-object/from16 v36, v11

    .line 242
    .line 243
    move-object/from16 v35, v12

    .line 244
    .line 245
    invoke-virtual {v2, v15, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    invoke-virtual {v2, v13, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-direct {v10, v11, v12, v1, v2}, Lms/i1;-><init>(DD)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catch_1
    move-exception v0

    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_5
    move-object/from16 v34, v10

    .line 261
    .line 262
    move-object/from16 v36, v11

    .line 263
    .line 264
    move-object/from16 v35, v12

    .line 265
    .line 266
    move-object/from16 v10, v18

    .line 267
    .line 268
    :goto_5
    const-string v1, "audioFormat"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    new-instance v1, Lms/h1;

    .line 277
    .line 278
    const-string v2, "sampleRate"

    .line 279
    .line 280
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v0, v1, Lms/h1;->a:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_6
    move-object/from16 v1, v18

    .line 294
    .line 295
    :goto_6
    if-eqz v4, :cond_8

    .line 296
    .line 297
    invoke-virtual {v4, v15, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v38

    .line 301
    invoke-virtual {v4, v13, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v40

    .line 305
    const-string v0, "voice"

    .line 306
    .line 307
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v42

    .line 311
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    if-eqz v9, :cond_7

    .line 315
    .line 316
    new-instance v0, Lms/x1;

    .line 317
    .line 318
    const-string v2, "contextTexts"

    .line 319
    .line 320
    invoke-virtual {v9, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const-string v4, "emotion"

    .line 328
    .line 329
    invoke-virtual {v9, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v2, v4}, Lms/x1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v43, v0

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_7
    move-object/from16 v43, v18

    .line 343
    .line 344
    :goto_7
    new-instance v37, Lms/w1;

    .line 345
    .line 346
    invoke-direct/range {v37 .. v43}, Lms/w1;-><init>(DDLjava/lang/String;Lms/x1;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v37

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_8
    move-object/from16 v0, v18

    .line 353
    .line 354
    :goto_8
    new-instance v2, Lms/o1;

    .line 355
    .line 356
    invoke-direct {v2, v14, v10, v1, v0}, Lms/o1;-><init>(Lms/y1;Lms/i1;Lms/h1;Lms/w1;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lorg/json/JSONObject;

    .line 360
    .line 361
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v24, Lms/q1;

    .line 369
    .line 370
    move-object/from16 v32, v0

    .line 371
    .line 372
    move-object/from16 v31, v2

    .line 373
    .line 374
    invoke-direct/range {v24 .. v32}, Lms/q1;-><init>(JLjava/lang/String;JZLms/o1;Lorg/json/JSONObject;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, v24

    .line 378
    .line 379
    move-object/from16 v1, v36

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    add-int/lit8 v15, v20, 0x1

    .line 385
    .line 386
    move-object v11, v1

    .line 387
    move/from16 v0, v16

    .line 388
    .line 389
    move-object/from16 v4, v17

    .line 390
    .line 391
    move/from16 v9, v19

    .line 392
    .line 393
    move-object/from16 v2, v21

    .line 394
    .line 395
    move-object/from16 v13, v22

    .line 396
    .line 397
    move/from16 v14, v23

    .line 398
    .line 399
    move-object/from16 v6, v33

    .line 400
    .line 401
    move-object/from16 v10, v34

    .line 402
    .line 403
    move-object/from16 v12, v35

    .line 404
    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_9
    move/from16 v16, v0

    .line 410
    .line 411
    move-object/from16 v21, v2

    .line 412
    .line 413
    move-object/from16 v17, v4

    .line 414
    .line 415
    move-object/from16 v33, v6

    .line 416
    .line 417
    move/from16 v19, v9

    .line 418
    .line 419
    move-object/from16 v34, v10

    .line 420
    .line 421
    move-object v1, v11

    .line 422
    move-object/from16 v35, v12

    .line 423
    .line 424
    new-instance v0, Lms/p1;

    .line 425
    .line 426
    new-instance v2, Lorg/json/JSONObject;

    .line 427
    .line 428
    invoke-virtual/range {v34 .. v34}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v4, v35

    .line 436
    .line 437
    invoke-direct {v0, v4, v1, v2}, Lms/p1;-><init>(Lms/u1;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 441
    .line 442
    .line 443
    add-int/lit8 v9, v19, 0x1

    .line 444
    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move/from16 v0, v16

    .line 448
    .line 449
    move-object/from16 v4, v17

    .line 450
    .line 451
    move-object/from16 v2, v21

    .line 452
    .line 453
    move-object/from16 v6, v33

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :goto_9
    move-object/from16 v1, p0

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :goto_b
    iput-object v3, v1, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 465
    .line 466
    const-string v0, "voice_list.json"

    .line 467
    .line 468
    invoke-static {v0}, Lms/e2;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const-string v3, "["

    .line 477
    .line 478
    sget-object v4, Lkx/u;->i:Lkx/u;

    .line 479
    .line 480
    if-eqz v2, :cond_b

    .line 481
    .line 482
    :goto_c
    move-object v0, v4

    .line 483
    :cond_a
    move-object/from16 v10, v33

    .line 484
    .line 485
    goto/16 :goto_11

    .line 486
    .line 487
    :cond_b
    :try_start_2
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/4 v6, 0x0

    .line 496
    invoke-static {v2, v3, v6}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_c

    .line 501
    .line 502
    new-instance v2, Lorg/json/JSONArray;

    .line 503
    .line 504
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :catch_2
    move-object/from16 v10, v33

    .line 509
    .line 510
    goto/16 :goto_10

    .line 511
    .line 512
    :cond_c
    new-instance v2, Lorg/json/JSONObject;

    .line 513
    .line 514
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-nez v2, :cond_d

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_d
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    const/4 v7, 0x0

    .line 534
    :goto_e
    if-ge v7, v6, :cond_a

    .line 535
    .line 536
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    const-string v10, "emotions"

    .line 541
    .line 542
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    new-instance v11, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    if-eqz v10, :cond_e

    .line 552
    .line 553
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    const/4 v13, 0x0

    .line 558
    :goto_f
    if-ge v13, v12, :cond_e

    .line 559
    .line 560
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    add-int/lit8 v13, v13, 0x1

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_e
    new-instance v16, Lms/z1;

    .line 574
    .line 575
    const-string v10, "voice_id"

    .line 576
    .line 577
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v17

    .line 581
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 582
    .line 583
    .line 584
    move-object/from16 v10, v33

    .line 585
    .line 586
    :try_start_3
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v18

    .line 590
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    const-string v12, "gender"

    .line 594
    .line 595
    invoke-virtual {v9, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v19

    .line 599
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    const-string v12, "is_pro"

    .line 603
    .line 604
    const/4 v13, 0x0

    .line 605
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 606
    .line 607
    .line 608
    move-result v20

    .line 609
    const-string v12, "is_emotion"

    .line 610
    .line 611
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 612
    .line 613
    .line 614
    move-result v21

    .line 615
    const-string v12, "is_singing"

    .line 616
    .line 617
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 618
    .line 619
    .line 620
    move-result v22

    .line 621
    move-object/from16 v23, v11

    .line 622
    .line 623
    invoke-direct/range {v16 .. v23}, Lms/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/ArrayList;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v9, v16

    .line 627
    .line 628
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 629
    .line 630
    .line 631
    add-int/lit8 v7, v7, 0x1

    .line 632
    .line 633
    move-object/from16 v33, v10

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :catch_3
    :goto_10
    move-object v0, v4

    .line 637
    :goto_11
    iput-object v0, v1, Lms/e2;->F1:Ljava/util/List;

    .line 638
    .line 639
    const-string v0, "rule_presets.json"

    .line 640
    .line 641
    invoke-static {v0}, Lms/e2;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_f

    .line 650
    .line 651
    goto :goto_15

    .line 652
    :cond_f
    :try_start_4
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const/4 v6, 0x0

    .line 661
    invoke-static {v2, v3, v6}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_10

    .line 666
    .line 667
    new-instance v2, Lorg/json/JSONArray;

    .line 668
    .line 669
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_10
    new-instance v2, Lorg/json/JSONObject;

    .line 674
    .line 675
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-nez v2, :cond_11

    .line 683
    .line 684
    goto :goto_15

    .line 685
    :cond_11
    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    move v5, v6

    .line 695
    :goto_13
    if-ge v5, v3, :cond_13

    .line 696
    .line 697
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    const-string v9, "rules"

    .line 702
    .line 703
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    new-instance v11, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 710
    .line 711
    .line 712
    if-eqz v9, :cond_12

    .line 713
    .line 714
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    move v13, v6

    .line 719
    :goto_14
    if-ge v13, v12, :cond_12

    .line 720
    .line 721
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    add-int/lit8 v13, v13, 0x1

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_12
    new-instance v9, Lms/v1;

    .line 735
    .line 736
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-direct {v9, v7, v11}, Lms/v1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 747
    .line 748
    .line 749
    add-int/lit8 v5, v5, 0x1

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_13
    move-object v4, v0

    .line 753
    :catch_4
    :goto_15
    iput-object v4, v1, Lms/e2;->G1:Ljava/util/List;

    .line 754
    .line 755
    return-void
.end method

.method public final l0(II)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    iget-object v0, v1, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lms/p1;

    .line 12
    .line 13
    iget-object v0, v0, Lms/p1;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Lms/q1;

    .line 23
    .line 24
    iget-object v9, v8, Lms/q1;->e:Lms/o1;

    .line 25
    .line 26
    iget-object v0, v9, Lms/o1;->d:Lms/w1;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v16, Lms/w1;

    .line 31
    .line 32
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    const-string v21, ""

    .line 35
    .line 36
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    invoke-direct/range {v16 .. v22}, Lms/w1;-><init>(DDLjava/lang/String;Lms/x1;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v10, v16

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v10, v0

    .line 47
    :goto_0
    iget-object v0, v10, Lms/w1;->d:Lms/x1;

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lms/x1;

    .line 54
    .line 55
    invoke-direct {v0, v2, v2}, Lms/x1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v11, v0

    .line 59
    invoke-virtual {v1}, Lz7/x;->V()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v3, 0x7f0c0066

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-virtual {v0, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const v0, 0x7f09022d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v14, v0

    .line 83
    check-cast v14, Landroid/widget/EditText;

    .line 84
    .line 85
    const v0, 0x7f090560

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v6, v0

    .line 93
    check-cast v6, Landroid/widget/Spinner;

    .line 94
    .line 95
    const v0, 0x7f09055f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/Spinner;

    .line 103
    .line 104
    const v3, 0x7f090564

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    check-cast v16, Landroid/widget/Spinner;

    .line 114
    .line 115
    const v3, 0x7f090563

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/widget/Spinner;

    .line 123
    .line 124
    const v4, 0x7f090561

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/widget/Spinner;

    .line 132
    .line 133
    const v5, 0x7f090330

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object/from16 v17, v5

    .line 141
    .line 142
    check-cast v17, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    const v5, 0x7f090237

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroid/widget/EditText;

    .line 152
    .line 153
    const v12, 0x7f09031a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    move-object/from16 v19, v2

    .line 163
    .line 164
    const v2, 0x7f09031b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    move-object/from16 v20, v2

    .line 174
    .line 175
    const v2, 0x7f09023a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/widget/EditText;

    .line 183
    .line 184
    move-object/from16 v21, v4

    .line 185
    .line 186
    const v4, 0x7f09023e

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroid/widget/EditText;

    .line 194
    .line 195
    const v7, 0x7f090241

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Landroid/widget/EditText;

    .line 203
    .line 204
    move-object/from16 v22, v12

    .line 205
    .line 206
    iget-object v12, v8, Lms/q1;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v12, v11, Lms/x1;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v12, v9, Lms/o1;->c:Lms/h1;

    .line 217
    .line 218
    if-eqz v12, :cond_2

    .line 219
    .line 220
    iget-object v12, v12, Lms/h1;->a:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v12, :cond_3

    .line 223
    .line 224
    :cond_2
    move-object/from16 v12, v19

    .line 225
    .line 226
    :cond_3
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v12, v8, Lms/q1;->f:Lorg/json/JSONObject;

    .line 230
    .line 231
    move-object/from16 v23, v2

    .line 232
    .line 233
    if-eqz v12, :cond_4

    .line 234
    .line 235
    const-string v2, "config"

    .line 236
    .line 237
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    const-string v12, "audioParams"

    .line 244
    .line 245
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_1

    .line 250
    :cond_4
    const/4 v2, 0x0

    .line 251
    :goto_1
    const/4 v12, 0x1

    .line 252
    move-object/from16 v24, v5

    .line 253
    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    const-string v5, "speed"

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-ne v5, v12, :cond_5

    .line 263
    .line 264
    iget-object v5, v9, Lms/o1;->b:Lms/i1;

    .line 265
    .line 266
    if-eqz v5, :cond_5

    .line 267
    .line 268
    move-object/from16 v25, v13

    .line 269
    .line 270
    iget-wide v12, v5, Lms/i1;->a:D

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    move-object/from16 v25, v13

    .line 274
    .line 275
    iget-wide v12, v10, Lms/w1;->a:D

    .line 276
    .line 277
    :goto_2
    if-eqz v2, :cond_6

    .line 278
    .line 279
    const-string v5, "volume"

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v5, 0x1

    .line 286
    if-ne v2, v5, :cond_6

    .line 287
    .line 288
    iget-object v2, v9, Lms/o1;->b:Lms/i1;

    .line 289
    .line 290
    if-eqz v2, :cond_6

    .line 291
    .line 292
    move-wide/from16 v27, v12

    .line 293
    .line 294
    iget-wide v12, v2, Lms/i1;->b:D

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    move-wide/from16 v27, v12

    .line 298
    .line 299
    iget-wide v12, v10, Lms/w1;->b:D

    .line 300
    .line 301
    :goto_3
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v1, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 316
    .line 317
    new-instance v5, Ljava/util/ArrayList;

    .line 318
    .line 319
    const/16 v12, 0xa

    .line 320
    .line 321
    invoke-static {v2, v12}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    const/4 v12, 0x0

    .line 333
    :goto_4
    if-ge v12, v13, :cond_7

    .line 334
    .line 335
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v29

    .line 339
    add-int/lit8 v12, v12, 0x1

    .line 340
    .line 341
    move-object/from16 v1, v29

    .line 342
    .line 343
    check-cast v1, Lms/p1;

    .line 344
    .line 345
    iget-object v1, v1, Lms/p1;->a:Lms/u1;

    .line 346
    .line 347
    iget-object v1, v1, Lms/u1;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_7
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lz7/x;->V()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const v12, 0x1090008

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v2, v12, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 365
    .line 366
    .line 367
    const v13, 0x1090009

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v13}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v15}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 377
    .line 378
    .line 379
    const-string v33, "\u7cbe\u54c1\u7537\u58f0"

    .line 380
    .line 381
    const-string v34, "\u58f0\u97f3\u6210\u66f2"

    .line 382
    .line 383
    const-string v29, "\u5168\u90e8\u53ef\u7528\u97f3\u8272"

    .line 384
    .line 385
    const-string v30, "\u9ad8\u7ea7\u97f3\u8272"

    .line 386
    .line 387
    const-string v31, "\u60c5\u611f\u97f3\u8272"

    .line 388
    .line 389
    const-string v32, "\u7cbe\u54c1\u5973\u58f0"

    .line 390
    .line 391
    filled-new-array/range {v29 .. v34}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v33, "male"

    .line 400
    .line 401
    const-string v34, "sing"

    .line 402
    .line 403
    const-string v29, "all"

    .line 404
    .line 405
    const-string v30, "pro"

    .line 406
    .line 407
    const-string v31, "emotion"

    .line 408
    .line 409
    const-string v32, "female"

    .line 410
    .line 411
    filled-new-array/range {v29 .. v34}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 420
    .line 421
    move-object/from16 v29, v2

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lz7/x;->V()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v5, v2, v12, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v13}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Lms/e2;->i0()Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    move-object v1, v4

    .line 441
    new-instance v4, Lzx/y;

    .line 442
    .line 443
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v2, v9, Lms/o1;->a:Lms/y1;

    .line 447
    .line 448
    if-eqz v2, :cond_8

    .line 449
    .line 450
    iget-object v2, v2, Lms/y1;->a:Ljava/lang/String;

    .line 451
    .line 452
    if-nez v2, :cond_9

    .line 453
    .line 454
    :cond_8
    move-object/from16 v2, v19

    .line 455
    .line 456
    :cond_9
    iput-object v2, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 457
    .line 458
    new-instance v2, Ljava/util/ArrayList;

    .line 459
    .line 460
    const/16 v13, 0xa

    .line 461
    .line 462
    invoke-static {v5, v13}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    const/4 v13, 0x0

    .line 474
    :goto_5
    if-ge v13, v12, :cond_a

    .line 475
    .line 476
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v31

    .line 480
    add-int/lit8 v13, v13, 0x1

    .line 481
    .line 482
    move-object/from16 v32, v0

    .line 483
    .line 484
    move-object/from16 v0, v31

    .line 485
    .line 486
    check-cast v0, Ljx/h;

    .line 487
    .line 488
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-object/from16 v0, v32

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_a
    move-object/from16 v32, v0

    .line 499
    .line 500
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Lz7/x;->V()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    const v13, 0x1090008

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v12, v13, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 510
    .line 511
    .line 512
    const v12, 0x1090009

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v12}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    move-object/from16 v31, v1

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    const/4 v13, 0x0

    .line 533
    :goto_6
    const/16 v33, -0x1

    .line 534
    .line 535
    if-ge v1, v12, :cond_c

    .line 536
    .line 537
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v34

    .line 541
    add-int/lit8 v1, v1, 0x1

    .line 542
    .line 543
    move/from16 v35, v1

    .line 544
    .line 545
    move-object/from16 v1, v34

    .line 546
    .line 547
    check-cast v1, Ljx/h;

    .line 548
    .line 549
    iget-object v1, v1, Ljx/h;->i:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_b

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 559
    .line 560
    move/from16 v1, v35

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_c
    move/from16 v13, v33

    .line 564
    .line 565
    :goto_7
    if-gez v13, :cond_d

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    :cond_d
    invoke-virtual {v3, v13}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lms/g1;

    .line 572
    .line 573
    move-object/from16 v1, p0

    .line 574
    .line 575
    move-object/from16 v13, v21

    .line 576
    .line 577
    move-object/from16 v12, v32

    .line 578
    .line 579
    move-object/from16 v21, v6

    .line 580
    .line 581
    move-object/from16 v6, v29

    .line 582
    .line 583
    invoke-direct/range {v0 .. v5}, Lms/g1;-><init>(Lms/e2;Ljava/util/ArrayList;Landroid/widget/Spinner;Lzx/y;Ljava/util/ArrayList;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v29, v5

    .line 587
    .line 588
    move-object/from16 v32, v17

    .line 589
    .line 590
    move-object/from16 v17, v4

    .line 591
    .line 592
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "-- \u81ea\u5b9a\u4e49\u63d0\u793a\u8bcd --"

    .line 596
    .line 597
    filled-new-array {v0}, [Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Lc30/c;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v0, v1, Lms/e2;->G1:Ljava/util/List;

    .line 606
    .line 607
    new-instance v3, Ljava/util/ArrayList;

    .line 608
    .line 609
    const/16 v4, 0xa

    .line 610
    .line 611
    invoke-static {v0, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_e

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Lms/v1;

    .line 633
    .line 634
    iget-object v4, v4, Lms/v1;->a:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 641
    .line 642
    .line 643
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 644
    .line 645
    invoke-virtual {v1}, Lz7/x;->V()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const v4, 0x1090008

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v3, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 653
    .line 654
    .line 655
    const v3, 0x1090009

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 662
    .line 663
    .line 664
    new-instance v4, Lzx/w;

    .line 665
    .line 666
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    iget-object v0, v11, Lms/x1;->a:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_11

    .line 676
    .line 677
    iget-object v0, v1, Lms/e2;->G1:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_11

    .line 684
    .line 685
    iget-object v0, v1, Lms/e2;->G1:Ljava/util/List;

    .line 686
    .line 687
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const/4 v3, 0x0

    .line 692
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_10

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Lms/v1;

    .line 703
    .line 704
    iget-object v5, v5, Lms/v1;->b:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-static {v5}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/lang/String;

    .line 711
    .line 712
    move-object/from16 v19, v0

    .line 713
    .line 714
    iget-object v0, v11, Lms/x1;->a:Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v5, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_f

    .line 721
    .line 722
    move/from16 v33, v3

    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 726
    .line 727
    move-object/from16 v0, v19

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_10
    :goto_a
    if-ltz v33, :cond_11

    .line 731
    .line 732
    const/16 v26, 0x1

    .line 733
    .line 734
    add-int/lit8 v0, v33, 0x1

    .line 735
    .line 736
    iput v0, v4, Lzx/w;->i:I

    .line 737
    .line 738
    invoke-virtual {v13, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 739
    .line 740
    .line 741
    :cond_11
    new-instance v0, Lms/g1;

    .line 742
    .line 743
    move-object v3, v13

    .line 744
    move-object/from16 v5, v24

    .line 745
    .line 746
    invoke-direct/range {v0 .. v5}, Lms/g1;-><init>(Lms/e2;Ljava/util/ArrayList;Landroid/widget/Spinner;Lzx/w;Landroid/widget/EditText;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v1, Lms/e2;->F1:Ljava/util/List;

    .line 753
    .line 754
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_13

    .line 763
    .line 764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    move-object v3, v2

    .line 769
    check-cast v3, Lms/z1;

    .line 770
    .line 771
    iget-object v3, v3, Lms/z1;->a:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v4, v10, Lms/w1;->c:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_12

    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_13
    const/4 v2, 0x0

    .line 783
    :goto_b
    check-cast v2, Lms/z1;

    .line 784
    .line 785
    const-string v0, "all"

    .line 786
    .line 787
    if-eqz v2, :cond_18

    .line 788
    .line 789
    iget-object v3, v2, Lms/z1;->c:Ljava/lang/String;

    .line 790
    .line 791
    iget-boolean v4, v2, Lms/z1;->d:Z

    .line 792
    .line 793
    if-eqz v4, :cond_14

    .line 794
    .line 795
    const-string v0, "pro"

    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_14
    iget-boolean v4, v2, Lms/z1;->e:Z

    .line 799
    .line 800
    if-eqz v4, :cond_15

    .line 801
    .line 802
    const-string v0, "emotion"

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_15
    iget-boolean v4, v2, Lms/z1;->f:Z

    .line 806
    .line 807
    if-eqz v4, :cond_16

    .line 808
    .line 809
    const-string v0, "sing"

    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_16
    const-string v4, "\u5973\u6027"

    .line 813
    .line 814
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_17

    .line 819
    .line 820
    const-string v0, "female"

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_17
    const-string v4, "\u7537\u6027"

    .line 824
    .line 825
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_18

    .line 830
    .line 831
    const-string v0, "male"

    .line 832
    .line 833
    :cond_18
    :goto_c
    move-object v13, v0

    .line 834
    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 835
    .line 836
    .line 837
    if-eqz v2, :cond_1c

    .line 838
    .line 839
    iget-object v0, v2, Lms/z1;->g:Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    const/4 v3, 0x0

    .line 846
    :goto_d
    if-ge v3, v2, :cond_1c

    .line 847
    .line 848
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    add-int/lit8 v3, v3, 0x1

    .line 853
    .line 854
    check-cast v4, Ljava/lang/String;

    .line 855
    .line 856
    new-instance v5, Landroid/widget/CheckBox;

    .line 857
    .line 858
    move-object/from16 v19, v0

    .line 859
    .line 860
    invoke-virtual {v1}, Lz7/x;->V()Landroid/content/Context;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-direct {v5, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v1, Lms/e2;->N1:Ljava/util/Map;

    .line 868
    .line 869
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Ljava/lang/String;

    .line 874
    .line 875
    if-eqz v0, :cond_19

    .line 876
    .line 877
    goto :goto_e

    .line 878
    :cond_19
    move-object v0, v4

    .line 879
    :goto_e
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget v0, v1, Lms/e2;->J1:I

    .line 886
    .line 887
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v11, Lms/x1;->b:Ljava/lang/String;

    .line 891
    .line 892
    const-string v26, ","

    .line 893
    .line 894
    filled-new-array/range {v26 .. v26}, [Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    move/from16 v26, v2

    .line 899
    .line 900
    const/4 v2, 0x6

    .line 901
    move/from16 v27, v3

    .line 902
    .line 903
    const/4 v3, 0x0

    .line 904
    invoke-static {v0, v1, v3, v2}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    new-instance v1, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :cond_1a
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_1b

    .line 922
    .line 923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    move-object/from16 v28, v2

    .line 928
    .line 929
    check-cast v28, Ljava/lang/String;

    .line 930
    .line 931
    invoke-static/range {v28 .. v28}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 932
    .line 933
    .line 934
    move-result v28

    .line 935
    if-nez v28, :cond_1a

    .line 936
    .line 937
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_1b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v2, v20

    .line 949
    .line 950
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v1, p0

    .line 954
    .line 955
    move-object/from16 v0, v19

    .line 956
    .line 957
    move/from16 v2, v26

    .line 958
    .line 959
    move/from16 v3, v27

    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_1c
    move-object/from16 v2, v20

    .line 963
    .line 964
    new-instance v0, Lms/g1;

    .line 965
    .line 966
    move-object/from16 v5, p0

    .line 967
    .line 968
    move-object v3, v2

    .line 969
    move-object/from16 v4, v16

    .line 970
    .line 971
    move-object/from16 v2, v22

    .line 972
    .line 973
    move-object/from16 v1, v32

    .line 974
    .line 975
    invoke-direct/range {v0 .. v5}, Lms/g1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lms/e2;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v37, v5

    .line 979
    .line 980
    move-object v5, v1

    .line 981
    move-object/from16 v1, v37

    .line 982
    .line 983
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v6, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-virtual {v12, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v10, Lms/w1;->c:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v1, v4, v13, v0}, Lms/e2;->r0(Landroid/widget/Spinner;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v5, v2, v3, v4, v1}, Lms/e2;->m0(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lms/e2;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v0, Ll9/e0;

    .line 1002
    .line 1003
    const/4 v13, 0x4

    .line 1004
    invoke-direct {v0, v10, v13, v4}, Ll9/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1008
    .line 1009
    .line 1010
    new-instance v0, Lms/a2;

    .line 1011
    .line 1012
    move-object/from16 v37, v5

    .line 1013
    .line 1014
    move-object v5, v1

    .line 1015
    move-object/from16 v1, v37

    .line 1016
    .line 1017
    invoke-direct/range {v0 .. v5}, Lms/a2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lms/e2;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v0, Lms/b2;

    .line 1024
    .line 1025
    move-object v5, v6

    .line 1026
    move-object v6, v3

    .line 1027
    move-object v3, v5

    .line 1028
    move-object v5, v2

    .line 1029
    move-object v2, v4

    .line 1030
    move-object v4, v1

    .line 1031
    move-object/from16 v1, p0

    .line 1032
    .line 1033
    invoke-direct/range {v0 .. v6}, Lms/b2;-><init>(Lms/e2;Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 1034
    .line 1035
    .line 1036
    move-object v4, v2

    .line 1037
    move-object v3, v6

    .line 1038
    invoke-virtual {v12, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v0, Lax/b;

    .line 1042
    .line 1043
    invoke-virtual/range {p0 .. p0}, Lz7/x;->V()Landroid/content/Context;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-direct {v0, v1}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v1, v25

    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, Lax/b;->D(Landroid/view/View;)Lax/b;

    .line 1053
    .line 1054
    .line 1055
    move-object v1, v0

    .line 1056
    new-instance v0, Lms/b1;

    .line 1057
    .line 1058
    move-object v2, v14

    .line 1059
    move-object v14, v3

    .line 1060
    move-object v3, v2

    .line 1061
    move/from16 v16, p2

    .line 1062
    .line 1063
    move-object/from16 v36, v1

    .line 1064
    .line 1065
    move-object v13, v7

    .line 1066
    move-object v2, v8

    .line 1067
    move-object v6, v9

    .line 1068
    move-object v8, v10

    .line 1069
    move-object v9, v11

    .line 1070
    move-object/from16 v1, v21

    .line 1071
    .line 1072
    move-object/from16 v11, v23

    .line 1073
    .line 1074
    move-object/from16 v10, v24

    .line 1075
    .line 1076
    move-object/from16 v5, v29

    .line 1077
    .line 1078
    move-object/from16 v12, v31

    .line 1079
    .line 1080
    move-object v7, v4

    .line 1081
    move-object/from16 v4, p0

    .line 1082
    .line 1083
    invoke-direct/range {v0 .. v17}, Lms/b1;-><init>(Landroid/widget/Spinner;Lms/q1;Landroid/widget/EditText;Lms/e2;Ljava/util/ArrayList;Lms/o1;Landroid/widget/Spinner;Lms/w1;Lms/x1;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;IILzx/y;)V

    .line 1084
    .line 1085
    .line 1086
    const-string v1, "\u4fdd\u5b58"

    .line 1087
    .line 1088
    move-object/from16 v2, v36

    .line 1089
    .line 1090
    invoke-virtual {v2, v1, v0}, Lax/b;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1091
    .line 1092
    .line 1093
    const-string v0, "\u53d6\u6d88"

    .line 1094
    .line 1095
    const/4 v1, 0x0

    .line 1096
    invoke-virtual {v2, v0, v1}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2}, Lax/b;->E()Ll/f;

    .line 1100
    .line 1101
    .line 1102
    return-void
.end method

.method public final o0()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v6, v3, :cond_19

    .line 17
    .line 18
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    add-int/lit8 v6, v6, 0x1

    .line 23
    .line 24
    add-int/lit8 v8, v5, 0x1

    .line 25
    .line 26
    if-ltz v5, :cond_18

    .line 27
    .line 28
    check-cast v7, Lms/p1;

    .line 29
    .line 30
    iget-object v5, v7, Lms/p1;->c:Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v10, v7, Lms/p1;->a:Lms/u1;

    .line 33
    .line 34
    const-string v11, "list"

    .line 35
    .line 36
    const-string v12, "group"

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    new-instance v5, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v13, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    new-instance v13, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    if-nez v13, :cond_1

    .line 66
    .line 67
    new-instance v13, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-wide v14, v10, Lms/u1;->a:J

    .line 73
    .line 74
    const-string v4, "id"

    .line 75
    .line 76
    invoke-virtual {v13, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v14, "name"

    .line 80
    .line 81
    iget-object v10, v10, Lms/u1;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v13, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v10, "order"

    .line 87
    .line 88
    invoke-virtual {v13, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    new-instance v12, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v13, v7, Lms/p1;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    :goto_1
    if-ge v9, v14, :cond_17

    .line 110
    .line 111
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    move-object/from16 v18, v2

    .line 118
    .line 119
    add-int/lit8 v2, v15, 0x1

    .line 120
    .line 121
    if-ltz v15, :cond_16

    .line 122
    .line 123
    move-object/from16 v15, v17

    .line 124
    .line 125
    check-cast v15, Lms/q1;

    .line 126
    .line 127
    move/from16 v17, v3

    .line 128
    .line 129
    iget-object v3, v15, Lms/q1;->f:Lorg/json/JSONObject;

    .line 130
    .line 131
    move-object/from16 v19, v3

    .line 132
    .line 133
    iget-object v3, v15, Lms/q1;->e:Lms/o1;

    .line 134
    .line 135
    if-nez v19, :cond_2

    .line 136
    .line 137
    new-instance v19, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_2
    move/from16 v20, v6

    .line 143
    .line 144
    move/from16 v21, v9

    .line 145
    .line 146
    move-object/from16 v6, v19

    .line 147
    .line 148
    move/from16 v19, v8

    .line 149
    .line 150
    iget-wide v8, v15, Lms/q1;->a:J

    .line 151
    .line 152
    invoke-virtual {v6, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v8, "displayName"

    .line 156
    .line 157
    iget-object v9, v15, Lms/q1;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v8, "groupId"

    .line 163
    .line 164
    move-object v9, v13

    .line 165
    move/from16 v22, v14

    .line 166
    .line 167
    iget-wide v13, v15, Lms/q1;->c:J

    .line 168
    .line 169
    invoke-virtual {v6, v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v8, "isEnabled"

    .line 173
    .line 174
    iget-boolean v13, v15, Lms/q1;->d:Z

    .line 175
    .line 176
    invoke-virtual {v6, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v8, "config"

    .line 183
    .line 184
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-nez v13, :cond_3

    .line 189
    .line 190
    new-instance v13, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_3
    const-string v14, "#type"

    .line 196
    .line 197
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v23

    .line 201
    if-nez v23, :cond_4

    .line 202
    .line 203
    move/from16 v23, v2

    .line 204
    .line 205
    const-string v2, "tts"

    .line 206
    .line 207
    invoke-virtual {v13, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move/from16 v23, v2

    .line 212
    .line 213
    :goto_2
    iget-object v2, v3, Lms/o1;->a:Lms/y1;

    .line 214
    .line 215
    move-object/from16 v24, v4

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    const-string v4, "speechRule"

    .line 220
    .line 221
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v25

    .line 225
    if-nez v25, :cond_5

    .line 226
    .line 227
    new-instance v25, Lorg/json/JSONObject;

    .line 228
    .line 229
    invoke-direct/range {v25 .. v25}, Lorg/json/JSONObject;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_5
    move-object/from16 v26, v9

    .line 233
    .line 234
    move-object/from16 v9, v25

    .line 235
    .line 236
    move-object/from16 v25, v10

    .line 237
    .line 238
    const-string v10, "tag"

    .line 239
    .line 240
    iget-object v0, v2, Lms/y1;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const-string v0, "tagName"

    .line 246
    .line 247
    iget-object v2, v2, Lms/y1;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    move-object/from16 v26, v9

    .line 257
    .line 258
    move-object/from16 v25, v10

    .line 259
    .line 260
    :goto_3
    iget-object v0, v3, Lms/o1;->b:Lms/i1;

    .line 261
    .line 262
    const-string v2, "volume"

    .line 263
    .line 264
    const-string v4, "speed"

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 269
    .line 270
    iget-wide v9, v0, Lms/i1;->b:D

    .line 271
    .line 272
    move-object/from16 v29, v1

    .line 273
    .line 274
    iget-wide v0, v0, Lms/i1;->a:D

    .line 275
    .line 276
    move-object/from16 v30, v7

    .line 277
    .line 278
    const-string v7, "audioParams"

    .line 279
    .line 280
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v31

    .line 284
    if-nez v31, :cond_7

    .line 285
    .line 286
    new-instance v31, Lorg/json/JSONObject;

    .line 287
    .line 288
    invoke-direct/range {v31 .. v31}, Lorg/json/JSONObject;-><init>()V

    .line 289
    .line 290
    .line 291
    :cond_7
    move-object/from16 v32, v5

    .line 292
    .line 293
    move-object/from16 v5, v31

    .line 294
    .line 295
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v31

    .line 299
    if-nez v31, :cond_8

    .line 300
    .line 301
    cmpg-double v31, v0, v27

    .line 302
    .line 303
    if-nez v31, :cond_8

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    cmpg-double v0, v9, v27

    .line 316
    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    invoke-virtual {v5, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-virtual {v13, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    move-object/from16 v29, v1

    .line 328
    .line 329
    move-object/from16 v32, v5

    .line 330
    .line 331
    move-object/from16 v30, v7

    .line 332
    .line 333
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 334
    .line 335
    :goto_6
    iget-object v0, v3, Lms/o1;->c:Lms/h1;

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    const-string v1, "audioFormat"

    .line 340
    .line 341
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    if-nez v5, :cond_b

    .line 346
    .line 347
    new-instance v5, Lorg/json/JSONObject;

    .line 348
    .line 349
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 350
    .line 351
    .line 352
    :cond_b
    iget-object v0, v0, Lms/h1;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v0}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-nez v7, :cond_c

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_c
    move-object v0, v7

    .line 362
    :goto_7
    const-string v7, "sampleRate"

    .line 363
    .line 364
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    :cond_d
    iget-object v0, v3, Lms/o1;->d:Lms/w1;

    .line 371
    .line 372
    if-eqz v0, :cond_15

    .line 373
    .line 374
    const-string v1, "source"

    .line 375
    .line 376
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-nez v3, :cond_e

    .line 381
    .line 382
    new-instance v3, Lorg/json/JSONObject;

    .line 383
    .line 384
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_f

    .line 392
    .line 393
    const-string v5, "plugin"

    .line 394
    .line 395
    invoke-virtual {v3, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    :cond_f
    const-string v5, "locale"

    .line 399
    .line 400
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_10

    .line 405
    .line 406
    const-string v7, "all"

    .line 407
    .line 408
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    :cond_10
    const-string v5, "pluginId"

    .line 412
    .line 413
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-nez v7, :cond_11

    .line 418
    .line 419
    const-string v7, "maoxiang.tts.gj"

    .line 420
    .line 421
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    :cond_11
    const-string v5, "voice"

    .line 425
    .line 426
    iget-object v7, v0, Lms/w1;->c:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_12

    .line 436
    .line 437
    iget-wide v9, v0, Lms/w1;->a:D

    .line 438
    .line 439
    cmpg-double v5, v9, v27

    .line 440
    .line 441
    if-nez v5, :cond_12

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_12
    iget-wide v9, v0, Lms/w1;->a:D

    .line 445
    .line 446
    invoke-virtual {v3, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    :goto_8
    iget-wide v4, v0, Lms/w1;->b:D

    .line 450
    .line 451
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    iget-object v0, v0, Lms/w1;->d:Lms/x1;

    .line 455
    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    const-string v2, "data"

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-nez v4, :cond_13

    .line 465
    .line 466
    new-instance v4, Lorg/json/JSONObject;

    .line 467
    .line 468
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 469
    .line 470
    .line 471
    :cond_13
    const-string v5, "contextTexts"

    .line 472
    .line 473
    iget-object v7, v0, Lms/x1;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    const-string v5, "emotion"

    .line 479
    .line 480
    iget-object v0, v0, Lms/x1;->b:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    :cond_14
    invoke-virtual {v13, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    :cond_15
    invoke-virtual {v6, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 495
    .line 496
    .line 497
    iput-object v6, v15, Lms/q1;->f:Lorg/json/JSONObject;

    .line 498
    .line 499
    move-object/from16 v0, p0

    .line 500
    .line 501
    move/from16 v3, v17

    .line 502
    .line 503
    move-object/from16 v2, v18

    .line 504
    .line 505
    move/from16 v8, v19

    .line 506
    .line 507
    move/from16 v6, v20

    .line 508
    .line 509
    move/from16 v9, v21

    .line 510
    .line 511
    move/from16 v14, v22

    .line 512
    .line 513
    move/from16 v15, v23

    .line 514
    .line 515
    move-object/from16 v4, v24

    .line 516
    .line 517
    move-object/from16 v10, v25

    .line 518
    .line 519
    move-object/from16 v13, v26

    .line 520
    .line 521
    move-object/from16 v1, v29

    .line 522
    .line 523
    move-object/from16 v7, v30

    .line 524
    .line 525
    move-object/from16 v5, v32

    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_16
    invoke-static {}, Lc30/c;->x0()V

    .line 530
    .line 531
    .line 532
    throw v16

    .line 533
    :cond_17
    move-object/from16 v29, v1

    .line 534
    .line 535
    move-object/from16 v18, v2

    .line 536
    .line 537
    move/from16 v17, v3

    .line 538
    .line 539
    move/from16 v20, v6

    .line 540
    .line 541
    move-object/from16 v30, v7

    .line 542
    .line 543
    move/from16 v19, v8

    .line 544
    .line 545
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, v29

    .line 549
    .line 550
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 551
    .line 552
    .line 553
    iput-object v5, v7, Lms/p1;->c:Lorg/json/JSONObject;

    .line 554
    .line 555
    move-object v1, v0

    .line 556
    move/from16 v5, v19

    .line 557
    .line 558
    move-object/from16 v0, p0

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_18
    const/16 v16, 0x0

    .line 563
    .line 564
    invoke-static {}, Lc30/c;->x0()V

    .line 565
    .line 566
    .line 567
    throw v16

    .line 568
    :cond_19
    move-object/from16 v33, v1

    .line 569
    .line 570
    move-object v1, v0

    .line 571
    move-object/from16 v0, v33

    .line 572
    .line 573
    iget-object v1, v1, Lms/e2;->C1:Ljava/lang/String;

    .line 574
    .line 575
    const/4 v2, 0x4

    .line 576
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 584
    .line 585
    const-string v3, "/storage/emulated/0/Download/chajian/mingwuyan/"

    .line 586
    .line 587
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_1a

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 597
    .line 598
    .line 599
    :cond_1a
    invoke-static {v2, v0}, Lv10/c;->q(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :catch_0
    move-exception v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 605
    .line 606
    .line 607
    return-void
.end method

.method public final p0(Ljava/lang/String;Ljava/util/List;ILyx/l;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

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
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

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
    iget v2, p0, Lms/e2;->J1:I

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
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

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
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 81
    .line 82
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v6, 0x1090003

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v5, v6, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lax/b;

    .line 96
    .line 97
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v3, p0}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v3, Lax/b;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ll/c;

    .line 107
    .line 108
    iput-object p1, p0, Ll/c;->d:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lax/b;->D(Landroid/view/View;)Lax/b;

    .line 111
    .line 112
    .line 113
    const-string p0, "\u53d6\u6d88"

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {v3, p0, p1}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lax/b;->h()Ll/f;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Lms/e1;

    .line 124
    .line 125
    invoke-direct {p1, p0, v4, p2, p4}, Lms/e1;-><init>(Ll/f;Landroid/widget/ArrayAdapter;Ljava/util/List;Lyx/l;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lms/d2;

    .line 132
    .line 133
    invoke-direct {p1, v4, p2}, Lms/d2;-><init>(Landroid/widget/ArrayAdapter;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 140
    .line 141
    .line 142
    new-instance p0, Le/k;

    .line 143
    .line 144
    invoke-direct {p0, p3, p2, v2}, Le/k;-><init>(ILjava/util/List;Landroid/widget/ListView;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r0(Landroid/widget/Spinner;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p2, p0, Lms/e2;->F1:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lms/z1;

    .line 43
    .line 44
    iget-boolean v2, v2, Lms/z1;->f:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string v0, "male"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Lms/e2;->F1:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lms/z1;

    .line 85
    .line 86
    iget-object v3, v2, Lms/z1;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "\u7537\u6027"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-boolean v3, v2, Lms/z1;->d:Z

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    iget-boolean v3, v2, Lms/z1;->e:Z

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    iget-boolean v2, v2, Lms/z1;->f:Z

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_2
    const-string v0, "pro"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    iget-object p2, p0, Lms/e2;->F1:Ljava/util/List;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Lms/z1;

    .line 144
    .line 145
    iget-boolean v2, v2, Lms/z1;->d:Z

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :sswitch_3
    const-string v0, "female"

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    iget-object p2, p0, Lms/e2;->F1:Ljava/util/List;

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v2, v1

    .line 184
    check-cast v2, Lms/z1;

    .line 185
    .line 186
    iget-object v3, v2, Lms/z1;->c:Ljava/lang/String;

    .line 187
    .line 188
    const-string v4, "\u5973\u6027"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iget-boolean v3, v2, Lms/z1;->d:Z

    .line 197
    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    iget-boolean v3, v2, Lms/z1;->e:Z

    .line 201
    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    iget-boolean v2, v2, Lms/z1;->f:Z

    .line 205
    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :sswitch_4
    const-string v0, "emotion"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_8

    .line 219
    .line 220
    :goto_4
    iget-object v0, p0, Lms/e2;->F1:Ljava/util/List;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    iget-object p2, p0, Lms/e2;->F1:Ljava/util/List;

    .line 224
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v2, v1

    .line 245
    check-cast v2, Lms/z1;

    .line 246
    .line 247
    iget-boolean v2, v2, Lms/z1;->e:Z

    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    :goto_6
    new-instance p2, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v1, 0xa

    .line 258
    .line 259
    invoke-static {v0, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lms/z1;

    .line 281
    .line 282
    iget-object v3, v2, Lms/z1;->b:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v2, v2, Lms/z1;->c:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v3, "("

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v2, ")"

    .line 303
    .line 304
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_b
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 316
    .line 317
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    const v2, 0x1090008

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, p0, v2, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 325
    .line 326
    .line 327
    const p0, 0x1090009

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, p0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    const/4 p2, 0x0

    .line 344
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lms/z1;

    .line 355
    .line 356
    iget-object v0, v0, Lms/z1;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_d
    const/4 p2, -0x1

    .line 369
    :goto_9
    if-ltz p2, :cond_e

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 372
    .line 373
    .line 374
    :cond_e
    return-void

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x60d7dfa5 -> :sswitch_4
        -0x4c2f64b4 -> :sswitch_3
        0x1b2ad -> :sswitch_2
        0x33060d -> :sswitch_1
        0x35de8f -> :sswitch_0
    .end sparse-switch
.end method
