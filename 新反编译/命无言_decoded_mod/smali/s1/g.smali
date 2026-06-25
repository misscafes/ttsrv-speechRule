.class public abstract Ls1/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lh0/g;

.field public static final b:Lz0/m;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lze/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ls1/m;

    .line 17
    .line 18
    invoke-direct {v0}, Lh0/g;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ls1/g;->a:Lh0/g;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1d

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ls1/l;

    .line 29
    .line 30
    invoke-direct {v0}, Lh0/g;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ls1/g;->a:Lh0/g;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1c

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Ls1/k;

    .line 41
    .line 42
    invoke-direct {v0}, Ls1/j;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ls1/g;->a:Lh0/g;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v1, 0x1a

    .line 49
    .line 50
    if-lt v0, v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Ls1/j;

    .line 53
    .line 54
    invoke-direct {v0}, Ls1/j;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Ls1/g;->a:Lh0/g;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/16 v1, 0x18

    .line 61
    .line 62
    if-lt v0, v1, :cond_4

    .line 63
    .line 64
    sget-object v0, Ls1/i;->d:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Ls1/i;

    .line 69
    .line 70
    invoke-direct {v0}, Lh0/g;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Ls1/g;->a:Lh0/g;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance v0, Ls1/h;

    .line 77
    .line 78
    invoke-direct {v0}, Lh0/g;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ls1/g;->a:Lh0/g;

    .line 82
    .line 83
    :goto_0
    new-instance v0, Lz0/m;

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lz0/m;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ls1/g;->b:Lz0/m;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    sput-object v0, Ls1/g;->c:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static a(Landroid/content/Context;Lr1/c;Landroid/content/res/Resources;ILjava/lang/String;IILr1/a;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Lr1/f;

    .line 10
    .line 11
    const/16 v5, 0x16

    .line 12
    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v3, :cond_16

    .line 15
    .line 16
    check-cast v0, Lr1/f;

    .line 17
    .line 18
    iget-object v3, v0, Lr1/f;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Ls1/g;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    iget-object v3, v0, Lr1/f;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ne v7, v9, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lx1/d;

    .line 50
    .line 51
    iget-object v3, v3, Lx1/d;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Ls1/g;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v11, 0x1f

    .line 62
    .line 63
    if-ge v7, v11, :cond_2

    .line 64
    .line 65
    :catch_0
    :goto_0
    move-object v3, v8

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    move v7, v10

    .line 69
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-ge v7, v11, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lx1/d;

    .line 80
    .line 81
    iget-object v11, v11, Lx1/d;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v11}, Ls1/g;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-nez v11, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v11, v8

    .line 94
    move v7, v10

    .line 95
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-ge v7, v12, :cond_9

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lx1/d;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    sub-int/2addr v13, v9

    .line 112
    if-ne v7, v13, :cond_5

    .line 113
    .line 114
    iget-object v13, v12, Lx1/d;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_5

    .line 121
    .line 122
    iget-object v3, v12, Lx1/d;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v11, v3}, Lpd/a;->t(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    iget-object v13, v12, Lx1/d;->e:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v12, v12, Lx1/d;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v13}, Ls1/g;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Ls1/g;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    if-nez v13, :cond_6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_7

    .line 148
    .line 149
    :try_start_0
    invoke-static {}, Lpd/a;->o()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lpd/a;->B()V

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Ls1/f;->b(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v13, v12}, Lpd/a;->f(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, Lpd/a;->g(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Lpd/a;->h(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v12}, Lpd/a;->i(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 172
    .line 173
    .line 174
    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-static {v13}, Lpd/a;->h(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v12}, Lpd/a;->i(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    :goto_3
    if-nez v11, :cond_8

    .line 185
    .line 186
    invoke-static {v12}, Lpd/a;->c(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-static {v11, v12}, Lpd/a;->s(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    :goto_5
    invoke-static {v11}, Lpd/a;->d(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_6
    if-eqz v3, :cond_b

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    new-instance v0, Landroid/os/Handler;

    .line 206
    .line 207
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Ljo/r;

    .line 215
    .line 216
    invoke-direct {v2, v1, v5, v3}, Ljo/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    :cond_a
    sget-object v0, Ls1/g;->b:Lz0/m;

    .line 223
    .line 224
    invoke-static/range {p2 .. p6}, Ls1/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1, v3}, Lz0/m;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_b
    if-eqz p8, :cond_d

    .line 233
    .line 234
    iget v3, v0, Lr1/f;->c:I

    .line 235
    .line 236
    if-nez v3, :cond_c

    .line 237
    .line 238
    :goto_7
    move v3, v9

    .line 239
    goto :goto_8

    .line 240
    :cond_c
    move v3, v10

    .line 241
    goto :goto_8

    .line 242
    :cond_d
    if-nez v1, :cond_c

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :goto_8
    const/4 v7, -0x1

    .line 246
    if-eqz p8, :cond_e

    .line 247
    .line 248
    iget v11, v0, Lr1/f;->b:I

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_e
    move v11, v7

    .line 252
    :goto_9
    new-instance v12, Landroid/os/Handler;

    .line 253
    .line 254
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 259
    .line 260
    .line 261
    new-instance v13, Lob/o;

    .line 262
    .line 263
    invoke-direct {v13, v5}, Lob/o;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v13, Lob/o;->v:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v0, v0, Lr1/f;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    new-instance v14, Lbl/c1;

    .line 271
    .line 272
    new-instance v1, Ls6/f;

    .line 273
    .line 274
    const/4 v15, 0x2

    .line 275
    invoke-direct {v1, v12, v15}, Ls6/f;-><init>(Landroid/os/Handler;I)V

    .line 276
    .line 277
    .line 278
    const/16 v5, 0x19

    .line 279
    .line 280
    invoke-direct {v14, v13, v5, v1}, Lbl/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/16 v5, 0x1b

    .line 284
    .line 285
    if-eqz v3, :cond_12

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-gt v3, v9, :cond_11

    .line 292
    .line 293
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v3, v0

    .line 298
    check-cast v3, Lx1/d;

    .line 299
    .line 300
    sget-object v0, Lx1/g;->a:Lz0/m;

    .line 301
    .line 302
    new-array v0, v9, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v3, v0, v10

    .line 305
    .line 306
    new-instance v12, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    aget-object v0, v0, v10

    .line 312
    .line 313
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v4, v0}, Lx1/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v12, Lx1/g;->a:Lz0/m;

    .line 328
    .line 329
    invoke-virtual {v12, v0}, Lz0/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    check-cast v12, Landroid/graphics/Typeface;

    .line 334
    .line 335
    if-eqz v12, :cond_f

    .line 336
    .line 337
    new-instance v0, Lxe/n;

    .line 338
    .line 339
    invoke-direct {v0, v13, v5, v12}, Lxe/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ls6/f;->execute(Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    move-object v8, v12

    .line 346
    goto/16 :goto_d

    .line 347
    .line 348
    :cond_f
    if-ne v11, v7, :cond_10

    .line 349
    .line 350
    new-array v1, v9, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v3, v1, v10

    .line 353
    .line 354
    new-instance v3, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    aget-object v1, v1, v10

    .line 360
    .line 361
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v0, v2, v1, v4}, Lx1/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lx1/f;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v14, v0}, Lbl/c1;->E(Lx1/f;)V

    .line 376
    .line 377
    .line 378
    iget-object v8, v0, Lx1/f;->a:Landroid/graphics/Typeface;

    .line 379
    .line 380
    goto/16 :goto_d

    .line 381
    .line 382
    :cond_10
    move-object v1, v0

    .line 383
    new-instance v0, Lx1/e;

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    invoke-direct/range {v0 .. v5}, Lx1/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    :try_start_1
    sget-object v1, Lx1/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 390
    .line 391
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 395
    int-to-long v1, v11

    .line 396
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 397
    .line 398
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 402
    :try_start_3
    check-cast v0, Lx1/f;

    .line 403
    .line 404
    invoke-virtual {v14, v0}, Lbl/c1;->E(Lx1/f;)V

    .line 405
    .line 406
    .line 407
    iget-object v8, v0, Lx1/f;->a:Landroid/graphics/Typeface;

    .line 408
    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :catch_1
    move-exception v0

    .line 412
    goto :goto_a

    .line 413
    :catch_2
    move-exception v0

    .line 414
    goto :goto_b

    .line 415
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 416
    .line 417
    const-string v1, "timeout"

    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :goto_a
    throw v0

    .line 424
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 425
    .line 426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 430
    :catch_4
    iget-object v0, v14, Lbl/c1;->A:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ls6/f;

    .line 433
    .line 434
    iget-object v1, v14, Lbl/c1;->v:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lob/o;

    .line 437
    .line 438
    new-instance v2, Ldi/j;

    .line 439
    .line 440
    const/16 v3, 0x8

    .line 441
    .line 442
    invoke-direct {v2, v1, v6, v3}, Ldi/j;-><init>(Ljava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ls6/f;->execute(Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_d

    .line 449
    .line 450
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_12
    invoke-static {v4, v0}, Lx1/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v3, Lx1/g;->a:Lz0/m;

    .line 463
    .line 464
    invoke-virtual {v3, v2}, Lz0/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Landroid/graphics/Typeface;

    .line 469
    .line 470
    if-eqz v3, :cond_13

    .line 471
    .line 472
    new-instance v0, Lxe/n;

    .line 473
    .line 474
    invoke-direct {v0, v13, v5, v3}, Lxe/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ls6/f;->execute(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    move-object v8, v3

    .line 481
    goto :goto_d

    .line 482
    :cond_13
    new-instance v1, Ln0/d;

    .line 483
    .line 484
    invoke-direct {v1, v14, v9}, Ln0/d;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    sget-object v3, Lx1/g;->c:Ljava/lang/Object;

    .line 488
    .line 489
    monitor-enter v3

    .line 490
    :try_start_4
    sget-object v5, Lx1/g;->d:Lz0/s;

    .line 491
    .line 492
    invoke-virtual {v5, v2}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Ljava/util/ArrayList;

    .line 497
    .line 498
    if-eqz v6, :cond_14

    .line 499
    .line 500
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    monitor-exit v3

    .line 504
    goto :goto_d

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    goto :goto_e

    .line 507
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v2, v6}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 519
    move-object v3, v0

    .line 520
    new-instance v0, Lx1/e;

    .line 521
    .line 522
    const/4 v5, 0x1

    .line 523
    move-object v1, v2

    .line 524
    move-object/from16 v2, p0

    .line 525
    .line 526
    invoke-direct/range {v0 .. v5}, Lx1/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 527
    .line 528
    .line 529
    sget-object v2, Lx1/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 530
    .line 531
    new-instance v3, Ln0/d;

    .line 532
    .line 533
    invoke-direct {v3, v1, v15}, Ln0/d;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-nez v1, :cond_15

    .line 541
    .line 542
    new-instance v1, Landroid/os/Handler;

    .line 543
    .line 544
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_15
    new-instance v1, Landroid/os/Handler;

    .line 553
    .line 554
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 555
    .line 556
    .line 557
    :goto_c
    new-instance v5, Lob/c0;

    .line 558
    .line 559
    const/16 v6, 0xd

    .line 560
    .line 561
    invoke-direct {v5, v6}, Lob/c0;-><init>(I)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v5, Lob/c0;->v:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v3, v5, Lob/c0;->A:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v1, v5, Lob/c0;->X:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 571
    .line 572
    .line 573
    :goto_d
    move-object/from16 v7, p2

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :goto_e
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 577
    throw v0

    .line 578
    :cond_16
    sget-object v3, Ls1/g;->a:Lh0/g;

    .line 579
    .line 580
    check-cast v0, Lr1/d;

    .line 581
    .line 582
    move-object/from16 v7, p2

    .line 583
    .line 584
    invoke-virtual {v3, v2, v0, v7, v4}, Lh0/g;->c(Landroid/content/Context;Lr1/d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    if-eqz v1, :cond_18

    .line 589
    .line 590
    if-eqz v8, :cond_17

    .line 591
    .line 592
    new-instance v0, Landroid/os/Handler;

    .line 593
    .line 594
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 599
    .line 600
    .line 601
    new-instance v2, Ljo/r;

    .line 602
    .line 603
    invoke-direct {v2, v1, v5, v8}, Ljo/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_17
    invoke-virtual {v1, v6}, Lr1/a;->a(I)V

    .line 611
    .line 612
    .line 613
    :cond_18
    :goto_f
    if-eqz v8, :cond_19

    .line 614
    .line 615
    sget-object v0, Ls1/g;->b:Lz0/m;

    .line 616
    .line 617
    invoke-static/range {p2 .. p6}, Ls1/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v0, v1, v8}, Lz0/m;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    :cond_19
    return-object v8
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Ls1/g;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls1/g;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ls1/g;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ls1/g;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ls1/g;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p0}, La2/d;->h(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ls1/f;->a(Landroid/graphics/text/PositionedGlyphs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Ls1/f;->c(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
