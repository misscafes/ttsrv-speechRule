.class public final Lcs/f1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/BookSource;Lox/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcs/f1;->i:I

    .line 16
    iput-object p3, p0, Lcs/f1;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lcs/f1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lcs/f1;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcs/f1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcs/f1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcs/f1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcs/f1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcs/f1;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 17
    iput p5, p0, Lcs/f1;->i:I

    iput-object p1, p0, Lcs/f1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lcs/f1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lcs/f1;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lms/a6;Ljava/lang/Object;Lzx/w;Ljava/util/List;Lox/c;I)V
    .locals 0

    .line 18
    iput p6, p0, Lcs/f1;->i:I

    iput-object p1, p0, Lcs/f1;->X:Ljava/lang/Object;

    iput-object p2, p0, Lcs/f1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lcs/f1;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lcs/f1;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 12

    .line 1
    iget v0, p0, Lcs/f1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcs/f1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcs/f1;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcs/f1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcs/f1;

    .line 13
    .line 14
    iget-object p0, p0, Lcs/f1;->X:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lm40/i0;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Lly/b;

    .line 21
    .line 22
    move-object v7, v3

    .line 23
    check-cast v7, Lyt/r;

    .line 24
    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Le3/e1;

    .line 27
    .line 28
    const/16 v10, 0x11

    .line 29
    .line 30
    move-object v9, p2

    .line 31
    invoke-direct/range {v4 .. v10}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v10, p2

    .line 36
    new-instance v5, Lcs/f1;

    .line 37
    .line 38
    iget-object p0, p0, Lcs/f1;->X:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    check-cast v6, Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_1
    move-object v10, p2

    .line 59
    new-instance v5, Lcs/f1;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, [Ljava/lang/String;

    .line 63
    .line 64
    move-object v7, v3

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    move-object v8, v2

    .line 68
    check-cast v8, Lio/legado/app/help/webView/WebJsExtensions;

    .line 69
    .line 70
    move-object v9, v10

    .line 71
    const/16 v10, 0xf

    .line 72
    .line 73
    invoke-direct/range {v5 .. v10}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v5, Lcs/f1;->X:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v5

    .line 79
    :pswitch_2
    move-object v10, p2

    .line 80
    new-instance v5, Lcs/f1;

    .line 81
    .line 82
    iget-object v6, p0, Lcs/f1;->X:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v7, v1

    .line 85
    check-cast v7, Landroid/net/Uri;

    .line 86
    .line 87
    move-object v8, v3

    .line 88
    check-cast v8, Lrt/c0;

    .line 89
    .line 90
    move-object v9, v2

    .line 91
    check-cast v9, Ljava/lang/String;

    .line 92
    .line 93
    const/16 v11, 0xe

    .line 94
    .line 95
    invoke-direct/range {v5 .. v11}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_3
    move-object v10, p2

    .line 100
    new-instance v5, Lcs/f1;

    .line 101
    .line 102
    iget-object p0, p0, Lcs/f1;->X:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, p0

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    move-object v8, v3

    .line 111
    check-cast v8, Lio/legado/app/data/entities/BookSource;

    .line 112
    .line 113
    move-object v9, v2

    .line 114
    check-cast v9, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v11, 0xd

    .line 117
    .line 118
    invoke-direct/range {v5 .. v11}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :pswitch_4
    move-object v10, p2

    .line 123
    new-instance v5, Lcs/f1;

    .line 124
    .line 125
    move-object v7, v3

    .line 126
    check-cast v7, Lp7/b;

    .line 127
    .line 128
    move-object v8, v2

    .line 129
    check-cast v8, Lpl/j;

    .line 130
    .line 131
    move-object v9, v10

    .line 132
    const/16 v10, 0xc

    .line 133
    .line 134
    iget-object v6, p0, Lcs/f1;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-direct/range {v5 .. v10}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v5, Lcs/f1;->X:Ljava/lang/Object;

    .line 140
    .line 141
    return-object v5

    .line 142
    :pswitch_5
    move-object v10, p2

    .line 143
    new-instance v5, Lcs/f1;

    .line 144
    .line 145
    iget-object p0, p0, Lcs/f1;->X:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v6, p0

    .line 148
    check-cast v6, Lgq/k;

    .line 149
    .line 150
    move-object v7, v1

    .line 151
    check-cast v7, Lio/legado/app/data/entities/Book;

    .line 152
    .line 153
    move-object v8, v3

    .line 154
    check-cast v8, Lio/legado/app/data/entities/BookChapter;

    .line 155
    .line 156
    move-object v9, v2

    .line 157
    check-cast v9, Lzx/y;

    .line 158
    .line 159
    const/16 v11, 0xb

    .line 160
    .line 161
    invoke-direct/range {v5 .. v11}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :pswitch_6
    move-object v10, p2

    .line 166
    new-instance v5, Lcs/f1;

    .line 167
    .line 168
    iget-object p0, p0, Lcs/f1;->X:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v6, p0

    .line 171
    check-cast v6, Lms/a6;

    .line 172
    .line 173
    move-object v7, v3

    .line 174
    check-cast v7, Lms/v5;

    .line 175
    .line 176
    move-object v8, v1

    .line 177
    check-cast v8, Lzx/w;

    .line 178
    .line 179
    move-object v9, v2

    .line 180
    check-cast v9, Ljava/util/List;

    .line 181
    .line 182
    const/16 v11, 0xa

    .line 183
    .line 184
    invoke-direct/range {v5 .. v11}, Lcs/f1;-><init>(Lms/a6;Ljava/lang/Object;Lzx/w;Ljava/util/List;Lox/c;I)V

    .line 185
    .line 186
    .line 187
    return-object v5

    .line 188
    :pswitch_7
    move-object v10, p2

    .line 189
    new-instance v5, Lcs/f1;

    .line 190
    .line 191
    iget-object p0, p0, Lcs/f1;->X:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v6, p0

    .line 194
    check-cast v6, Lms/a6;

    .line 195
    .line 196
    move-object v7, v3

    .line 197
    check-cast v7, Lms/u5;

    .line 198
    .line 199
    move-object v8, v1

    .line 200
    check-cast v8, Lzx/w;

    .line 201
    .line 202
    move-object v9, v2

    .line 203
    check-cast v9, Ljava/util/List;

    .line 204
    .line 205
    const/16 v11, 0x9

    .line 206
    .line 207
    invoke-direct/range {v5 .. v11}, Lcs/f1;-><init>(Lms/a6;Ljava/lang/Object;Lzx/w;Ljava/util/List;Lox/c;I)V

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :pswitch_8
    move-object v10, p2

    .line 212
    new-instance v5, Lcs/f1;

    .line 213
    .line 214
    move-object v6, v1

    .line 215
    check-cast v6, Ljava/lang/String;

    .line 216
    .line 217
    move-object v7, v3

    .line 218
    check-cast v7, Ljava/util/regex/Matcher;

    .line 219
    .line 220
    move-object v8, v2

    .line 221
    check-cast v8, Ljava/lang/String;

    .line 222
    .line 223
    move-object v9, v10

    .line 224
    const/16 v10, 0x8

    .line 225
    .line 226
    invoke-direct/range {v5 .. v10}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 227
    .line 228
    .line 229
    iput-object p1, v5, Lcs/f1;->X:Ljava/lang/Object;

    .line 230
    .line 231
    return-object v5

    .line 232
    :pswitch_9
    move-object v10, p2

    .line 233
    new-instance v5, Lcs/f1;

    .line 234
    .line 235
    move-object v6, v1

    .line 236
    check-cast v6, Lju/e;

    .line 237
    .line 238
    move-object v7, v3

    .line 239
    check-cast v7, Lio/legado/app/data/entities/RssSource;

    .line 240
    .line 241
    move-object v8, v2

    .line 242
    check-cast v8, Ljava/lang/String;

    .line 243
    .line 244
    move-object v9, v10

    .line 245
    const/4 v10, 0x7

    .line 246
    invoke-direct/range {v5 .. v10}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 247
    .line 248
    .line 249
    iput-object p1, v5, Lcs/f1;->X:Ljava/lang/Object;

    .line 250
    .line 251
    return-object v5

    .line 252
    :pswitch_a
    move-object v10, p2

    .line 253
    new-instance v5, Lcs/f1;

    .line 254
    .line 255
    iget-object p0, p0, Lcs/f1;->X:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v6, p0

    .line 258
    check-cast v6, Liu/i;

    .line 259
    .line 260
    move-object v7, v1

    .line 261
    check-cast v7, Ljava/lang/String;

    .line 262
    .line 263
    move-object v8, v3

    .line 264
    check-cast v8, Le3/e1;

    .line 265
    .line 266
    move-object v9, v2

    .line 267
    check-cast v9, Le3/e1;

    .line 268
    .line 269
    const/4 v11, 0x6

    .line 270
    invoke-direct/range {v5 .. v11}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 271
    .line 272
    .line 273
    return-object v5

    .line 274
    :pswitch_b
    move-object v10, p2

    .line 275
    new-instance p0, Lcs/f1;

    .line 276
    .line 277
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 278
    .line 279
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 280
    .line 281
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 282
    .line 283
    invoke-direct {p0, v3, v2, v1, v10}, Lcs/f1;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/BookSource;Lox/c;)V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Lcs/f1;->X:Ljava/lang/Object;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_c
    move-object v10, p2

    .line 290
    new-instance v5, Lcs/f1;

    .line 291
    .line 292
    move-object v6, v1

    .line 293
    check-cast v6, Landroid/content/Context;

    .line 294
    .line 295
    move-object v7, v3

    .line 296
    check-cast v7, Landroid/net/Uri;

    .line 297
    .line 298
    move-object v8, v2

    .line 299
    check-cast v8, Lfs/r;

    .line 300
    .line 301
    move-object v9, v10

    .line 302
    const/4 v10, 0x4

    .line 303
    invoke-direct/range {v5 .. v10}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 304
    .line 305
    .line 306
    iput-object p1, v5, Lcs/f1;->X:Ljava/lang/Object;

    .line 307
    .line 308
    return-object v5

    .line 309
    :pswitch_d
    move-object v10, p2

    .line 310
    new-instance v5, Lcs/f1;

    .line 311
    .line 312
    iget-object p0, p0, Lcs/f1;->X:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v6, p0

    .line 315
    check-cast v6, Le3/e1;

    .line 316
    .line 317
    move-object v7, v1

    .line 318
    check-cast v7, Lry/z;

    .line 319
    .line 320
    move-object v8, v3

    .line 321
    check-cast v8, Leu/g0;

    .line 322
    .line 323
    move-object v9, v2

    .line 324
    check-cast v9, Ly2/ba;

    .line 325
    .line 326
    const/4 v11, 0x3

    .line 327
    invoke-direct/range {v5 .. v11}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 328
    .line 329
    .line 330
    return-object v5

    .line 331
    :pswitch_e
    move-object v10, p2

    .line 332
    new-instance v5, Lcs/f1;

    .line 333
    .line 334
    iget-object p0, p0, Lcs/f1;->X:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v6, p0

    .line 337
    check-cast v6, Ld50/w;

    .line 338
    .line 339
    move-object v7, v1

    .line 340
    check-cast v7, Lh1/m0;

    .line 341
    .line 342
    move-object v8, v3

    .line 343
    check-cast v8, Le3/e1;

    .line 344
    .line 345
    move-object v9, v2

    .line 346
    check-cast v9, Le3/e1;

    .line 347
    .line 348
    const/4 v11, 0x2

    .line 349
    invoke-direct/range {v5 .. v11}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 350
    .line 351
    .line 352
    return-object v5

    .line 353
    :pswitch_f
    move-object v10, p2

    .line 354
    new-instance v5, Lcs/f1;

    .line 355
    .line 356
    move-object v6, v1

    .line 357
    check-cast v6, Lp4/x;

    .line 358
    .line 359
    move-object v7, v3

    .line 360
    check-cast v7, Ld2/c2;

    .line 361
    .line 362
    move-object v8, v2

    .line 363
    check-cast v8, Lr2/p1;

    .line 364
    .line 365
    move-object v9, v10

    .line 366
    const/4 v10, 0x1

    .line 367
    invoke-direct/range {v5 .. v10}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 368
    .line 369
    .line 370
    iput-object p1, v5, Lcs/f1;->X:Ljava/lang/Object;

    .line 371
    .line 372
    return-object v5

    .line 373
    :pswitch_10
    move-object v10, p2

    .line 374
    new-instance v5, Lcs/f1;

    .line 375
    .line 376
    move-object v6, v1

    .line 377
    check-cast v6, Lzx/w;

    .line 378
    .line 379
    move-object v7, v3

    .line 380
    check-cast v7, Lty/j;

    .line 381
    .line 382
    move-object v8, v2

    .line 383
    check-cast v8, Ljava/util/ArrayList;

    .line 384
    .line 385
    move-object v9, v10

    .line 386
    const/4 v10, 0x0

    .line 387
    invoke-direct/range {v5 .. v10}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 388
    .line 389
    .line 390
    iput-object p1, v5, Lcs/f1;->X:Ljava/lang/Object;

    .line 391
    .line 392
    return-object v5

    .line 393
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcs/f1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lry/z;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcs/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcs/f1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcs/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lry/z;

    .line 23
    .line 24
    check-cast p2, Lox/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcs/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcs/f1;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcs/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lry/z;

    .line 37
    .line 38
    check-cast p2, Lox/c;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcs/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcs/f1;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcs/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lry/z;

    .line 52
    .line 53
    check-cast p2, Lox/c;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcs/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcs/f1;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcs/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lry/z;

    .line 67
    .line 68
    check-cast p2, Lox/c;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcs/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcs/f1;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcs/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Lp7/a;

    .line 82
    .line 83
    check-cast p2, Lox/c;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcs/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcs/f1;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcs/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5
    check-cast p1, Lry/z;

    .line 96
    .line 97
    check-cast p2, Lox/c;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lcs/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcs/f1;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcs/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6
    check-cast p1, Lry/z;

    .line 111
    .line 112
    check-cast p2, Lox/c;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lcs/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcs/f1;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcs/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_7
    check-cast p1, Lry/z;

    .line 125
    .line 126
    check-cast p2, Lox/c;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lcs/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcs/f1;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcs/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_8
    check-cast p1, Lry/z;

    .line 139
    .line 140
    check-cast p2, Lox/c;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lcs/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcs/f1;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcs/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_9
    check-cast p1, Lry/z;

    .line 153
    .line 154
    check-cast p2, Lox/c;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lcs/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lcs/f1;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lcs/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_a
    check-cast p1, Lry/z;

    .line 167
    .line 168
    check-cast p2, Lox/c;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Lcs/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcs/f1;

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lcs/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_b
    check-cast p2, Lox/c;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lcs/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lcs/f1;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lcs/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_c
    check-cast p1, Lry/z;

    .line 194
    .line 195
    check-cast p2, Lox/c;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lcs/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcs/f1;

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lcs/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_d
    check-cast p1, Lry/z;

    .line 209
    .line 210
    check-cast p2, Lox/c;

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2}, Lcs/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lcs/f1;

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lcs/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_e
    check-cast p1, Lry/z;

    .line 223
    .line 224
    check-cast p2, Lox/c;

    .line 225
    .line 226
    invoke-virtual {p0, p1, p2}, Lcs/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lcs/f1;

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lcs/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_f
    check-cast p1, Lry/z;

    .line 237
    .line 238
    check-cast p2, Lox/c;

    .line 239
    .line 240
    invoke-virtual {p0, p1, p2}, Lcs/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lcs/f1;

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lcs/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 251
    .line 252
    check-cast p2, Lox/c;

    .line 253
    .line 254
    invoke-virtual {p0, p1, p2}, Lcs/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lcs/f1;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lcs/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    nop

    .line 265
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcs/f1;->i:I

    .line 4
    .line 5
    const-string v2, " \u4e2a\u7f13\u5b58\u6587\u4ef6"

    .line 6
    .line 7
    const-string v3, "\u300d\u7684 "

    .line 8
    .line 9
    const-string v4, "\u5df2\u6e05\u7406\u300c"

    .line 10
    .line 11
    sget-object v5, Le8/s;->Z:Le8/s;

    .line 12
    .line 13
    const-string v6, "::"

    .line 14
    .line 15
    const-string v7, "@js:"

    .line 16
    .line 17
    sget-object v8, Ljw/q;->a:Ljw/q;

    .line 18
    .line 19
    const/4 v11, 0x6

    .line 20
    const/4 v12, 0x2

    .line 21
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 22
    .line 23
    const/16 v16, 0x3

    .line 24
    .line 25
    iget-object v10, v0, Lcs/f1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v17, 0x4

    .line 28
    .line 29
    iget-object v9, v0, Lcs/f1;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    iget-object v13, v0, Lcs/f1;->n0:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v19, 0x1

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcs/f1;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lm40/i0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lm40/w;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    check-cast v13, Le3/e1;

    .line 55
    .line 56
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {v0, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lyt/e0;

    .line 88
    .line 89
    iget-object v3, v3, Lyt/e0;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    check-cast v9, Lly/b;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v9, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lyt/e0;

    .line 121
    .line 122
    iget-object v3, v3, Lyt/e0;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    check-cast v10, Lyt/r;

    .line 135
    .line 136
    invoke-virtual {v10, v1}, Lyt/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    return-object v15

    .line 140
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lcs/f1;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    check-cast v9, Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    .line 154
    .line 155
    check-cast v10, Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 158
    .line 159
    .line 160
    check-cast v13, Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 163
    .line 164
    .line 165
    return-object v15

    .line 166
    :pswitch_1
    check-cast v13, Lio/legado/app/help/webView/WebJsExtensions;

    .line 167
    .line 168
    iget-object v0, v0, Lcs/f1;->X:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lry/z;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-array v1, v11, [Ljava/lang/String;

    .line 176
    .line 177
    move/from16 v2, v18

    .line 178
    .line 179
    :goto_2
    if-ge v2, v11, :cond_3

    .line 180
    .line 181
    move-object v3, v9

    .line 182
    check-cast v3, [Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v3, v2}, Lkx/n;->M0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    aput-object v3, v1, v2

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    aget-object v4, v1, v18

    .line 194
    .line 195
    aget-object v2, v1, v19

    .line 196
    .line 197
    aget-object v3, v1, v12

    .line 198
    .line 199
    move-object v5, v4

    .line 200
    aget-object v4, v1, v16

    .line 201
    .line 202
    aget-object v6, v1, v17

    .line 203
    .line 204
    const/4 v7, 0x5

    .line 205
    aget-object v1, v1, v7

    .line 206
    .line 207
    check-cast v10, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const-string v8, "error path null"

    .line 214
    .line 215
    const-string v9, "error transformation null"

    .line 216
    .line 217
    const-string v11, "error key null"

    .line 218
    .line 219
    const-string v15, "error header null"

    .line 220
    .line 221
    const-string v16, "error data null"

    .line 222
    .line 223
    const-string v17, "error url null"

    .line 224
    .line 225
    sparse-switch v7, :sswitch_data_0

    .line 226
    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :sswitch_0
    const-string v1, "getStringAwait"

    .line 231
    .line 232
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_25

    .line 237
    .line 238
    sget-object v1, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Lir/e;

    .line 239
    .line 240
    invoke-virtual {v13}, Lio/legado/app/help/webView/WebJsExtensions;->getAnalyzeRule()Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v0}, Lry/z;->getCoroutineContext()Lox/g;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v0}, Lir/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lox/g;)V

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x4

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    move-object v4, v5

    .line 258
    move-object v5, v2

    .line 259
    invoke-static/range {v3 .. v8}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :sswitch_1
    const-string v0, "postAwait"

    .line 266
    .line 267
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_25

    .line 272
    .line 273
    if-eqz v5, :cond_7

    .line 274
    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    if-eqz v3, :cond_5

    .line 278
    .line 279
    if-eqz v4, :cond_4

    .line 280
    .line 281
    invoke-static {v4}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    :cond_4
    invoke-virtual {v13, v5, v2, v3, v14}, Lio/legado/app/help/webView/WebJsExtensions;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_5
    invoke-static {v15}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :cond_6
    const-string v0, "error body null"

    .line 297
    .line 298
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_7
    invoke-static/range {v17 .. v17}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :sswitch_2
    const-string v0, "getAwait"

    .line 309
    .line 310
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_25

    .line 315
    .line 316
    if-eqz v5, :cond_a

    .line 317
    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    if-eqz v3, :cond_8

    .line 321
    .line 322
    invoke-static {v3}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    :cond_8
    invoke-virtual {v13, v5, v2, v14}, Lio/legado/app/help/webView/WebJsExtensions;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :cond_9
    invoke-static {v15}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_a
    invoke-static/range {v17 .. v17}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :sswitch_3
    const-string v0, "webViewGetSourceAwait"

    .line 343
    .line 344
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_25

    .line 349
    .line 350
    if-eqz v4, :cond_c

    .line 351
    .line 352
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v1, :cond_b

    .line 357
    .line 358
    invoke-static {v1}, Liy/w;->L0(Ljava/lang/String;)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    :goto_3
    move-object v1, v5

    .line 369
    move v5, v0

    .line 370
    move-object v0, v13

    .line 371
    goto :goto_4

    .line 372
    :cond_b
    const-wide/16 v6, 0x0

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :goto_4
    invoke-virtual/range {v0 .. v7}, Lio/legado/app/ui/rss/read/RssJsExtensions;->webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :cond_c
    const-string v0, "error sourceRegex null"

    .line 386
    .line 387
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :sswitch_4
    const-string v0, "connectAwait"

    .line 393
    .line 394
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_25

    .line 399
    .line 400
    if-eqz v5, :cond_e

    .line 401
    .line 402
    if-eqz v3, :cond_d

    .line 403
    .line 404
    invoke-static {v3}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    :cond_d
    invoke-virtual {v13, v5, v2, v14}, Lio/legado/app/help/webView/WebJsExtensions;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_e
    invoke-static/range {v17 .. v17}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :sswitch_5
    const-string v0, "importScriptAwait"

    .line 420
    .line 421
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_25

    .line 426
    .line 427
    if-eqz v5, :cond_f

    .line 428
    .line 429
    invoke-virtual {v13, v5}, Lio/legado/app/ui/rss/read/RssJsExtensions;->importScript(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_f
    invoke-static {v8}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :sswitch_6
    const-string v0, "encryptBase64Await"

    .line 441
    .line 442
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_25

    .line 447
    .line 448
    if-eqz v5, :cond_12

    .line 449
    .line 450
    if-eqz v2, :cond_11

    .line 451
    .line 452
    invoke-virtual {v13, v5, v2, v3}, Lio/legado/app/ui/rss/read/RssJsExtensions;->createSymmetricCrypto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v4, :cond_10

    .line 457
    .line 458
    invoke-interface {v0, v4}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->encryptBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_10
    invoke-static/range {v16 .. v16}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_11
    invoke-static {v11}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_6

    .line 473
    .line 474
    :cond_12
    invoke-static {v9}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :sswitch_7
    const-string v0, "downloadFileAwait"

    .line 480
    .line 481
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_25

    .line 486
    .line 487
    if-eqz v5, :cond_13

    .line 488
    .line 489
    invoke-virtual {v13, v5}, Lio/legado/app/ui/rss/read/RssJsExtensions;->downloadFile(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :cond_13
    invoke-static/range {v17 .. v17}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :sswitch_8
    const-string v0, "ajaxAwait"

    .line 501
    .line 502
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_25

    .line 507
    .line 508
    if-eqz v5, :cond_15

    .line 509
    .line 510
    if-eqz v2, :cond_14

    .line 511
    .line 512
    invoke-static {v2}, Liy/w;->L0(Ljava/lang/String;)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    :cond_14
    invoke-virtual {v13, v5, v14}, Lio/legado/app/ui/rss/read/RssJsExtensions;->ajax(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    goto/16 :goto_6

    .line 525
    .line 526
    :cond_15
    invoke-static/range {v17 .. v17}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :sswitch_9
    const-string v1, "run"

    .line 532
    .line 533
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_25

    .line 538
    .line 539
    sget-object v1, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Lir/e;

    .line 540
    .line 541
    invoke-virtual {v13}, Lio/legado/app/help/webView/WebJsExtensions;->getAnalyzeRule()Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v0}, Lry/z;->getCoroutineContext()Lox/g;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v0}, Lir/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lox/g;)V

    .line 553
    .line 554
    .line 555
    if-eqz v5, :cond_16

    .line 556
    .line 557
    invoke-static {v2, v5, v14, v12, v14}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJS$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    goto/16 :goto_6

    .line 566
    .line 567
    :cond_16
    const-string v0, "error null"

    .line 568
    .line 569
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :sswitch_a
    const-string v0, "headAwait"

    .line 575
    .line 576
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_25

    .line 581
    .line 582
    if-eqz v5, :cond_19

    .line 583
    .line 584
    if-eqz v2, :cond_18

    .line 585
    .line 586
    if-eqz v3, :cond_17

    .line 587
    .line 588
    invoke-static {v3}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    :cond_17
    invoke-virtual {v13, v5, v2, v14}, Lio/legado/app/help/webView/WebJsExtensions;->head(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    goto/16 :goto_6

    .line 597
    .line 598
    :cond_18
    invoke-static {v15}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :cond_19
    invoke-static/range {v17 .. v17}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :sswitch_b
    const-string v0, "webViewAwait"

    .line 609
    .line 610
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_25

    .line 615
    .line 616
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-virtual {v13, v5, v2, v3, v0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->webView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :sswitch_c
    const-string v0, "createSignHexAwait"

    .line 631
    .line 632
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_25

    .line 637
    .line 638
    if-eqz v5, :cond_1d

    .line 639
    .line 640
    invoke-virtual {v13, v5}, Lio/legado/app/ui/rss/read/RssJsExtensions;->createSign(Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v2, :cond_1c

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Lio/legado/app/help/crypto/Sign;->setPublicKey(Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v3, :cond_1b

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Lio/legado/app/help/crypto/Sign;->setPrivateKey(Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v4, :cond_1a

    .line 657
    .line 658
    invoke-virtual {v0, v4}, Lcn/hutool/crypto/asymmetric/Sign;->signHex(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    goto/16 :goto_6

    .line 663
    .line 664
    :cond_1a
    invoke-static/range {v16 .. v16}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_6

    .line 668
    .line 669
    :cond_1b
    const-string v0, "error privateKey null"

    .line 670
    .line 671
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_6

    .line 675
    .line 676
    :cond_1c
    const-string v0, "error publicKey null"

    .line 677
    .line 678
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_6

    .line 682
    .line 683
    :cond_1d
    const-string v0, "error algorithm null"

    .line 684
    .line 685
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto :goto_6

    .line 689
    :sswitch_d
    const-string v0, "readTxtFileAwait"

    .line 690
    .line 691
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_25

    .line 696
    .line 697
    if-eqz v5, :cond_1e

    .line 698
    .line 699
    invoke-virtual {v13, v5}, Lio/legado/app/ui/rss/read/RssJsExtensions;->readTxtFile(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    goto :goto_6

    .line 704
    :cond_1e
    invoke-static {v8}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto :goto_6

    .line 708
    :sswitch_e
    const-string v0, "decryptStrAwait"

    .line 709
    .line 710
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_25

    .line 715
    .line 716
    if-eqz v5, :cond_21

    .line 717
    .line 718
    if-eqz v2, :cond_20

    .line 719
    .line 720
    invoke-virtual {v13, v5, v2, v3}, Lio/legado/app/ui/rss/read/RssJsExtensions;->createSymmetricCrypto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v4, :cond_1f

    .line 725
    .line 726
    invoke-interface {v0, v4}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->decryptStr(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    goto :goto_6

    .line 731
    :cond_1f
    invoke-static/range {v16 .. v16}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto :goto_6

    .line 735
    :cond_20
    invoke-static {v11}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto :goto_6

    .line 739
    :cond_21
    invoke-static {v9}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_6

    .line 743
    :sswitch_f
    const-string v0, "encryptHexAwait"

    .line 744
    .line 745
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_25

    .line 750
    .line 751
    if-eqz v5, :cond_24

    .line 752
    .line 753
    if-eqz v2, :cond_23

    .line 754
    .line 755
    invoke-virtual {v13, v5, v2, v3}, Lio/legado/app/ui/rss/read/RssJsExtensions;->createSymmetricCrypto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v4, :cond_22

    .line 760
    .line 761
    invoke-interface {v0, v4}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->encryptHex(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    goto :goto_6

    .line 766
    :cond_22
    invoke-static/range {v16 .. v16}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto :goto_6

    .line 770
    :cond_23
    invoke-static {v11}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_24
    invoke-static {v9}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_6

    .line 778
    :cond_25
    :goto_5
    const-string v0, "error funName"

    .line 779
    .line 780
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :goto_6
    return-object v14

    .line 784
    :pswitch_2
    check-cast v10, Lrt/c0;

    .line 785
    .line 786
    check-cast v13, Ljava/lang/String;

    .line 787
    .line 788
    check-cast v9, Landroid/net/Uri;

    .line 789
    .line 790
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v0, Lcs/f1;->X:Ljava/lang/Object;

    .line 794
    .line 795
    instance-of v1, v0, Ljava/io/File;

    .line 796
    .line 797
    if-eqz v1, :cond_26

    .line 798
    .line 799
    check-cast v0, Ljava/io/File;

    .line 800
    .line 801
    invoke-static {v0}, Lv10/c;->h(Ljava/io/File;)[B

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    goto :goto_7

    .line 806
    :cond_26
    instance-of v1, v0, [B

    .line 807
    .line 808
    if-eqz v1, :cond_27

    .line 809
    .line 810
    check-cast v0, [B

    .line 811
    .line 812
    goto :goto_7

    .line 813
    :cond_27
    instance-of v1, v0, Ljava/lang/String;

    .line 814
    .line 815
    if-eqz v1, :cond_28

    .line 816
    .line 817
    check-cast v0, Ljava/lang/String;

    .line 818
    .line 819
    sget-object v1, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    goto :goto_7

    .line 829
    :cond_28
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v1, v0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    sget-object v1, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    :goto_7
    invoke-static {v9}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_2a

    .line 851
    .line 852
    invoke-virtual {v10}, Lop/r;->g()Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v1, v9}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v1, v13}, Landroidx/documentfile/provider/a;->f(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    if-eqz v2, :cond_29

    .line 865
    .line 866
    invoke-virtual {v2}, Landroidx/documentfile/provider/a;->d()Z

    .line 867
    .line 868
    .line 869
    :cond_29
    const-string v2, ""

    .line 870
    .line 871
    invoke-virtual {v1, v2, v13}, Landroidx/documentfile/provider/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v10}, Lop/r;->g()Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    sget-object v3, Ljw/p;->a:Ljx/l;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {v3, v2, v0}, Ljw/w0;->A(Landroid/net/Uri;Landroid/content/Context;[B)Z

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    goto :goto_8

    .line 902
    :cond_2a
    new-instance v1, Ljava/io/File;

    .line 903
    .line 904
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    if-nez v2, :cond_2b

    .line 909
    .line 910
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    :cond_2b
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    filled-new-array {v13}, [Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v8, v1, v2}, Ljw/q;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-static {v1, v0}, Lv10/c;->p(Ljava/io/File;[B)V

    .line 929
    .line 930
    .line 931
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    :goto_8
    return-object v0

    .line 936
    :pswitch_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-object v1, v0, Lcs/f1;->X:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, Ljava/lang/String;

    .line 942
    .line 943
    check-cast v9, Ljava/lang/String;

    .line 944
    .line 945
    check-cast v10, Lio/legado/app/data/entities/BookSource;

    .line 946
    .line 947
    check-cast v13, Ljava/util/ArrayList;

    .line 948
    .line 949
    :try_start_0
    const-string v2, "<js>"

    .line 950
    .line 951
    move/from16 v3, v19

    .line 952
    .line 953
    invoke-static {v1, v2, v3}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-nez v2, :cond_2c

    .line 958
    .line 959
    invoke-static {v1, v7, v3}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_30

    .line 964
    .line 965
    goto :goto_9

    .line 966
    :catchall_0
    move-exception v0

    .line 967
    goto/16 :goto_f

    .line 968
    .line 969
    :cond_2c
    :goto_9
    invoke-static {}, Lqq/c;->d()Ljw/a;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v2, v9}, Ljw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    if-eqz v2, :cond_2e

    .line 978
    .line 979
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_2d

    .line 984
    .line 985
    goto :goto_a

    .line 986
    :cond_2d
    move-object v1, v2

    .line 987
    goto :goto_c

    .line 988
    :cond_2e
    :goto_a
    invoke-virtual {v10}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static {v2}, Lqq/c;->f(Ljava/lang/String;)Lio/legado/app/utils/InfoMap;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    const-string v3, "@"

    .line 997
    .line 998
    move/from16 v4, v18

    .line 999
    .line 1000
    invoke-static {v1, v3, v4}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_2f

    .line 1005
    .line 1006
    move/from16 v3, v17

    .line 1007
    .line 1008
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    goto :goto_b

    .line 1013
    :cond_2f
    move/from16 v3, v17

    .line 1014
    .line 1015
    const-string v4, "<"

    .line 1016
    .line 1017
    invoke-static {v4, v1, v11}, Liy/p;->c1(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    :goto_b
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    check-cast v3, Lhp/g;

    .line 1033
    .line 1034
    iget-object v4, v3, Lhp/g;->i:Lox/g;

    .line 1035
    .line 1036
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    sget-object v5, Lox/d;->i:Lox/d;

    .line 1041
    .line 1042
    invoke-interface {v0, v5}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iput-object v0, v3, Lhp/g;->i:Lox/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1047
    .line 1048
    :try_start_1
    new-instance v0, Lcq/g0;

    .line 1049
    .line 1050
    const/4 v5, 0x1

    .line 1051
    invoke-direct {v0, v2, v5}, Lcq/g0;-><init>(Lio/legado/app/utils/InfoMap;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v10, v1, v0}, Lio/legado/app/data/entities/BookSource;->evalJS(Ljava/lang/String;Lyx/l;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1070
    :try_start_2
    iput-object v4, v3, Lhp/g;->i:Lox/g;

    .line 1071
    .line 1072
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {}, Lqq/c;->d()Ljw/a;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0, v9, v1}, Ljw/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_30
    :goto_c
    invoke-static {v1}, Lcy/a;->r0(Ljava/lang/String;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_31

    .line 1087
    .line 1088
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1092
    :try_start_3
    const-class v2, Ljava/util/List;

    .line 1093
    .line 1094
    const/4 v3, 0x1

    .line 1095
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 1096
    .line 1097
    const-class v4, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 1098
    .line 1099
    const/16 v18, 0x0

    .line 1100
    .line 1101
    aput-object v4, v3, v18

    .line 1102
    .line 1103
    invoke-static {v2, v3}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v0, v1, v2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    check-cast v0, Ljava/util/List;

    .line 1119
    .line 1120
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1124
    goto :goto_d

    .line 1125
    :catchall_1
    move-exception v0

    .line 1126
    :try_start_4
    new-instance v1, Ljx/i;

    .line 1127
    .line 1128
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 1129
    .line 1130
    .line 1131
    move-object v0, v1

    .line 1132
    :goto_d
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    check-cast v0, Ljava/util/List;

    .line 1136
    .line 1137
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v15

    .line 1145
    goto :goto_10

    .line 1146
    :cond_31
    new-instance v0, Liy/n;

    .line 1147
    .line 1148
    const-string v2, "(&&|\n)+"

    .line 1149
    .line 1150
    invoke-direct {v0, v2}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    const/4 v4, 0x0

    .line 1154
    invoke-virtual {v0, v4, v1}, Liy/n;->h(ILjava/lang/String;)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-eqz v1, :cond_32

    .line 1167
    .line 1168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, Ljava/lang/String;

    .line 1173
    .line 1174
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    const/4 v4, 0x0

    .line 1179
    invoke-static {v1, v2, v4, v11}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    new-instance v20, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 1184
    .line 1185
    invoke-static {v1}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    move-object/from16 v21, v2

    .line 1190
    .line 1191
    check-cast v21, Ljava/lang/String;

    .line 1192
    .line 1193
    const/4 v3, 0x1

    .line 1194
    invoke-static {v1, v3}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    move-object/from16 v22, v1

    .line 1199
    .line 1200
    check-cast v22, Ljava/lang/String;

    .line 1201
    .line 1202
    const/16 v29, 0xfc

    .line 1203
    .line 1204
    const/16 v30, 0x0

    .line 1205
    .line 1206
    const/16 v23, 0x0

    .line 1207
    .line 1208
    const/16 v24, 0x0

    .line 1209
    .line 1210
    const/16 v25, 0x0

    .line 1211
    .line 1212
    const/16 v26, 0x0

    .line 1213
    .line 1214
    const/16 v27, 0x0

    .line 1215
    .line 1216
    const/16 v28, 0x0

    .line 1217
    .line 1218
    invoke-direct/range {v20 .. v30}, Lio/legado/app/data/entities/rule/ExploreKind;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;ILzx/f;)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v1, v20

    .line 1222
    .line 1223
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    goto :goto_e

    .line 1227
    :catchall_2
    move-exception v0

    .line 1228
    iput-object v4, v3, Lhp/g;->i:Lox/g;

    .line 1229
    .line 1230
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 1231
    .line 1232
    .line 1233
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1234
    :goto_f
    new-instance v15, Ljx/i;

    .line 1235
    .line 1236
    invoke-direct {v15, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_32
    :goto_10
    invoke-static {v15}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    if-eqz v0, :cond_33

    .line 1244
    .line 1245
    new-instance v1, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    const-string v3, "ERROR:"

    .line 1252
    .line 1253
    invoke-static {v3, v2}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-static {v0}, Ljx/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    const/16 v10, 0xfc

    .line 1262
    .line 1263
    const/4 v11, 0x0

    .line 1264
    const/4 v4, 0x0

    .line 1265
    const/4 v5, 0x0

    .line 1266
    const/4 v6, 0x0

    .line 1267
    const/4 v7, 0x0

    .line 1268
    const/4 v8, 0x0

    .line 1269
    const/4 v9, 0x0

    .line 1270
    invoke-direct/range {v1 .. v11}, Lio/legado/app/data/entities/rule/ExploreKind;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;ILzx/f;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    :cond_33
    new-instance v0, Ljx/j;

    .line 1277
    .line 1278
    invoke-direct {v0, v15}, Ljx/j;-><init>(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v0, Lcs/f1;->X:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Lp7/a;

    .line 1288
    .line 1289
    check-cast v10, Lp7/b;

    .line 1290
    .line 1291
    if-eqz v9, :cond_34

    .line 1292
    .line 1293
    invoke-virtual {v0, v10, v9}, Lp7/a;->e(Lp7/b;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_11

    .line 1297
    :cond_34
    invoke-virtual {v0, v10}, Lp7/a;->d(Lp7/b;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_11
    check-cast v13, Lpl/j;

    .line 1301
    .line 1302
    invoke-static {v13, v0}, Lpl/j;->a(Lpl/j;Lp7/a;)V

    .line 1303
    .line 1304
    .line 1305
    return-object v15

    .line 1306
    :pswitch_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v0, Lcs/f1;->X:Ljava/lang/Object;

    .line 1310
    .line 1311
    move-object v1, v0

    .line 1312
    check-cast v1, Lgq/k;

    .line 1313
    .line 1314
    move-object v2, v9

    .line 1315
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 1316
    .line 1317
    move-object v3, v10

    .line 1318
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 1319
    .line 1320
    check-cast v13, Lzx/y;

    .line 1321
    .line 1322
    iget-object v0, v13, Lzx/y;->i:Ljava/lang/Object;

    .line 1323
    .line 1324
    move-object v4, v0

    .line 1325
    check-cast v4, Ljava/lang/String;

    .line 1326
    .line 1327
    const/4 v5, 0x0

    .line 1328
    const/16 v6, 0x70

    .line 1329
    .line 1330
    invoke-static/range {v1 .. v6}, Lgq/k;->b(Lgq/k;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZI)Lgq/a;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v0}, Lgq/a;->toString()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    return-object v0

    .line 1339
    :pswitch_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v0, v0, Lcs/f1;->X:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Lms/a6;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Lz7/x;->u()Lz7/w0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {v1}, Lz7/w0;->c()V

    .line 1351
    .line 1352
    .line 1353
    iget-object v1, v1, Lz7/w0;->n0:Le8/c0;

    .line 1354
    .line 1355
    iget-object v1, v1, Le8/c0;->d:Le8/s;

    .line 1356
    .line 1357
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-ltz v1, :cond_35

    .line 1362
    .line 1363
    check-cast v10, Lms/v5;

    .line 1364
    .line 1365
    iget-object v1, v10, Lms/v5;->a:Ljava/lang/String;

    .line 1366
    .line 1367
    check-cast v9, Lzx/w;

    .line 1368
    .line 1369
    iget v5, v9, Lzx/w;->i:I

    .line 1370
    .line 1371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-static {v0, v1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v1, v0, Lms/a6;->y1:Landroid/widget/LinearLayout;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    check-cast v13, Ljava/util/List;

    .line 1401
    .line 1402
    invoke-virtual {v0, v1, v13}, Lms/a6;->n0(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_35
    return-object v15

    .line 1406
    :pswitch_7
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v0, Lcs/f1;->X:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Lms/a6;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lz7/x;->u()Lz7/w0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-virtual {v1}, Lz7/w0;->c()V

    .line 1418
    .line 1419
    .line 1420
    iget-object v1, v1, Lz7/w0;->n0:Le8/c0;

    .line 1421
    .line 1422
    iget-object v1, v1, Le8/c0;->d:Le8/s;

    .line 1423
    .line 1424
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-ltz v1, :cond_36

    .line 1429
    .line 1430
    check-cast v10, Lms/u5;

    .line 1431
    .line 1432
    iget-object v1, v10, Lms/u5;->a:Ljava/lang/String;

    .line 1433
    .line 1434
    check-cast v9, Lzx/w;

    .line 1435
    .line 1436
    iget v5, v9, Lzx/w;->i:I

    .line 1437
    .line 1438
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-static {v0, v1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v1, v0, Lms/a6;->y1:Landroid/widget/LinearLayout;

    .line 1463
    .line 1464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    check-cast v13, Ljava/util/List;

    .line 1468
    .line 1469
    invoke-virtual {v0, v1, v13}, Lms/a6;->n0(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_36
    return-object v15

    .line 1473
    :pswitch_8
    iget-object v0, v0, Lcs/f1;->X:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, Lry/z;

    .line 1476
    .line 1477
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    sget-object v4, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 1486
    .line 1487
    if-nez v4, :cond_37

    .line 1488
    .line 1489
    goto :goto_12

    .line 1490
    :cond_37
    sget-object v3, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 1491
    .line 1492
    if-nez v3, :cond_38

    .line 1493
    .line 1494
    goto :goto_12

    .line 1495
    :cond_38
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    sget v5, Lhr/j1;->q0:I

    .line 1508
    .line 1509
    check-cast v1, Lsp/g;

    .line 1510
    .line 1511
    invoke-virtual {v1, v5, v2}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    if-eqz v1, :cond_39

    .line 1516
    .line 1517
    check-cast v9, Ljava/lang/String;

    .line 1518
    .line 1519
    check-cast v10, Ljava/util/regex/Matcher;

    .line 1520
    .line 1521
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    invoke-static {v2, v9}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v9

    .line 1529
    new-instance v2, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 1530
    .line 1531
    const/16 v7, 0xc

    .line 1532
    .line 1533
    const/4 v8, 0x0

    .line 1534
    const/4 v5, 0x0

    .line 1535
    const/4 v6, 0x0

    .line 1536
    invoke-direct/range {v2 .. v8}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Lir/h0;Lio/legado/app/data/entities/BaseSource;ZZILzx/f;)V

    .line 1537
    .line 1538
    .line 1539
    check-cast v13, Ljava/lang/String;

    .line 1540
    .line 1541
    sget-object v3, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Lir/e;

    .line 1542
    .line 1543
    invoke-interface {v0}, Lry/z;->getCoroutineContext()Lox/g;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v2, v0}, Lir/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lox/g;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v2, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setBaseUrl(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v2, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$setChapter$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/data/entities/BookChapter;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v2, v13, v9}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    :goto_12
    return-object v15

    .line 1567
    :cond_39
    new-instance v0, Ljava/lang/Exception;

    .line 1568
    .line 1569
    const-string v1, "no find chapter"

    .line 1570
    .line 1571
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    throw v0

    .line 1575
    :pswitch_9
    iget-object v0, v0, Lcs/f1;->X:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Lry/z;

    .line 1578
    .line 1579
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    sget-object v19, Lhr/k0;->a:Lhr/k0;

    .line 1583
    .line 1584
    check-cast v9, Lju/e;

    .line 1585
    .line 1586
    sput-object v9, Lhr/k0;->b:Lhr/h0;

    .line 1587
    .line 1588
    check-cast v10, Lio/legado/app/data/entities/RssSource;

    .line 1589
    .line 1590
    check-cast v13, Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    const/4 v4, 0x0

    .line 1596
    invoke-static {v4}, Lhr/k0;->a(Z)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v10}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    sput-object v1, Lhr/k0;->c:Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v1

    .line 1609
    sput-wide v1, Lhr/k0;->i:J

    .line 1610
    .line 1611
    invoke-static {v13, v7, v4}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    if-eqz v1, :cond_3c

    .line 1616
    .line 1617
    invoke-virtual {v10}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    if-eqz v1, :cond_3a

    .line 1622
    .line 1623
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    if-nez v2, :cond_3b

    .line 1628
    .line 1629
    :cond_3a
    move-object/from16 v3, v19

    .line 1630
    .line 1631
    goto :goto_13

    .line 1632
    :cond_3b
    new-instance v20, Lio/legado/app/data/entities/RssArticle;

    .line 1633
    .line 1634
    const/16 v36, 0x3fff

    .line 1635
    .line 1636
    const/16 v37, 0x0

    .line 1637
    .line 1638
    const/16 v21, 0x0

    .line 1639
    .line 1640
    const/16 v22, 0x0

    .line 1641
    .line 1642
    const/16 v23, 0x0

    .line 1643
    .line 1644
    const-wide/16 v24, 0x0

    .line 1645
    .line 1646
    const/16 v26, 0x0

    .line 1647
    .line 1648
    const/16 v27, 0x0

    .line 1649
    .line 1650
    const/16 v28, 0x0

    .line 1651
    .line 1652
    const/16 v29, 0x0

    .line 1653
    .line 1654
    const/16 v30, 0x0

    .line 1655
    .line 1656
    const/16 v31, 0x0

    .line 1657
    .line 1658
    const/16 v32, 0x0

    .line 1659
    .line 1660
    const/16 v33, 0x0

    .line 1661
    .line 1662
    const/16 v34, 0x0

    .line 1663
    .line 1664
    const/16 v35, 0x0

    .line 1665
    .line 1666
    invoke-direct/range {v20 .. v37}, Lio/legado/app/data/entities/RssArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILzx/f;)V

    .line 1667
    .line 1668
    .line 1669
    move-object/from16 v2, v20

    .line 1670
    .line 1671
    invoke-virtual {v10}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/RssArticle;->setOrigin(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v2, v13}, Lio/legado/app/data/entities/RssArticle;->setLink(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    sget-object v20, Lhr/k0;->c:Ljava/lang/String;

    .line 1682
    .line 1683
    const-string v3, "\u21d2\u5f00\u59cb\u89e3\u6790@js:\u94fe\u63a5:"

    .line 1684
    .line 1685
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v21

    .line 1689
    const/16 v23, 0x0

    .line 1690
    .line 1691
    const/16 v24, 0x3c

    .line 1692
    .line 1693
    const/16 v22, 0x0

    .line 1694
    .line 1695
    invoke-static/range {v19 .. v24}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1696
    .line 1697
    .line 1698
    move-object/from16 v3, v19

    .line 1699
    .line 1700
    invoke-virtual {v3, v0, v2, v1, v10}, Lhr/k0;->f(Lry/z;Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;)V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_17

    .line 1704
    .line 1705
    :goto_13
    sget-object v20, Lhr/k0;->c:Ljava/lang/String;

    .line 1706
    .line 1707
    const/16 v23, 0x3e8

    .line 1708
    .line 1709
    const/16 v24, 0x1c

    .line 1710
    .line 1711
    const-string v21, "\u21d2\u5185\u5bb9\u89c4\u5219\u4e3a\u7a7a\uff0c\u9ed8\u8ba4\u83b7\u53d6\u6574\u4e2a\u7f51\u9875"

    .line 1712
    .line 1713
    const/16 v22, 0x0

    .line 1714
    .line 1715
    move-object/from16 v19, v3

    .line 1716
    .line 1717
    invoke-static/range {v19 .. v24}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_17

    .line 1721
    .line 1722
    :cond_3c
    const/4 v4, 0x0

    .line 1723
    invoke-static {v13, v6, v4}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    if-eqz v1, :cond_3d

    .line 1728
    .line 1729
    invoke-static {v13, v6}, Liy/p;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    invoke-static {v13, v6, v13}, Liy/p;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    sget-object v20, Lhr/k0;->c:Ljava/lang/String;

    .line 1738
    .line 1739
    const-string v3, "\u21d2\u5f00\u59cb\u8bbf\u95ee\u5206\u7c7b\u9875:"

    .line 1740
    .line 1741
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v21

    .line 1745
    const/16 v23, 0x0

    .line 1746
    .line 1747
    const/16 v24, 0x3c

    .line 1748
    .line 1749
    const/16 v22, 0x0

    .line 1750
    .line 1751
    invoke-static/range {v19 .. v24}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1752
    .line 1753
    .line 1754
    sget-object v20, Lhr/k0;->c:Ljava/lang/String;

    .line 1755
    .line 1756
    const-string v21, "\ufe3e\u5f00\u59cb\u89e3\u6790\u5206\u7c7b\u9875"

    .line 1757
    .line 1758
    invoke-static/range {v19 .. v24}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v0, v10, v1, v2, v14}, Lhr/k0;->g(Lry/z;Lio/legado/app/data/entities/RssSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    goto/16 :goto_17

    .line 1765
    .line 1766
    :cond_3d
    invoke-static {v13}, Lcy/a;->m0(Ljava/lang/String;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    if-eqz v1, :cond_43

    .line 1771
    .line 1772
    invoke-virtual {v10}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-virtual {v10}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    if-eqz v2, :cond_42

    .line 1781
    .line 1782
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    if-eqz v2, :cond_3e

    .line 1787
    .line 1788
    goto/16 :goto_15

    .line 1789
    .line 1790
    :cond_3e
    invoke-virtual {v10}, Lio/legado/app/data/entities/RssSource;->getRuleDescription()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    if-eqz v2, :cond_3f

    .line 1795
    .line 1796
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    if-eqz v2, :cond_42

    .line 1801
    .line 1802
    :cond_3f
    if-eqz v1, :cond_40

    .line 1803
    .line 1804
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    if-nez v2, :cond_41

    .line 1809
    .line 1810
    :cond_40
    move-object/from16 v3, v19

    .line 1811
    .line 1812
    goto :goto_14

    .line 1813
    :cond_41
    new-instance v20, Lio/legado/app/data/entities/RssArticle;

    .line 1814
    .line 1815
    const/16 v36, 0x3fff

    .line 1816
    .line 1817
    const/16 v37, 0x0

    .line 1818
    .line 1819
    const/16 v21, 0x0

    .line 1820
    .line 1821
    const/16 v22, 0x0

    .line 1822
    .line 1823
    const/16 v23, 0x0

    .line 1824
    .line 1825
    const-wide/16 v24, 0x0

    .line 1826
    .line 1827
    const/16 v26, 0x0

    .line 1828
    .line 1829
    const/16 v27, 0x0

    .line 1830
    .line 1831
    const/16 v28, 0x0

    .line 1832
    .line 1833
    const/16 v29, 0x0

    .line 1834
    .line 1835
    const/16 v30, 0x0

    .line 1836
    .line 1837
    const/16 v31, 0x0

    .line 1838
    .line 1839
    const/16 v32, 0x0

    .line 1840
    .line 1841
    const/16 v33, 0x0

    .line 1842
    .line 1843
    const/16 v34, 0x0

    .line 1844
    .line 1845
    const/16 v35, 0x0

    .line 1846
    .line 1847
    invoke-direct/range {v20 .. v37}, Lio/legado/app/data/entities/RssArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIILzx/f;)V

    .line 1848
    .line 1849
    .line 1850
    move-object/from16 v2, v20

    .line 1851
    .line 1852
    invoke-virtual {v10}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/RssArticle;->setOrigin(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v2, v13}, Lio/legado/app/data/entities/RssArticle;->setLink(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    sget-object v20, Lhr/k0;->c:Ljava/lang/String;

    .line 1863
    .line 1864
    const-string v3, "\u21d2\u5f00\u59cb\u8bbf\u95ee\u5185\u5bb9\u9875:"

    .line 1865
    .line 1866
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v21

    .line 1870
    const/16 v23, 0x0

    .line 1871
    .line 1872
    const/16 v24, 0x3c

    .line 1873
    .line 1874
    const/16 v22, 0x0

    .line 1875
    .line 1876
    invoke-static/range {v19 .. v24}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1877
    .line 1878
    .line 1879
    move-object/from16 v3, v19

    .line 1880
    .line 1881
    invoke-virtual {v3, v0, v2, v1, v10}, Lhr/k0;->f(Lry/z;Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_17

    .line 1885
    :goto_14
    sget-object v20, Lhr/k0;->c:Ljava/lang/String;

    .line 1886
    .line 1887
    const/16 v23, 0x3e8

    .line 1888
    .line 1889
    const/16 v24, 0x1c

    .line 1890
    .line 1891
    const-string v21, "\u21d2\u5185\u5bb9\u89c4\u5219\u4e3a\u7a7a\uff0c\u9ed8\u8ba4\u83b7\u53d6\u6574\u4e2a\u7f51\u9875"

    .line 1892
    .line 1893
    const/16 v22, 0x0

    .line 1894
    .line 1895
    move-object/from16 v19, v3

    .line 1896
    .line 1897
    invoke-static/range {v19 .. v24}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_17

    .line 1901
    :cond_42
    :goto_15
    sget-object v20, Lhr/k0;->c:Ljava/lang/String;

    .line 1902
    .line 1903
    const/16 v23, 0x0

    .line 1904
    .line 1905
    const/16 v24, 0x3c

    .line 1906
    .line 1907
    const-string v21, "\u21d2\u5b58\u5728\u63cf\u8ff0\u89c4\u5219\uff0c\u4e0d\u89e3\u6790\u5185\u5bb9\u9875"

    .line 1908
    .line 1909
    const/16 v22, 0x0

    .line 1910
    .line 1911
    invoke-static/range {v19 .. v24}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1912
    .line 1913
    .line 1914
    sget-object v20, Lhr/k0;->c:Ljava/lang/String;

    .line 1915
    .line 1916
    const/16 v23, 0x3e8

    .line 1917
    .line 1918
    const/16 v24, 0x1c

    .line 1919
    .line 1920
    const-string v21, "\ufe3d\u89e3\u6790\u5b8c\u6210"

    .line 1921
    .line 1922
    invoke-static/range {v19 .. v24}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_17

    .line 1926
    :cond_43
    invoke-virtual {v10}, Lio/legado/app/data/entities/RssSource;->getSearchUrl()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    if-eqz v1, :cond_45

    .line 1931
    .line 1932
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    if-nez v2, :cond_44

    .line 1937
    .line 1938
    goto :goto_16

    .line 1939
    :cond_44
    sget-object v20, Lhr/k0;->c:Ljava/lang/String;

    .line 1940
    .line 1941
    const-string v2, "\u21d2\u5f00\u59cb\u641c\u7d22\u5173\u952e\u5b57:"

    .line 1942
    .line 1943
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v21

    .line 1947
    const/16 v23, 0x0

    .line 1948
    .line 1949
    const/16 v24, 0x3c

    .line 1950
    .line 1951
    const/16 v22, 0x0

    .line 1952
    .line 1953
    invoke-static/range {v19 .. v24}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1954
    .line 1955
    .line 1956
    sget-object v20, Lhr/k0;->c:Ljava/lang/String;

    .line 1957
    .line 1958
    const-string v21, "\ufe3e\u5f00\u59cb\u89e3\u6790\u641c\u7d22\u9875"

    .line 1959
    .line 1960
    invoke-static/range {v19 .. v24}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1961
    .line 1962
    .line 1963
    const-string v2, "\u641c\u7d22"

    .line 1964
    .line 1965
    invoke-static {v0, v10, v2, v1, v13}, Lhr/k0;->g(Lry/z;Lio/legado/app/data/entities/RssSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_17

    .line 1969
    :cond_45
    :goto_16
    sget-object v20, Lhr/k0;->c:Ljava/lang/String;

    .line 1970
    .line 1971
    const/16 v23, -0x1

    .line 1972
    .line 1973
    const/16 v24, 0x1c

    .line 1974
    .line 1975
    const-string v21, "\u21d2\u641c\u7d22URL\u4e3a\u7a7a"

    .line 1976
    .line 1977
    const/16 v22, 0x0

    .line 1978
    .line 1979
    invoke-static/range {v19 .. v24}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1980
    .line 1981
    .line 1982
    :goto_17
    return-object v15

    .line 1983
    :pswitch_a
    iget-object v0, v0, Lcs/f1;->X:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v0, Liu/i;

    .line 1986
    .line 1987
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    check-cast v10, Le3/e1;

    .line 1991
    .line 1992
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    check-cast v1, Ljava/lang/String;

    .line 1997
    .line 1998
    if-nez v1, :cond_46

    .line 1999
    .line 2000
    goto/16 :goto_1c

    .line 2001
    .line 2002
    :cond_46
    check-cast v13, Le3/e1;

    .line 2003
    .line 2004
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    move-object v3, v2

    .line 2009
    check-cast v3, Landroid/webkit/WebView;

    .line 2010
    .line 2011
    if-nez v3, :cond_47

    .line 2012
    .line 2013
    goto/16 :goto_1c

    .line 2014
    .line 2015
    :cond_47
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    iget-object v4, v0, Liu/i;->p0:Ljava/util/Map;

    .line 2020
    .line 2021
    const-string v5, "User-Agent"

    .line 2022
    .line 2023
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    check-cast v4, Ljava/lang/String;

    .line 2028
    .line 2029
    if-nez v4, :cond_48

    .line 2030
    .line 2031
    move-object v4, v9

    .line 2032
    check-cast v4, Ljava/lang/String;

    .line 2033
    .line 2034
    :cond_48
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v2, v0, Liu/i;->n0:Lio/legado/app/data/entities/RssArticle;

    .line 2038
    .line 2039
    if-nez v2, :cond_49

    .line 2040
    .line 2041
    goto/16 :goto_1c

    .line 2042
    .line 2043
    :cond_49
    sget-object v4, Ljw/l0;->a:Ljx/l;

    .line 2044
    .line 2045
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v4

    .line 2049
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    invoke-static {v4, v2}, Ljw/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    iget-object v2, v0, Liu/i;->Z:Lio/legado/app/data/entities/RssSource;

    .line 2058
    .line 2059
    if-eqz v2, :cond_4a

    .line 2060
    .line 2061
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getStyle()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    goto :goto_18

    .line 2066
    :cond_4a
    move-object v2, v14

    .line 2067
    :goto_18
    const-string v5, "\n                "

    .line 2068
    .line 2069
    if-eqz v2, :cond_4d

    .line 2070
    .line 2071
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2072
    .line 2073
    .line 2074
    move-result v2

    .line 2075
    if-nez v2, :cond_4b

    .line 2076
    .line 2077
    goto :goto_1a

    .line 2078
    :cond_4b
    iget-object v2, v0, Liu/i;->Z:Lio/legado/app/data/entities/RssSource;

    .line 2079
    .line 2080
    if-eqz v2, :cond_4c

    .line 2081
    .line 2082
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getStyle()Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v14

    .line 2086
    :cond_4c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    const-string v6, "\n                    <style>\n                        "

    .line 2089
    .line 2090
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    .line 2096
    const-string v6, "\n                    </style>\n                    "

    .line 2097
    .line 2098
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    invoke-static {v1}, Liy/q;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    :goto_19
    move-object v5, v1

    .line 2116
    goto :goto_1b

    .line 2117
    :cond_4d
    :goto_1a
    const-string v2, "<style>"

    .line 2118
    .line 2119
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v2

    .line 2134
    if-eqz v2, :cond_4e

    .line 2135
    .line 2136
    goto :goto_19

    .line 2137
    :cond_4e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    const-string v6, "\n                    <style>\n                        img{max-width:100% !important; width:auto; height:auto;}\n                        video{object-fit:fill; max-width:100% !important; width:auto; height:auto;}\n                        body{word-wrap:break-word; height:auto;max-width: 100%; width:auto;}\n                    </style>\n                    "

    .line 2140
    .line 2141
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    invoke-static {v1}, Liy/q;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    goto :goto_19

    .line 2159
    :goto_1b
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    invoke-static {v1, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v1

    .line 2167
    if-nez v1, :cond_50

    .line 2168
    .line 2169
    iget-object v0, v0, Liu/i;->Z:Lio/legado/app/data/entities/RssSource;

    .line 2170
    .line 2171
    if-eqz v0, :cond_4f

    .line 2172
    .line 2173
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getLoadWithBaseUrl()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    const/4 v1, 0x1

    .line 2178
    if-ne v0, v1, :cond_4f

    .line 2179
    .line 2180
    const-string v6, "text/html"

    .line 2181
    .line 2182
    const-string v7, "utf-8"

    .line 2183
    .line 2184
    move-object v8, v4

    .line 2185
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    goto :goto_1c

    .line 2189
    :cond_4f
    const-string v6, "text/html;charset=utf-8"

    .line 2190
    .line 2191
    const-string v7, "utf-8"

    .line 2192
    .line 2193
    move-object v8, v4

    .line 2194
    const/4 v4, 0x0

    .line 2195
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    :cond_50
    :goto_1c
    return-object v15

    .line 2199
    :pswitch_b
    iget-object v0, v0, Lcs/f1;->X:Ljava/lang/Object;

    .line 2200
    .line 2201
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2202
    .line 2203
    .line 2204
    new-instance v16, Ld2/w0;

    .line 2205
    .line 2206
    move-object/from16 v19, v9

    .line 2207
    .line 2208
    check-cast v19, Lio/legado/app/data/entities/BookSource;

    .line 2209
    .line 2210
    move-object/from16 v20, v10

    .line 2211
    .line 2212
    check-cast v20, Lio/legado/app/data/entities/Book;

    .line 2213
    .line 2214
    move-object/from16 v21, v13

    .line 2215
    .line 2216
    check-cast v21, Lio/legado/app/data/entities/BookChapter;

    .line 2217
    .line 2218
    const/16 v18, 0x0

    .line 2219
    .line 2220
    move-object/from16 v17, v0

    .line 2221
    .line 2222
    invoke-direct/range {v16 .. v21}, Ld2/w0;-><init>(Ljava/lang/Object;Lox/c;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V

    .line 2223
    .line 2224
    .line 2225
    move-object/from16 v0, v16

    .line 2226
    .line 2227
    new-instance v1, Lsp/i;

    .line 2228
    .line 2229
    invoke-direct {v1, v0, v12}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 2230
    .line 2231
    .line 2232
    return-object v1

    .line 2233
    :pswitch_c
    iget-object v0, v0, Lcs/f1;->X:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v0, Lry/z;

    .line 2236
    .line 2237
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2238
    .line 2239
    .line 2240
    check-cast v9, Landroid/content/Context;

    .line 2241
    .line 2242
    check-cast v10, Landroid/net/Uri;

    .line 2243
    .line 2244
    check-cast v13, Lfs/r;

    .line 2245
    .line 2246
    :try_start_5
    invoke-virtual {v9}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    if-eqz v0, :cond_53

    .line 2251
    .line 2252
    new-instance v1, Ljava/io/File;

    .line 2253
    .line 2254
    const-string v2, "covers"

    .line 2255
    .line 2256
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    if-eqz v0, :cond_51

    .line 2268
    .line 2269
    const-string v2, "/"

    .line 2270
    .line 2271
    invoke-static {v0, v2, v0}, Liy/p;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    goto :goto_1d

    .line 2276
    :catchall_3
    move-exception v0

    .line 2277
    goto/16 :goto_21

    .line 2278
    .line 2279
    :cond_51
    const-string v0, "jpg"

    .line 2280
    .line 2281
    :goto_1d
    invoke-static {v9, v10}, Ljw/w0;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v2

    .line 2285
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2286
    .line 2287
    .line 2288
    check-cast v2, Ljava/io/Closeable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2289
    .line 2290
    :try_start_6
    move-object v3, v2

    .line 2291
    check-cast v3, Ljava/io/InputStream;

    .line 2292
    .line 2293
    invoke-static {v3}, Ljw/i0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 2297
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 2298
    .line 2299
    .line 2300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2301
    .line 2302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2306
    .line 2307
    .line 2308
    const-string v3, "."

    .line 2309
    .line 2310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    invoke-virtual {v8, v1, v0}, Ljw/q;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    invoke-virtual {v1, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2336
    if-eqz v1, :cond_52

    .line 2337
    .line 2338
    :try_start_8
    new-instance v2, Ljava/io/FileOutputStream;

    .line 2339
    .line 2340
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2341
    .line 2342
    .line 2343
    const/16 v3, 0x2000

    .line 2344
    .line 2345
    :try_start_9
    invoke-static {v1, v2, v3}, Lut/a2;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 2346
    .line 2347
    .line 2348
    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 2349
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 2350
    .line 2351
    .line 2352
    new-instance v2, Ljava/lang/Long;

    .line 2353
    .line 2354
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2355
    .line 2356
    .line 2357
    :try_start_b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2358
    .line 2359
    .line 2360
    goto :goto_20

    .line 2361
    :goto_1e
    move-object v2, v0

    .line 2362
    goto :goto_1f

    .line 2363
    :catchall_4
    move-exception v0

    .line 2364
    goto :goto_1e

    .line 2365
    :catchall_5
    move-exception v0

    .line 2366
    move-object v3, v0

    .line 2367
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 2368
    :catchall_6
    move-exception v0

    .line 2369
    :try_start_d
    invoke-static {v2, v3}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2370
    .line 2371
    .line 2372
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2373
    :goto_1f
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 2374
    :catchall_7
    move-exception v0

    .line 2375
    :try_start_f
    invoke-static {v1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2376
    .line 2377
    .line 2378
    throw v0

    .line 2379
    :cond_52
    :goto_20
    iget-object v1, v13, Lfs/r;->n0:Luy/v1;

    .line 2380
    .line 2381
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    move-object v3, v2

    .line 2386
    check-cast v3, Lfs/o;

    .line 2387
    .line 2388
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v6

    .line 2392
    const/4 v11, 0x0

    .line 2393
    const/16 v12, 0x7fb

    .line 2394
    .line 2395
    const/4 v4, 0x0

    .line 2396
    const/4 v5, 0x0

    .line 2397
    const/4 v7, 0x0

    .line 2398
    const/4 v8, 0x0

    .line 2399
    const/4 v9, 0x0

    .line 2400
    const/4 v10, 0x0

    .line 2401
    invoke-static/range {v3 .. v12}, Lfs/o;->a(Lfs/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)Lfs/o;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v1, v14, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 2409
    .line 2410
    .line 2411
    goto :goto_22

    .line 2412
    :catchall_8
    move-exception v0

    .line 2413
    move-object v1, v0

    .line 2414
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 2415
    :catchall_9
    move-exception v0

    .line 2416
    :try_start_11
    invoke-static {v2, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2417
    .line 2418
    .line 2419
    throw v0

    .line 2420
    :cond_53
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 2421
    .line 2422
    const-string v1, "External cache directory is null"

    .line 2423
    .line 2424
    new-instance v2, Ljava/lang/Throwable;

    .line 2425
    .line 2426
    const-string v3, "Null directory"

    .line 2427
    .line 2428
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    const/4 v3, 0x1

    .line 2432
    invoke-virtual {v0, v1, v2, v3}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 2433
    .line 2434
    .line 2435
    goto :goto_22

    .line 2436
    :goto_21
    new-instance v15, Ljx/i;

    .line 2437
    .line 2438
    invoke-direct {v15, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 2439
    .line 2440
    .line 2441
    :goto_22
    invoke-static {v15}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    if-eqz v0, :cond_54

    .line 2446
    .line 2447
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 2448
    .line 2449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2450
    .line 2451
    const-string v3, "\u4e66\u7c4d\u5c01\u9762\u4fdd\u5b58\u5931\u8d25\n"

    .line 2452
    .line 2453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v2

    .line 2463
    const/4 v3, 0x1

    .line 2464
    invoke-virtual {v1, v2, v0, v3}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2465
    .line 2466
    .line 2467
    :cond_54
    new-instance v0, Ljx/j;

    .line 2468
    .line 2469
    invoke-direct {v0, v15}, Ljx/j;-><init>(Ljava/lang/Object;)V

    .line 2470
    .line 2471
    .line 2472
    return-object v0

    .line 2473
    :pswitch_d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2474
    .line 2475
    .line 2476
    iget-object v0, v0, Lcs/f1;->X:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v0, Le3/e1;

    .line 2479
    .line 2480
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    check-cast v0, Llv/e;

    .line 2485
    .line 2486
    instance-of v1, v0, Llv/a;

    .line 2487
    .line 2488
    if-eqz v1, :cond_55

    .line 2489
    .line 2490
    check-cast v0, Llv/a;

    .line 2491
    .line 2492
    goto :goto_23

    .line 2493
    :cond_55
    move-object v0, v14

    .line 2494
    :goto_23
    if-eqz v0, :cond_56

    .line 2495
    .line 2496
    check-cast v9, Lry/z;

    .line 2497
    .line 2498
    check-cast v10, Leu/g0;

    .line 2499
    .line 2500
    check-cast v13, Ly2/ba;

    .line 2501
    .line 2502
    new-instance v1, Las/j0;

    .line 2503
    .line 2504
    const/16 v2, 0x1c

    .line 2505
    .line 2506
    invoke-direct {v1, v13, v0, v14, v2}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 2507
    .line 2508
    .line 2509
    move/from16 v0, v16

    .line 2510
    .line 2511
    invoke-static {v9, v14, v14, v1, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v10}, Lop/p;->h()V

    .line 2515
    .line 2516
    .line 2517
    :cond_56
    return-object v15

    .line 2518
    :pswitch_e
    check-cast v13, Le3/e1;

    .line 2519
    .line 2520
    check-cast v10, Le3/e1;

    .line 2521
    .line 2522
    check-cast v9, Lh1/m0;

    .line 2523
    .line 2524
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2525
    .line 2526
    .line 2527
    iget-object v0, v0, Lcs/f1;->X:Ljava/lang/Object;

    .line 2528
    .line 2529
    check-cast v0, Ld50/w;

    .line 2530
    .line 2531
    iget-object v0, v0, Ld50/w;->a:Le3/e1;

    .line 2532
    .line 2533
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    check-cast v0, Ljava/lang/Boolean;

    .line 2538
    .line 2539
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2540
    .line 2541
    .line 2542
    move-result v1

    .line 2543
    if-eqz v1, :cond_58

    .line 2544
    .line 2545
    invoke-virtual {v9}, Lh1/m0;->o()Z

    .line 2546
    .line 2547
    .line 2548
    move-result v1

    .line 2549
    if-nez v1, :cond_57

    .line 2550
    .line 2551
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    check-cast v1, Ljava/lang/Boolean;

    .line 2556
    .line 2557
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2558
    .line 2559
    .line 2560
    move-result v1

    .line 2561
    if-nez v1, :cond_57

    .line 2562
    .line 2563
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2564
    .line 2565
    invoke-interface {v13, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 2566
    .line 2567
    .line 2568
    goto :goto_24

    .line 2569
    :cond_57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2570
    .line 2571
    invoke-virtual {v9, v1}, Lh1/m0;->p(Ljava/lang/Boolean;)V

    .line 2572
    .line 2573
    .line 2574
    goto :goto_24

    .line 2575
    :cond_58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2576
    .line 2577
    invoke-interface {v13, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v9, v1}, Lh1/m0;->p(Ljava/lang/Boolean;)V

    .line 2581
    .line 2582
    .line 2583
    :goto_24
    invoke-interface {v10, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 2584
    .line 2585
    .line 2586
    return-object v15

    .line 2587
    :pswitch_f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2588
    .line 2589
    .line 2590
    iget-object v0, v0, Lcs/f1;->X:Ljava/lang/Object;

    .line 2591
    .line 2592
    check-cast v0, Lry/z;

    .line 2593
    .line 2594
    new-instance v1, Ld2/a1;

    .line 2595
    .line 2596
    check-cast v9, Lp4/x;

    .line 2597
    .line 2598
    check-cast v10, Ld2/c2;

    .line 2599
    .line 2600
    const/4 v4, 0x0

    .line 2601
    invoke-direct {v1, v9, v10, v14, v4}, Ld2/a1;-><init>(Lp4/x;Ld2/c2;Lox/c;I)V

    .line 2602
    .line 2603
    .line 2604
    sget-object v2, Lry/a0;->Z:Lry/a0;

    .line 2605
    .line 2606
    const/4 v3, 0x1

    .line 2607
    invoke-static {v0, v14, v2, v1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 2608
    .line 2609
    .line 2610
    new-instance v1, Las/j0;

    .line 2611
    .line 2612
    check-cast v13, Lr2/p1;

    .line 2613
    .line 2614
    const/16 v4, 0xb

    .line 2615
    .line 2616
    invoke-direct {v1, v9, v13, v14, v4}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 2617
    .line 2618
    .line 2619
    invoke-static {v0, v14, v2, v1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 2620
    .line 2621
    .line 2622
    return-object v15

    .line 2623
    :pswitch_10
    iget-object v0, v0, Lcs/f1;->X:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v0, Ljava/util/List;

    .line 2626
    .line 2627
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2628
    .line 2629
    .line 2630
    check-cast v9, Lzx/w;

    .line 2631
    .line 2632
    iget v1, v9, Lzx/w;->i:I

    .line 2633
    .line 2634
    add-int/lit8 v1, v1, -0x1

    .line 2635
    .line 2636
    iput v1, v9, Lzx/w;->i:I

    .line 2637
    .line 2638
    check-cast v10, Lty/j;

    .line 2639
    .line 2640
    check-cast v13, Ljava/util/ArrayList;

    .line 2641
    .line 2642
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    :cond_59
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2647
    .line 2648
    .line 2649
    move-result v1

    .line 2650
    if-eqz v1, :cond_5c

    .line 2651
    .line 2652
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    check-cast v1, Ljw/o;

    .line 2657
    .line 2658
    iget-boolean v2, v1, Ljw/o;->b:Z

    .line 2659
    .line 2660
    iget-object v3, v1, Ljw/o;->a:Ljava/lang/String;

    .line 2661
    .line 2662
    if-eqz v2, :cond_5a

    .line 2663
    .line 2664
    iget v2, v9, Lzx/w;->i:I

    .line 2665
    .line 2666
    const/16 v19, 0x1

    .line 2667
    .line 2668
    add-int/lit8 v2, v2, 0x1

    .line 2669
    .line 2670
    iput v2, v9, Lzx/w;->i:I

    .line 2671
    .line 2672
    invoke-interface {v10, v1}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    goto :goto_25

    .line 2676
    :cond_5a
    const/16 v19, 0x1

    .line 2677
    .line 2678
    sget-object v2, Lqp/c;->o:Liy/n;

    .line 2679
    .line 2680
    invoke-virtual {v2, v3}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v2

    .line 2684
    if-nez v2, :cond_5b

    .line 2685
    .line 2686
    sget-object v2, Lqp/c;->p:Liy/n;

    .line 2687
    .line 2688
    invoke-virtual {v2, v3}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v2

    .line 2692
    if-eqz v2, :cond_59

    .line 2693
    .line 2694
    :cond_5b
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2695
    .line 2696
    .line 2697
    goto :goto_25

    .line 2698
    :cond_5c
    return-object v15

    .line 2699
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

    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    :sswitch_data_0
    .sparse-switch
        -0x7f63ef80 -> :sswitch_f
        -0x441e1dae -> :sswitch_e
        -0x2f2546a0 -> :sswitch_d
        -0x1cfac10c -> :sswitch_c
        -0x1209ff43 -> :sswitch_b
        -0xeaf98aa -> :sswitch_a
        0x1ba8b -> :sswitch_9
        0xcf82b16 -> :sswitch_8
        0x16e21192 -> :sswitch_7
        0x1bc659a2 -> :sswitch_6
        0x61a16a66 -> :sswitch_5
        0x7070128c -> :sswitch_4
        0x72d21d3e -> :sswitch_3
        0x742c1fa0 -> :sswitch_2
        0x75bd5496 -> :sswitch_1
        0x7e2ad28f -> :sswitch_0
    .end sparse-switch
.end method
