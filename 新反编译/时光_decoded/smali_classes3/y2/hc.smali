.class public final Ly2/hc;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/g1;


# instance fields
.field public final a:Z

.field public final b:Ly2/fc;

.field public final c:Lz2/r0;

.field public final d:Lz2/r0;

.field public final e:Lz2/r0;

.field public final f:Ls1/u1;

.field public final g:F


# direct methods
.method public constructor <init>(ZLy2/fc;Lz2/r0;Lz2/r0;Lz2/r0;Ls1/u1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly2/hc;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly2/hc;->b:Ly2/fc;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/hc;->c:Lz2/r0;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/hc;->d:Lz2/r0;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/hc;->e:Lz2/r0;

    .line 13
    .line 14
    iput-object p6, p0, Ly2/hc;->f:Ls1/u1;

    .line 15
    .line 16
    iput p7, p0, Ly2/hc;->g:F

    .line 17
    .line 18
    return-void
.end method

.method public static h(Ljava/util/List;ILyx/p;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ls4/f1;

    .line 15
    .line 16
    invoke-static {v4}, Lz2/t;->l(Ls4/f1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v3, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Ls4/f1;

    .line 56
    .line 57
    invoke-static {v6}, Lz2/t;->l(Ls4/f1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_2
    check-cast v5, Ls4/f1;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v5, v2}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v2, v1

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v5, v1

    .line 99
    :goto_4
    if-ge v5, v3, :cond_4

    .line 100
    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Ls4/f1;

    .line 107
    .line 108
    invoke-static {v7}, Lz2/t;->l(Ls4/f1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "Trailing"

    .line 113
    .line 114
    invoke-static {v7, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_5
    check-cast v6, Ls4/f1;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p2, v6, v3}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v3, v1

    .line 145
    :goto_6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move v6, v1

    .line 150
    :goto_7
    if-ge v6, v5, :cond_7

    .line 151
    .line 152
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, Ls4/f1;

    .line 158
    .line 159
    invoke-static {v8}, Lz2/t;->l(Ls4/f1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "Prefix"

    .line 164
    .line 165
    invoke-static {v8, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v7, v4

    .line 176
    :goto_8
    check-cast v7, Ls4/f1;

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {p2, v7, v5}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    move v5, v1

    .line 196
    :goto_9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v7, v1

    .line 201
    :goto_a
    if-ge v7, v6, :cond_a

    .line 202
    .line 203
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Ls4/f1;

    .line 209
    .line 210
    invoke-static {v9}, Lz2/t;->l(Ls4/f1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "Suffix"

    .line 215
    .line 216
    invoke-static {v9, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_a
    move-object v8, v4

    .line 227
    :goto_b
    check-cast v8, Ls4/f1;

    .line 228
    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {p2, v8, v6}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_c

    .line 246
    :cond_b
    move v6, v1

    .line 247
    :goto_c
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    move v8, v1

    .line 252
    :goto_d
    if-ge v8, v7, :cond_d

    .line 253
    .line 254
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v10, v9

    .line 259
    check-cast v10, Ls4/f1;

    .line 260
    .line 261
    invoke-static {v10}, Lz2/t;->l(Ls4/f1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const-string v11, "Leading"

    .line 266
    .line 267
    invoke-static {v10, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_c

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_d
    move-object v9, v4

    .line 278
    :goto_e
    check-cast v9, Ls4/f1;

    .line 279
    .line 280
    if-eqz v9, :cond_e

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {p2, v9, v7}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_f

    .line 297
    :cond_e
    move v7, v1

    .line 298
    :goto_f
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    move v9, v1

    .line 303
    :goto_10
    if-ge v9, v8, :cond_10

    .line 304
    .line 305
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object v11, v10

    .line 310
    check-cast v11, Ls4/f1;

    .line 311
    .line 312
    invoke-static {v11}, Lz2/t;->l(Ls4/f1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-string v12, "Hint"

    .line 317
    .line 318
    invoke-static {v11, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_f

    .line 323
    .line 324
    move-object v4, v10

    .line 325
    goto :goto_11

    .line 326
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_10
    :goto_11
    check-cast v4, Ls4/f1;

    .line 330
    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-interface {p2, v4, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    goto :goto_12

    .line 348
    :cond_11
    move p0, v1

    .line 349
    :goto_12
    const/16 p1, 0xf

    .line 350
    .line 351
    invoke-static {v1, v1, v1, v1, p1}, Lr5/b;->b(IIIII)J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    add-int/2addr v5, v6

    .line 356
    add-int/2addr v0, v5

    .line 357
    add-int/2addr p0, v5

    .line 358
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    add-int/2addr p0, v7

    .line 367
    add-int/2addr p0, v3

    .line 368
    invoke-static {p0, p1, p2}, Lr5/b;->g(IJ)I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_13
    const-string p0, "Collection contains no element matching the predicate."

    .line 378
    .line 379
    invoke-static {p0}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    throw p0
.end method

.method public static final i(Ly2/hc;IILs4/b2;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly2/hc;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p3, Ls4/b2;->X:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    int-to-float p0, p1

    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p0, p1

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Ls4/b0;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lxt/a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxt/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Ly2/hc;->g(Ls4/b0;Ljava/util/List;ILyx/p;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(Ls4/b0;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lxt/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxt/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Ly2/hc;->g(Ls4/b0;Ljava/util/List;ILyx/p;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Ls4/b0;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p0, Lxt/a;

    .line 2
    .line 3
    const/16 p1, 0x13

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lxt/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p0}, Ly2/hc;->h(Ljava/util/List;ILyx/p;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    iget-object v2, v0, Ly2/hc;->c:Lz2/r0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lz2/r0;->invoke()F

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    iget-object v2, v0, Ly2/hc;->f:Ls1/u1;

    .line 14
    .line 15
    invoke-interface {v2}, Ls1/u1;->b()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v1, v3}, Lr5/c;->V0(F)I

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    invoke-interface {v2}, Ls1/u1;->a()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1, v2}, Lr5/c;->V0(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-wide/from16 v8, p3

    .line 38
    .line 39
    invoke-static/range {v3 .. v9}, Lr5/a;->b(IIIIIJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v15, 0x0

    .line 48
    move v6, v15

    .line 49
    :goto_0
    const/16 v16, 0x0

    .line 50
    .line 51
    if-ge v6, v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v8, v7

    .line 58
    check-cast v8, Ls4/f1;

    .line 59
    .line 60
    invoke-static {v8}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "Leading"

    .line 65
    .line 66
    invoke-static {v8, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object/from16 v7, v16

    .line 77
    .line 78
    :goto_1
    check-cast v7, Ls4/f1;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-interface {v7, v3, v4}, Ls4/f1;->T(J)Ls4/b2;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object/from16 v5, v16

    .line 88
    .line 89
    :goto_2
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget v6, v5, Ls4/b2;->i:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v6, v15

    .line 95
    :goto_3
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget v7, v5, Ls4/b2;->X:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v7, v15

    .line 101
    :goto_4
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    move v9, v15

    .line 110
    :goto_5
    if-ge v9, v8, :cond_6

    .line 111
    .line 112
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object v11, v10

    .line 117
    check-cast v11, Ls4/f1;

    .line 118
    .line 119
    invoke-static {v11}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-string v15, "Trailing"

    .line 124
    .line 125
    invoke-static {v11, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move-object/from16 v10, v16

    .line 137
    .line 138
    :goto_6
    check-cast v10, Ls4/f1;

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    neg-int v9, v6

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static {v9, v11, v8, v3, v4}, Lr5/b;->j(IIIJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-interface {v10, v0, v1}, Ls4/f1;->T(J)Ls4/b2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v15, v0

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    move-object/from16 v15, v16

    .line 156
    .line 157
    :goto_7
    if-eqz v15, :cond_8

    .line 158
    .line 159
    iget v0, v15, Ls4/b2;->i:I

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_8
    const/4 v0, 0x0

    .line 163
    :goto_8
    add-int/2addr v6, v0

    .line 164
    if-eqz v15, :cond_9

    .line 165
    .line 166
    iget v0, v15, Ls4/b2;->X:I

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_9
    const/4 v0, 0x0

    .line 170
    :goto_9
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v7, 0x0

    .line 179
    :goto_a
    if-ge v7, v1, :cond_b

    .line 180
    .line 181
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object v10, v9

    .line 186
    check-cast v10, Ls4/f1;

    .line 187
    .line 188
    invoke-static {v10}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v11, "Prefix"

    .line 193
    .line 194
    invoke-static {v10, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_a

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_b
    move-object/from16 v9, v16

    .line 205
    .line 206
    :goto_b
    check-cast v9, Ls4/f1;

    .line 207
    .line 208
    if-eqz v9, :cond_c

    .line 209
    .line 210
    neg-int v1, v6

    .line 211
    move-object v7, v5

    .line 212
    move v10, v6

    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-static {v1, v11, v8, v3, v4}, Lr5/b;->j(IIIJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-interface {v9, v5, v6}, Ls4/f1;->T(J)Ls4/b2;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_c

    .line 223
    :cond_c
    move-object v7, v5

    .line 224
    move v10, v6

    .line 225
    move-object/from16 v1, v16

    .line 226
    .line 227
    :goto_c
    if-eqz v1, :cond_d

    .line 228
    .line 229
    iget v5, v1, Ls4/b2;->i:I

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_d
    const/4 v5, 0x0

    .line 233
    :goto_d
    add-int v6, v10, v5

    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    iget v5, v1, Ls4/b2;->X:I

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_e
    const/4 v5, 0x0

    .line 241
    :goto_e
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v9, 0x0

    .line 250
    :goto_f
    if-ge v9, v5, :cond_10

    .line 251
    .line 252
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    move-object v11, v10

    .line 257
    check-cast v11, Ls4/f1;

    .line 258
    .line 259
    invoke-static {v11}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const-string v8, "Suffix"

    .line 264
    .line 265
    invoke-static {v11, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_f

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    const/4 v8, 0x2

    .line 275
    goto :goto_f

    .line 276
    :cond_10
    move-object/from16 v10, v16

    .line 277
    .line 278
    :goto_10
    check-cast v10, Ls4/f1;

    .line 279
    .line 280
    if-eqz v10, :cond_11

    .line 281
    .line 282
    neg-int v5, v6

    .line 283
    const/4 v8, 0x2

    .line 284
    const/4 v11, 0x0

    .line 285
    invoke-static {v5, v11, v8, v3, v4}, Lr5/b;->j(IIIJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    invoke-interface {v10, v8, v9}, Ls4/f1;->T(J)Ls4/b2;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_11

    .line 294
    :cond_11
    move-object/from16 v5, v16

    .line 295
    .line 296
    :goto_11
    if-eqz v5, :cond_12

    .line 297
    .line 298
    iget v11, v5, Ls4/b2;->i:I

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_12
    const/4 v11, 0x0

    .line 302
    :goto_12
    add-int/2addr v6, v11

    .line 303
    if-eqz v5, :cond_13

    .line 304
    .line 305
    iget v11, v5, Ls4/b2;->X:I

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_13
    const/4 v11, 0x0

    .line 309
    :goto_13
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    const/4 v11, 0x0

    .line 318
    :goto_14
    if-ge v11, v8, :cond_15

    .line 319
    .line 320
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    move-object v10, v9

    .line 325
    check-cast v10, Ls4/f1;

    .line 326
    .line 327
    invoke-static {v10}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    move-object/from16 v18, v5

    .line 332
    .line 333
    const-string v5, "Label"

    .line 334
    .line 335
    invoke-static {v10, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_14

    .line 340
    .line 341
    goto :goto_15

    .line 342
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 343
    .line 344
    move-object/from16 v5, v18

    .line 345
    .line 346
    goto :goto_14

    .line 347
    :cond_15
    move-object/from16 v18, v5

    .line 348
    .line 349
    move-object/from16 v9, v16

    .line 350
    .line 351
    :goto_15
    check-cast v9, Ls4/f1;

    .line 352
    .line 353
    new-instance v5, Lzx/y;

    .line 354
    .line 355
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    neg-int v8, v2

    .line 359
    neg-int v6, v6

    .line 360
    invoke-static {v6, v8, v3, v4}, Lr5/b;->i(IIJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v10

    .line 364
    if-eqz v9, :cond_16

    .line 365
    .line 366
    invoke-interface {v9, v10, v11}, Ls4/f1;->T(J)Ls4/b2;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    goto :goto_16

    .line 371
    :cond_16
    move-object/from16 v8, v16

    .line 372
    .line 373
    :goto_16
    iput-object v8, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    const/4 v11, 0x0

    .line 380
    :goto_17
    if-ge v11, v8, :cond_18

    .line 381
    .line 382
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    move-object v10, v9

    .line 387
    check-cast v10, Ls4/f1;

    .line 388
    .line 389
    invoke-static {v10}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    move/from16 v19, v2

    .line 394
    .line 395
    const-string v2, "Supporting"

    .line 396
    .line 397
    invoke-static {v10, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_17

    .line 402
    .line 403
    goto :goto_18

    .line 404
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 405
    .line 406
    move/from16 v2, v19

    .line 407
    .line 408
    goto :goto_17

    .line 409
    :cond_18
    move/from16 v19, v2

    .line 410
    .line 411
    move-object/from16 v9, v16

    .line 412
    .line 413
    :goto_18
    move-object v2, v9

    .line 414
    check-cast v2, Ls4/f1;

    .line 415
    .line 416
    if-eqz v2, :cond_19

    .line 417
    .line 418
    invoke-static/range {p3 .. p4}, Lr5/a;->k(J)I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    invoke-interface {v2, v8}, Ls4/f1;->p0(I)I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    move/from16 v20, v11

    .line 427
    .line 428
    goto :goto_19

    .line 429
    :cond_19
    const/16 v20, 0x0

    .line 430
    .line 431
    :goto_19
    iget-object v8, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v8, Ls4/b2;

    .line 434
    .line 435
    if-eqz v8, :cond_1a

    .line 436
    .line 437
    iget v11, v8, Ls4/b2;->X:I

    .line 438
    .line 439
    goto :goto_1a

    .line 440
    :cond_1a
    const/4 v11, 0x0

    .line 441
    :goto_1a
    add-int/2addr v11, v14

    .line 442
    const/4 v8, 0x0

    .line 443
    const/16 v9, 0xb

    .line 444
    .line 445
    move-object v10, v5

    .line 446
    const/4 v5, 0x0

    .line 447
    move/from16 v21, v6

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    move-object/from16 v22, v7

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    move-object/from16 v23, v18

    .line 454
    .line 455
    move/from16 v18, v12

    .line 456
    .line 457
    move-object/from16 v12, v23

    .line 458
    .line 459
    move-wide/from16 v24, v3

    .line 460
    .line 461
    move v4, v11

    .line 462
    move/from16 v23, v14

    .line 463
    .line 464
    move/from16 v3, v21

    .line 465
    .line 466
    move-object/from16 v14, v22

    .line 467
    .line 468
    move-object/from16 v21, v2

    .line 469
    .line 470
    move-object v2, v10

    .line 471
    move-wide/from16 v10, p3

    .line 472
    .line 473
    invoke-static/range {v5 .. v11}, Lr5/a;->b(IIIIIJ)J

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    neg-int v7, v4

    .line 478
    sub-int v7, v7, v19

    .line 479
    .line 480
    sub-int v7, v7, v20

    .line 481
    .line 482
    invoke-static {v3, v7, v5, v6}, Lr5/b;->i(IIJ)J

    .line 483
    .line 484
    .line 485
    move-result-wide v5

    .line 486
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    const/4 v11, 0x0

    .line 491
    :goto_1b
    const-string v20, "Collection contains no element matching the predicate."

    .line 492
    .line 493
    if-ge v11, v3, :cond_33

    .line 494
    .line 495
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Ls4/f1;

    .line 500
    .line 501
    invoke-static {v7}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    const-string v9, "TextField"

    .line 506
    .line 507
    invoke-static {v8, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_32

    .line 512
    .line 513
    invoke-interface {v7, v5, v6}, Ls4/f1;->T(J)Ls4/b2;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const/16 v29, 0x0

    .line 518
    .line 519
    const/16 v30, 0xe

    .line 520
    .line 521
    const/16 v26, 0x0

    .line 522
    .line 523
    const/16 v27, 0x0

    .line 524
    .line 525
    const/16 v28, 0x0

    .line 526
    .line 527
    move-wide/from16 v31, v5

    .line 528
    .line 529
    invoke-static/range {v26 .. v32}, Lr5/a;->b(IIIIIJ)J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    const/4 v11, 0x0

    .line 538
    :goto_1c
    if-ge v11, v7, :cond_1c

    .line 539
    .line 540
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    move-object v9, v8

    .line 545
    check-cast v9, Ls4/f1;

    .line 546
    .line 547
    invoke-static {v9}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    const-string v10, "Hint"

    .line 552
    .line 553
    invoke-static {v9, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-eqz v9, :cond_1b

    .line 558
    .line 559
    goto :goto_1d

    .line 560
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 561
    .line 562
    goto :goto_1c

    .line 563
    :cond_1c
    move-object/from16 v8, v16

    .line 564
    .line 565
    :goto_1d
    check-cast v8, Ls4/f1;

    .line 566
    .line 567
    if-eqz v8, :cond_1d

    .line 568
    .line 569
    invoke-interface {v8, v5, v6}, Ls4/f1;->T(J)Ls4/b2;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    goto :goto_1e

    .line 574
    :cond_1d
    move-object/from16 v5, v16

    .line 575
    .line 576
    :goto_1e
    iget v6, v3, Ls4/b2;->X:I

    .line 577
    .line 578
    if-eqz v5, :cond_1e

    .line 579
    .line 580
    iget v11, v5, Ls4/b2;->X:I

    .line 581
    .line 582
    goto :goto_1f

    .line 583
    :cond_1e
    const/4 v11, 0x0

    .line 584
    :goto_1f
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    add-int/2addr v6, v4

    .line 589
    add-int v6, v6, v19

    .line 590
    .line 591
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v14, :cond_1f

    .line 596
    .line 597
    iget v11, v14, Ls4/b2;->i:I

    .line 598
    .line 599
    goto :goto_20

    .line 600
    :cond_1f
    const/4 v11, 0x0

    .line 601
    :goto_20
    if-eqz v15, :cond_20

    .line 602
    .line 603
    iget v4, v15, Ls4/b2;->i:I

    .line 604
    .line 605
    goto :goto_21

    .line 606
    :cond_20
    const/4 v4, 0x0

    .line 607
    :goto_21
    if-eqz v1, :cond_21

    .line 608
    .line 609
    iget v6, v1, Ls4/b2;->i:I

    .line 610
    .line 611
    goto :goto_22

    .line 612
    :cond_21
    const/4 v6, 0x0

    .line 613
    :goto_22
    if-eqz v12, :cond_22

    .line 614
    .line 615
    iget v7, v12, Ls4/b2;->i:I

    .line 616
    .line 617
    goto :goto_23

    .line 618
    :cond_22
    const/4 v7, 0x0

    .line 619
    :goto_23
    iget v8, v3, Ls4/b2;->i:I

    .line 620
    .line 621
    iget-object v9, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v9, Ls4/b2;

    .line 624
    .line 625
    if-eqz v9, :cond_23

    .line 626
    .line 627
    iget v9, v9, Ls4/b2;->i:I

    .line 628
    .line 629
    goto :goto_24

    .line 630
    :cond_23
    const/4 v9, 0x0

    .line 631
    :goto_24
    if-eqz v5, :cond_24

    .line 632
    .line 633
    iget v10, v5, Ls4/b2;->i:I

    .line 634
    .line 635
    goto :goto_25

    .line 636
    :cond_24
    const/4 v10, 0x0

    .line 637
    :goto_25
    add-int/2addr v6, v7

    .line 638
    add-int/2addr v8, v6

    .line 639
    add-int/2addr v10, v6

    .line 640
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    add-int/2addr v6, v11

    .line 649
    add-int/2addr v6, v4

    .line 650
    move-wide/from16 v10, p3

    .line 651
    .line 652
    invoke-static {v6, v10, v11}, Lr5/b;->g(IJ)I

    .line 653
    .line 654
    .line 655
    move-result v27

    .line 656
    neg-int v0, v0

    .line 657
    const/4 v4, 0x1

    .line 658
    move-wide/from16 v7, v24

    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    invoke-static {v6, v0, v4, v7, v8}, Lr5/b;->j(IIIJ)J

    .line 662
    .line 663
    .line 664
    move-result-wide v31

    .line 665
    const/16 v29, 0x0

    .line 666
    .line 667
    const/16 v30, 0x9

    .line 668
    .line 669
    const/16 v26, 0x0

    .line 670
    .line 671
    const/16 v28, 0x0

    .line 672
    .line 673
    invoke-static/range {v26 .. v32}, Lr5/a;->b(IIIIIJ)J

    .line 674
    .line 675
    .line 676
    move-result-wide v7

    .line 677
    if-eqz v21, :cond_25

    .line 678
    .line 679
    move-object/from16 v9, v21

    .line 680
    .line 681
    invoke-interface {v9, v7, v8}, Ls4/f1;->T(J)Ls4/b2;

    .line 682
    .line 683
    .line 684
    move-result-object v16

    .line 685
    :cond_25
    move-object/from16 v0, v16

    .line 686
    .line 687
    if-eqz v0, :cond_26

    .line 688
    .line 689
    iget v4, v0, Ls4/b2;->X:I

    .line 690
    .line 691
    move/from16 v16, v4

    .line 692
    .line 693
    goto :goto_26

    .line 694
    :cond_26
    move/from16 v16, v6

    .line 695
    .line 696
    :goto_26
    iget v4, v3, Ls4/b2;->X:I

    .line 697
    .line 698
    iget-object v7, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v7, Ls4/b2;

    .line 701
    .line 702
    if-eqz v7, :cond_27

    .line 703
    .line 704
    iget v7, v7, Ls4/b2;->X:I

    .line 705
    .line 706
    move/from16 v33, v7

    .line 707
    .line 708
    move-object v7, v3

    .line 709
    move/from16 v3, v33

    .line 710
    .line 711
    goto :goto_27

    .line 712
    :cond_27
    move-object v7, v3

    .line 713
    move v3, v6

    .line 714
    :goto_27
    if-eqz v14, :cond_28

    .line 715
    .line 716
    iget v8, v14, Ls4/b2;->X:I

    .line 717
    .line 718
    move/from16 v33, v8

    .line 719
    .line 720
    move-object v8, v2

    .line 721
    move v2, v4

    .line 722
    move/from16 v4, v33

    .line 723
    .line 724
    goto :goto_28

    .line 725
    :cond_28
    move-object v8, v2

    .line 726
    move v2, v4

    .line 727
    move v4, v6

    .line 728
    :goto_28
    if-eqz v15, :cond_29

    .line 729
    .line 730
    iget v9, v15, Ls4/b2;->X:I

    .line 731
    .line 732
    goto :goto_29

    .line 733
    :cond_29
    move v9, v6

    .line 734
    :goto_29
    if-eqz v1, :cond_2a

    .line 735
    .line 736
    iget v6, v1, Ls4/b2;->X:I

    .line 737
    .line 738
    goto :goto_2a

    .line 739
    :cond_2a
    const/4 v6, 0x0

    .line 740
    :goto_2a
    move-object/from16 v21, v1

    .line 741
    .line 742
    if-eqz v12, :cond_2b

    .line 743
    .line 744
    iget v1, v12, Ls4/b2;->X:I

    .line 745
    .line 746
    move-object/from16 v33, v7

    .line 747
    .line 748
    move v7, v1

    .line 749
    move-object/from16 v1, v33

    .line 750
    .line 751
    goto :goto_2b

    .line 752
    :cond_2b
    move-object v1, v7

    .line 753
    const/4 v7, 0x0

    .line 754
    :goto_2b
    move-object/from16 v19, v1

    .line 755
    .line 756
    if-eqz v5, :cond_2c

    .line 757
    .line 758
    iget v1, v5, Ls4/b2;->X:I

    .line 759
    .line 760
    move-object/from16 v33, v8

    .line 761
    .line 762
    move v8, v1

    .line 763
    move-object/from16 v1, v33

    .line 764
    .line 765
    goto :goto_2c

    .line 766
    :cond_2c
    move-object v1, v8

    .line 767
    const/4 v8, 0x0

    .line 768
    :goto_2c
    if-eqz v0, :cond_2d

    .line 769
    .line 770
    move-object/from16 v22, v1

    .line 771
    .line 772
    iget v1, v0, Ls4/b2;->X:I

    .line 773
    .line 774
    move/from16 v17, v18

    .line 775
    .line 776
    move-object/from16 v18, v12

    .line 777
    .line 778
    move/from16 v12, v17

    .line 779
    .line 780
    move-object/from16 v17, v5

    .line 781
    .line 782
    move v5, v9

    .line 783
    move v9, v1

    .line 784
    :goto_2d
    move-object/from16 v25, v0

    .line 785
    .line 786
    move-object/from16 v24, v14

    .line 787
    .line 788
    move/from16 v14, v27

    .line 789
    .line 790
    const/16 v26, 0x0

    .line 791
    .line 792
    move-object/from16 v0, p0

    .line 793
    .line 794
    move-object/from16 v1, p1

    .line 795
    .line 796
    goto :goto_2e

    .line 797
    :cond_2d
    move/from16 v17, v18

    .line 798
    .line 799
    move-object/from16 v18, v12

    .line 800
    .line 801
    move/from16 v12, v17

    .line 802
    .line 803
    move-object/from16 v22, v1

    .line 804
    .line 805
    move-object/from16 v17, v5

    .line 806
    .line 807
    move v5, v9

    .line 808
    const/4 v9, 0x0

    .line 809
    goto :goto_2d

    .line 810
    :goto_2e
    invoke-virtual/range {v0 .. v12}, Ly2/hc;->f(Ls4/b0;IIIIIIIIJF)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    sub-int v3, v6, v16

    .line 815
    .line 816
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    move/from16 v11, v26

    .line 821
    .line 822
    :goto_2f
    if-ge v11, v0, :cond_31

    .line 823
    .line 824
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Ls4/f1;

    .line 829
    .line 830
    invoke-static {v1}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const-string v4, "Container"

    .line 835
    .line 836
    invoke-static {v2, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_30

    .line 841
    .line 842
    const v0, 0x7fffffff

    .line 843
    .line 844
    .line 845
    if-eq v14, v0, :cond_2e

    .line 846
    .line 847
    move v11, v14

    .line 848
    goto :goto_30

    .line 849
    :cond_2e
    move/from16 v11, v26

    .line 850
    .line 851
    :goto_30
    if-eq v3, v0, :cond_2f

    .line 852
    .line 853
    move v0, v3

    .line 854
    goto :goto_31

    .line 855
    :cond_2f
    move/from16 v0, v26

    .line 856
    .line 857
    :goto_31
    invoke-static {v11, v14, v0, v3}, Lr5/b;->a(IIII)J

    .line 858
    .line 859
    .line 860
    move-result-wide v4

    .line 861
    invoke-interface {v1, v4, v5}, Ls4/f1;->T(J)Ls4/b2;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    new-instance v0, Ly2/gc;

    .line 866
    .line 867
    move-object/from16 v2, p0

    .line 868
    .line 869
    move-object/from16 v16, p1

    .line 870
    .line 871
    move v5, v14

    .line 872
    move-object v10, v15

    .line 873
    move-object/from16 v8, v17

    .line 874
    .line 875
    move-object/from16 v7, v19

    .line 876
    .line 877
    move-object/from16 v11, v21

    .line 878
    .line 879
    move-object/from16 v1, v22

    .line 880
    .line 881
    move/from16 v4, v23

    .line 882
    .line 883
    move-object/from16 v9, v24

    .line 884
    .line 885
    move-object/from16 v14, v25

    .line 886
    .line 887
    move v15, v12

    .line 888
    move-object/from16 v12, v18

    .line 889
    .line 890
    invoke-direct/range {v0 .. v16}, Ly2/gc;-><init>(Lzx/y;Ly2/hc;IIIILs4/b2;Ls4/b2;Ls4/b2;Ls4/b2;Ls4/b2;Ls4/b2;Ls4/b2;Ls4/b2;FLs4/i1;)V

    .line 891
    .line 892
    .line 893
    move v14, v5

    .line 894
    move-object/from16 v1, v16

    .line 895
    .line 896
    sget-object v2, Lkx/v;->i:Lkx/v;

    .line 897
    .line 898
    invoke-interface {v1, v14, v6, v2, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :cond_30
    move-object/from16 v1, p1

    .line 904
    .line 905
    move-object v10, v15

    .line 906
    move-object/from16 v2, v22

    .line 907
    .line 908
    move-object/from16 v22, v24

    .line 909
    .line 910
    add-int/lit8 v11, v11, 0x1

    .line 911
    .line 912
    move-object/from16 v22, v2

    .line 913
    .line 914
    goto :goto_2f

    .line 915
    :cond_31
    invoke-static/range {v20 .. v20}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    throw v0

    .line 920
    :cond_32
    move/from16 v7, v18

    .line 921
    .line 922
    move-object/from16 v18, v12

    .line 923
    .line 924
    move v12, v7

    .line 925
    move-wide/from16 v31, v5

    .line 926
    .line 927
    move-object/from16 v22, v14

    .line 928
    .line 929
    move-object v10, v15

    .line 930
    move-object/from16 v9, v21

    .line 931
    .line 932
    move-wide/from16 v7, v24

    .line 933
    .line 934
    const/16 v26, 0x0

    .line 935
    .line 936
    move-object/from16 v21, v1

    .line 937
    .line 938
    move-object/from16 v1, p1

    .line 939
    .line 940
    add-int/lit8 v11, v11, 0x1

    .line 941
    .line 942
    move-object/from16 v1, v18

    .line 943
    .line 944
    move/from16 v18, v12

    .line 945
    .line 946
    move-object v12, v1

    .line 947
    move-object/from16 v1, v21

    .line 948
    .line 949
    move-object/from16 v21, v9

    .line 950
    .line 951
    goto/16 :goto_1b

    .line 952
    .line 953
    :cond_33
    invoke-static/range {v20 .. v20}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    throw v0
.end method

.method public final e(Ls4/b0;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p0, Lxt/a;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lxt/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p0}, Ly2/hc;->h(Ljava/util/List;ILyx/p;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Ls4/b0;IIIIIIIIJF)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/hc;->f:Ls1/u1;

    .line 2
    .line 3
    invoke-interface {v0}, Ls1/u1;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ls1/u1;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-float/2addr v0, v1

    .line 12
    invoke-interface {p1, v0}, Lr5/c;->V0(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p3, p12, v1}, Lq6/d;->J(IFI)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    filled-new-array {p8, p6, p7, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    invoke-static {p2, p6}, Llb/w;->Q(I[I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lez p3, :cond_0

    .line 30
    .line 31
    iget p0, p0, Ly2/hc;->g:F

    .line 32
    .line 33
    const/high16 p6, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float/2addr p0, p6

    .line 36
    invoke-interface {p1, p0}, Lr5/c;->V0(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sget-object p1, Ld3/i;->a:Lh1/t;

    .line 41
    .line 42
    invoke-virtual {p1, p12}, Lh1/t;->g(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1, p1, p3}, Lq6/d;->J(IFI)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_0
    add-int/2addr v0, v1

    .line 55
    add-int/2addr v0, p2

    .line 56
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, p9

    .line 65
    invoke-static {p0, p10, p11}, Lr5/b;->f(IJ)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final g(Ls4/b0;Ljava/util/List;ILyx/p;)I
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Ls4/f1;

    .line 19
    .line 20
    invoke-static {v7}, Lz2/t;->l(Ls4/f1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v8, "Leading"

    .line 25
    .line 26
    invoke-static {v7, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_1
    check-cast v6, Ls4/f1;

    .line 38
    .line 39
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v6, v2}, Ls4/f1;->J(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move/from16 v7, p3

    .line 49
    .line 50
    invoke-static {v7, v4}, Lz2/t;->r(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v1, v6, v8}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move v10, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move/from16 v7, p3

    .line 71
    .line 72
    move v10, v3

    .line 73
    move v4, v7

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move v8, v3

    .line 79
    :goto_3
    if-ge v8, v6, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v11, v9

    .line 86
    check-cast v11, Ls4/f1;

    .line 87
    .line 88
    invoke-static {v11}, Lz2/t;->l(Ls4/f1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v12, "Trailing"

    .line 93
    .line 94
    invoke-static {v11, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v9, 0x0

    .line 105
    :goto_4
    check-cast v9, Ls4/f1;

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    invoke-interface {v9, v2}, Ls4/f1;->J(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v4, v6}, Lz2/t;->r(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v1, v9, v6}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move v11, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v11, v3

    .line 134
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    move v8, v3

    .line 139
    :goto_6
    if-ge v8, v6, :cond_7

    .line 140
    .line 141
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v12, v9

    .line 146
    check-cast v12, Ls4/f1;

    .line 147
    .line 148
    invoke-static {v12}, Lz2/t;->l(Ls4/f1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v13, "Label"

    .line 153
    .line 154
    invoke-static {v12, v13}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    const/4 v9, 0x0

    .line 165
    :goto_7
    check-cast v9, Ls4/f1;

    .line 166
    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v1, v9, v6}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    move v9, v6

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    move v9, v3

    .line 186
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    move v8, v3

    .line 191
    :goto_9
    if-ge v8, v6, :cond_a

    .line 192
    .line 193
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    move-object v13, v12

    .line 198
    check-cast v13, Ls4/f1;

    .line 199
    .line 200
    invoke-static {v13}, Lz2/t;->l(Ls4/f1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const-string v14, "Prefix"

    .line 205
    .line 206
    invoke-static {v13, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_9

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_a
    const/4 v12, 0x0

    .line 217
    :goto_a
    check-cast v12, Ls4/f1;

    .line 218
    .line 219
    if-eqz v12, :cond_b

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v1, v12, v6}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-interface {v12, v2}, Ls4/f1;->J(I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static {v4, v8}, Lz2/t;->r(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    move v12, v6

    .line 244
    goto :goto_b

    .line 245
    :cond_b
    move v12, v3

    .line 246
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    move v8, v3

    .line 251
    :goto_c
    if-ge v8, v6, :cond_d

    .line 252
    .line 253
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    move-object v14, v13

    .line 258
    check-cast v14, Ls4/f1;

    .line 259
    .line 260
    invoke-static {v14}, Lz2/t;->l(Ls4/f1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const-string v15, "Suffix"

    .line 265
    .line 266
    invoke-static {v14, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_c

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_d
    const/4 v13, 0x0

    .line 277
    :goto_d
    check-cast v13, Ls4/f1;

    .line 278
    .line 279
    if-eqz v13, :cond_e

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v1, v13, v6}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-interface {v13, v2}, Ls4/f1;->J(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v4, v2}, Lz2/t;->r(II)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    move v13, v6

    .line 304
    goto :goto_e

    .line 305
    :cond_e
    move v13, v3

    .line 306
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    move v6, v3

    .line 311
    :goto_f
    if-ge v6, v2, :cond_16

    .line 312
    .line 313
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    move-object v14, v8

    .line 318
    check-cast v14, Ls4/f1;

    .line 319
    .line 320
    invoke-static {v14}, Lz2/t;->l(Ls4/f1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const-string v15, "TextField"

    .line 325
    .line 326
    invoke-static {v14, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_15

    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v1, v8, v2}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    move v6, v3

    .line 351
    :goto_10
    if-ge v6, v2, :cond_10

    .line 352
    .line 353
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    move-object v15, v14

    .line 358
    check-cast v15, Ls4/f1;

    .line 359
    .line 360
    invoke-static {v15}, Lz2/t;->l(Ls4/f1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    const-string v5, "Hint"

    .line 365
    .line 366
    invoke-static {v15, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_f

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_10
    const/4 v14, 0x0

    .line 377
    :goto_11
    check-cast v14, Ls4/f1;

    .line 378
    .line 379
    if-eqz v14, :cond_11

    .line 380
    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v1, v14, v2}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    move v14, v2

    .line 396
    goto :goto_12

    .line 397
    :cond_11
    move v14, v3

    .line 398
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    move v4, v3

    .line 403
    :goto_13
    if-ge v4, v2, :cond_13

    .line 404
    .line 405
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object v6, v5

    .line 410
    check-cast v6, Ls4/f1;

    .line 411
    .line 412
    invoke-static {v6}, Lz2/t;->l(Ls4/f1;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const-string v15, "Supporting"

    .line 417
    .line 418
    invoke-static {v6, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_12

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_13
    const/4 v5, 0x0

    .line 429
    :goto_14
    check-cast v5, Ls4/f1;

    .line 430
    .line 431
    if-eqz v5, :cond_14

    .line 432
    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v1, v5, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    move v15, v0

    .line 448
    goto :goto_15

    .line 449
    :cond_14
    move v15, v3

    .line 450
    :goto_15
    const/16 v0, 0xf

    .line 451
    .line 452
    invoke-static {v3, v3, v3, v3, v0}, Lr5/b;->b(IIIII)J

    .line 453
    .line 454
    .line 455
    move-result-wide v16

    .line 456
    move-object/from16 v6, p0

    .line 457
    .line 458
    iget-object v0, v6, Ly2/hc;->c:Lz2/r0;

    .line 459
    .line 460
    invoke-virtual {v0}, Lz2/r0;->invoke()F

    .line 461
    .line 462
    .line 463
    move-result v18

    .line 464
    move-object/from16 v7, p1

    .line 465
    .line 466
    invoke-virtual/range {v6 .. v18}, Ly2/hc;->f(Ls4/b0;IIIIIIIIJF)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    return v0

    .line 471
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    goto/16 :goto_f

    .line 474
    .line 475
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    .line 476
    .line 477
    invoke-static {v0}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0
.end method
