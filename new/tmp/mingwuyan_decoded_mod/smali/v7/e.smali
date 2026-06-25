.class public abstract Lv7/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Lv7/g;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lv7/f;->h:Lv7/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lv7/f;->g:Lv7/f;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v3, :cond_3

    .line 23
    .line 24
    if-eq v4, v1, :cond_2

    .line 25
    .line 26
    :goto_1
    return-object v2

    .line 27
    :cond_2
    sget-object v1, Lv7/f;->f:Lv7/f;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    sget-object v1, Lv7/f;->e:Lv7/f;

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "oemFeature.bounds"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    sget v9, Lv7/a;->b:I

    .line 50
    .line 51
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v10, 0x1e

    .line 54
    .line 55
    if-lt v9, v10, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lv3/l;->e(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lv3/l;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v3, "activity.windowManager.currentWindowMetrics.bounds"

    .line 70
    .line 71
    invoke-static {p0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_4
    const/16 v10, 0x1d

    .line 77
    .line 78
    if-lt v9, v10, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :try_start_0
    const-class v10, Landroid/content/res/Configuration;

    .line 89
    .line 90
    const-string v11, "windowConfiguration"

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v10, "getBounds"

    .line 108
    .line 109
    invoke-virtual {v9, v10, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v10, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v9, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    check-cast v3, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-direct {v10, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    move-object p0, v10

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_5
    new-instance v3, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v9, "null cannot be cast to non-null type android.graphics.Rect"

    .line 132
    .line 133
    invoke-direct {v3, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    invoke-static {p0}, Lv7/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :catch_1
    invoke-static {p0}, Lv7/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :catch_2
    invoke-static {p0}, Lv7/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :catch_3
    invoke-static {p0}, Lv7/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_6
    const/16 v3, 0x1c

    .line 162
    .line 163
    if-lt v9, v3, :cond_7

    .line 164
    .line 165
    invoke-static {p0}, Lv7/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_7
    const/16 v3, 0x18

    .line 172
    .line 173
    if-lt v9, v3, :cond_b

    .line 174
    .line 175
    new-instance v3, Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v9, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lu8/f;->y(Landroid/app/Activity;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_a

    .line 196
    .line 197
    new-instance v10, Landroid/graphics/Point;

    .line 198
    .line 199
    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string v9, "dimen"

    .line 210
    .line 211
    const-string v11, "android"

    .line 212
    .line 213
    const-string v12, "navigation_bar_height"

    .line 214
    .line 215
    invoke-virtual {p0, v12, v9, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-lez v9, :cond_8

    .line 220
    .line 221
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    const/4 p0, 0x0

    .line 227
    :goto_3
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    add-int/2addr v9, p0

    .line 230
    iget v11, v10, Landroid/graphics/Point;->y:I

    .line 231
    .line 232
    if-ne v9, v11, :cond_9

    .line 233
    .line 234
    iput v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    add-int/2addr v9, p0

    .line 240
    iget p0, v10, Landroid/graphics/Point;->x:I

    .line 241
    .line 242
    if-ne v9, p0, :cond_a

    .line 243
    .line 244
    iput v9, v3, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    :cond_a
    :goto_4
    move-object p0, v3

    .line 247
    goto :goto_7

    .line 248
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string v3, "defaultDisplay"

    .line 257
    .line 258
    invoke-static {p0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Landroid/graphics/Point;

    .line 262
    .line 263
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 267
    .line 268
    .line 269
    new-instance v9, Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 272
    .line 273
    .line 274
    iget v10, v3, Landroid/graphics/Point;->x:I

    .line 275
    .line 276
    if-eqz v10, :cond_d

    .line 277
    .line 278
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 279
    .line 280
    if-nez v3, :cond_c

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    iput v10, v9, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    :goto_5
    invoke-virtual {p0, v9}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    move-object p0, v9

    .line 292
    :goto_7
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    iget v9, p0, Landroid/graphics/Rect;->top:I

    .line 295
    .line 296
    iget v10, p0, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 299
    .line 300
    new-instance v11, Landroid/graphics/Rect;

    .line 301
    .line 302
    invoke-direct {v11, v3, v9, v10, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 303
    .line 304
    .line 305
    sub-int/2addr v4, v7

    .line 306
    if-nez v4, :cond_e

    .line 307
    .line 308
    sub-int p0, v8, v6

    .line 309
    .line 310
    if-nez p0, :cond_e

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_e
    sub-int/2addr v8, v6

    .line 314
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eq v8, p0, :cond_f

    .line 319
    .line 320
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eq v4, p0, :cond_f

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_f
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-ge v8, p0, :cond_10

    .line 332
    .line 333
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-ge v4, p0, :cond_10

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_10
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-ne v8, p0, :cond_11

    .line 345
    .line 346
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-ne v4, p0, :cond_11

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_11
    new-instance v2, Lv7/g;

    .line 354
    .line 355
    new-instance p0, Lu7/b;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p1}, Lu7/b;-><init>(Landroid/graphics/Rect;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v2, p0, v0, v1}, Lv7/g;-><init>(Lu7/b;Lv7/f;Lv7/f;)V

    .line 368
    .line 369
    .line 370
    :goto_8
    return-object v2
.end method

.method public static b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lv7/a0;
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "info.displayFeatures"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 37
    .line 38
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "feature"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 48
    .line 49
    invoke-static {p0, v1}, Lv7/e;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Lv7/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p0, Lv7/a0;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lv7/a0;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
