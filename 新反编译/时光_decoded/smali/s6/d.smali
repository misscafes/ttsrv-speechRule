.class public abstract Ls6/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ll00/g;

.field public static final b:Le1/a0;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Ll00/g;->q0(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Ls6/h;

    .line 17
    .line 18
    invoke-direct {v0}, Ll00/g;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ls6/d;->a:Ll00/g;

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
    new-instance v0, Ls6/g;

    .line 29
    .line 30
    invoke-direct {v0}, Ll00/g;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ls6/d;->a:Ll00/g;

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
    new-instance v0, Ls6/f;

    .line 41
    .line 42
    invoke-direct {v0}, Ls6/f;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ls6/d;->a:Ll00/g;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ls6/e;

    .line 49
    .line 50
    invoke-direct {v0}, Ls6/e;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ls6/d;->a:Ll00/g;

    .line 54
    .line 55
    :goto_0
    new-instance v0, Le1/a0;

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-direct {v0, v1}, Le1/a0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ls6/d;->b:Le1/a0;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    sput-object v0, Ls6/d;->c:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;Lr6/c;Landroid/content/res/Resources;ILjava/lang/String;IILl00/g;Z)Landroid/graphics/Typeface;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v0, Lr6/f;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    sget-object v4, Ls6/d;->b:Le1/a0;

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    check-cast v0, Lr6/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr6/f;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Ls6/d;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lr6/f;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lx6/c;

    .line 52
    .line 53
    invoke-virtual {v2}, Lx6/c;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ls6/d;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v8, 0x1f

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-ge v5, v8, :cond_2

    .line 69
    .line 70
    :catch_0
    :goto_0
    move-object v2, v9

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    move v5, v7

    .line 74
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ge v5, v8, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lx6/c;

    .line 85
    .line 86
    invoke-virtual {v8}, Lx6/c;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Ls6/d;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v5, v7

    .line 101
    move-object v8, v9

    .line 102
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-ge v5, v10, :cond_9

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lx6/c;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    sub-int/2addr v11, v6

    .line 119
    if-ne v5, v11, :cond_5

    .line 120
    .line 121
    invoke-virtual {v10}, Lx6/c;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    invoke-virtual {v10}, Lx6/c;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v8, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {v10}, Lx6/c;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v11}, Ls6/d;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v11}, Ls6/d;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-nez v11, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {v10}, Lx6/c;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_7

    .line 163
    .line 164
    :try_start_0
    invoke-static {}, Lb7/u1;->g()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lb7/u1;->j()V

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, Lb5/k;->a(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v10}, Lx6/c;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v11, v10}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v10}, Lb7/u1;->d(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 191
    .line 192
    .line 193
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-static {v11}, Lb7/u1;->i(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :goto_3
    if-nez v8, :cond_8

    .line 204
    .line 205
    invoke-static {v10}, Lb7/u1;->c(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual {v8, v10}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 211
    .line 212
    .line 213
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    :goto_5
    invoke-virtual {v8}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_6
    if-eqz v2, :cond_b

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    new-instance p0, Landroid/os/Handler;

    .line 225
    .line 226
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ll9/e0;

    .line 234
    .line 235
    invoke-direct {v0, v1, v3, v2}, Ll9/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-static/range {p2 .. p6}, Ls6/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v4, p0, v2}, Le1/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_b
    if-eqz p8, :cond_d

    .line 250
    .line 251
    invoke-virtual {v0}, Lr6/f;->a()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    :goto_7
    move v11, v6

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    move v11, v7

    .line 260
    goto :goto_8

    .line 261
    :cond_d
    if-nez v1, :cond_c

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :goto_8
    if-eqz p8, :cond_e

    .line 265
    .line 266
    invoke-virtual {v0}, Lr6/f;->d()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :goto_9
    move v12, v2

    .line 271
    goto :goto_a

    .line 272
    :cond_e
    const/4 v2, -0x1

    .line 273
    goto :goto_9

    .line 274
    :goto_a
    new-instance v13, Landroid/os/Handler;

    .line 275
    .line 276
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v13, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 281
    .line 282
    .line 283
    new-instance v14, Lp1/m;

    .line 284
    .line 285
    const/16 v2, 0x1b

    .line 286
    .line 287
    invoke-direct {v14, v1, v2}, Lp1/m;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lr6/f;->b()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    move-object v8, p0

    .line 295
    move/from16 v10, p6

    .line 296
    .line 297
    invoke-static/range {v8 .. v14}, Llh/a5;->u(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lp1/m;)Landroid/graphics/Typeface;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    move-object/from16 v5, p2

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_f
    sget-object v2, Ls6/d;->a:Ll00/g;

    .line 305
    .line 306
    check-cast v0, Lr6/d;

    .line 307
    .line 308
    move-object/from16 v5, p2

    .line 309
    .line 310
    move/from16 v10, p6

    .line 311
    .line 312
    invoke-virtual {v2, p0, v0, v5, v10}, Ll00/g;->w(Landroid/content/Context;Lr6/d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    if-eqz p0, :cond_10

    .line 319
    .line 320
    new-instance v0, Landroid/os/Handler;

    .line 321
    .line 322
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Ll9/e0;

    .line 330
    .line 331
    invoke-direct {v2, v1, v3, p0}, Ll9/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_10
    const/4 v0, -0x3

    .line 339
    invoke-virtual {v1, v0}, Ll00/g;->r(I)V

    .line 340
    .line 341
    .line 342
    :cond_11
    :goto_b
    if-eqz p0, :cond_12

    .line 343
    .line 344
    invoke-static/range {p2 .. p6}, Ls6/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v4, v0, p0}, Le1/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_12
    return-object p0
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
    .locals 10

    .line 1
    sget-object v0, Ls6/d;->c:Landroid/graphics/Paint;

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
    sput-object v0, Ls6/d;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ls6/d;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ls6/d;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v9, Ls6/d;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v9}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
