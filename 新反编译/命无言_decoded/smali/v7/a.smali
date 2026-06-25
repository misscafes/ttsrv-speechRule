.class public final Lv7/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lv7/a;

.field public static final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv7/a;->a:Lv7/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    const-class v4, Landroid/content/res/Configuration;

    .line 17
    .line 18
    const-string v5, "windowConfiguration"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0}, Lu8/f;->y(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v5, "null cannot be cast to non-null type android.graphics.Rect"

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "getBounds"

    .line 44
    .line 45
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast v1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v6, "getAppBounds"

    .line 72
    .line 73
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast v1, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v4, Landroid/graphics/Point;

    .line 151
    .line 152
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v5, "currentDisplay"

    .line 156
    .line 157
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lu8/f;->y(Landroid/app/Activity;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/4 v6, 0x0

    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v7, "dimen"

    .line 175
    .line 176
    const-string v8, "android"

    .line 177
    .line 178
    const-string v9, "navigation_bar_height"

    .line 179
    .line 180
    invoke-virtual {v5, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-lez v7, :cond_3

    .line 185
    .line 186
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move v5, v6

    .line 192
    :goto_1
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    add-int/2addr v7, v5

    .line 195
    iget v8, v4, Landroid/graphics/Point;->y:I

    .line 196
    .line 197
    if-ne v7, v8, :cond_4

    .line 198
    .line 199
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    add-int/2addr v7, v5

    .line 205
    iget v8, v4, Landroid/graphics/Point;->x:I

    .line 206
    .line 207
    if-ne v7, v8, :cond_5

    .line 208
    .line 209
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    if-ne v7, v5, :cond_6

    .line 215
    .line 216
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 223
    .line 224
    if-lt v5, v7, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 231
    .line 232
    if-ge v5, v7, :cond_c

    .line 233
    .line 234
    :cond_7
    invoke-static {p0}, Lu8/f;->y(Landroid/app/Activity;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_c

    .line 239
    .line 240
    :try_start_2
    const-string p0, "android.view.DisplayInfo"

    .line 241
    .line 242
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v7, "getDisplayInfo"

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    new-array v9, v2, [Ljava/lang/Class;

    .line 268
    .line 269
    aput-object v8, v9, v6

    .line 270
    .line 271
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 276
    .line 277
    .line 278
    new-array v7, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object p0, v7, v6

    .line 281
    .line 282
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v5, "displayCutout"

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Lrg/c0;->w(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    invoke-static {p0}, Lrg/c0;->l(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 309
    .line 310
    .line 311
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 312
    :catch_4
    :cond_8
    if-eqz v3, :cond_c

    .line 313
    .line 314
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    invoke-static {v3}, Lrg/c0;->B(Landroid/view/DisplayCutout;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-ne p0, v1, :cond_9

    .line 321
    .line 322
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 323
    .line 324
    :cond_9
    iget p0, v4, Landroid/graphics/Point;->x:I

    .line 325
    .line 326
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 327
    .line 328
    sub-int/2addr p0, v1

    .line 329
    invoke-static {v3}, Lrg/c0;->a(Landroid/view/DisplayCutout;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-ne p0, v1, :cond_a

    .line 334
    .line 335
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 336
    .line 337
    invoke-static {v3}, Lrg/c0;->a(Landroid/view/DisplayCutout;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    add-int/2addr v1, p0

    .line 342
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 343
    .line 344
    :cond_a
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 345
    .line 346
    invoke-static {v3}, Lrg/c0;->D(Landroid/view/DisplayCutout;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-ne p0, v1, :cond_b

    .line 351
    .line 352
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 353
    .line 354
    :cond_b
    iget p0, v4, Landroid/graphics/Point;->y:I

    .line 355
    .line 356
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 357
    .line 358
    sub-int/2addr p0, v1

    .line 359
    invoke-static {v3}, Lrg/c0;->y(Landroid/view/DisplayCutout;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-ne p0, v1, :cond_c

    .line 364
    .line 365
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 366
    .line 367
    invoke-static {v3}, Lrg/c0;->y(Landroid/view/DisplayCutout;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    add-int/2addr v1, p0

    .line 372
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 373
    .line 374
    :cond_c
    return-object v0
.end method
