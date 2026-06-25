.class public final Lsc/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lsc/b;
.implements Lsc/d;
.implements Lsc/f;


# static fields
.field public static final synthetic c:Lsc/a;

.field public static final d:Lsc/a;

.field public static final e:Lsc/a;

.field public static final f:Lsc/a;

.field public static final g:Lsc/a;

.field public static final h:Lsc/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsc/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsc/a;->c:Lsc/a;

    .line 8
    .line 9
    new-instance v0, Lsc/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsc/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsc/a;->d:Lsc/a;

    .line 16
    .line 17
    new-instance v0, Lsc/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lsc/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsc/a;->e:Lsc/a;

    .line 24
    .line 25
    new-instance v0, Lsc/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lsc/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lsc/a;->f:Lsc/a;

    .line 32
    .line 33
    new-instance v0, Lsc/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lsc/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lsc/a;->g:Lsc/a;

    .line 40
    .line 41
    new-instance v0, Lsc/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lsc/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lsc/a;->h:Lsc/a;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsc/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    iget p0, p0, Lsc/a;->b:I

    .line 2
    .line 3
    const-string v0, "android"

    .line 4
    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "navigation_bar_height"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lsc/b;->a:Lsc/a;

    .line 11
    .line 12
    const-string v5, "getBounds"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const-string v7, "windowConfiguration"

    .line 16
    .line 17
    const-class v8, Landroid/content/res/Configuration;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :try_start_0
    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    instance-of v0, p0, Ljava/lang/NoSuchFieldException;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    instance-of v0, p0, Ljava/lang/NoSuchMethodException;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    throw p0

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lsc/a;->e:Lsc/a;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lsc/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    return-object v1

    .line 94
    :pswitch_0
    new-instance p0, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :try_start_1
    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v5, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {p0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_1
    move-exception v5

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v7, "getAppBounds"

    .line 152
    .line 153
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v5, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {p0, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_2
    instance-of v6, v5, Ljava/lang/NoSuchFieldException;

    .line 171
    .line 172
    if-nez v6, :cond_4

    .line 173
    .line 174
    instance-of v6, v5, Ljava/lang/NoSuchMethodException;

    .line 175
    .line 176
    if-nez v6, :cond_4

    .line 177
    .line 178
    instance-of v6, v5, Ljava/lang/IllegalAccessException;

    .line 179
    .line 180
    if-nez v6, :cond_4

    .line 181
    .line 182
    instance-of v6, v5, Ljava/lang/reflect/InvocationTargetException;

    .line 183
    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    throw v5

    .line 188
    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Landroid/graphics/Point;

    .line 211
    .line 212
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-lez v0, :cond_5

    .line 233
    .line 234
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_5

    .line 239
    :cond_5
    move v0, v3

    .line 240
    :goto_5
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    add-int/2addr v1, v0

    .line 243
    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 244
    .line 245
    if-ne v1, v2, :cond_6

    .line 246
    .line 247
    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    add-int/2addr v1, v0

    .line 253
    iget v2, v5, Landroid/graphics/Point;->x:I

    .line 254
    .line 255
    if-ne v1, v2, :cond_7

    .line 256
    .line 257
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_7
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    if-ne v1, v0, :cond_8

    .line 263
    .line 264
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    :cond_8
    :goto_6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget v1, v5, Landroid/graphics/Point;->x:I

    .line 271
    .line 272
    if-lt v0, v1, :cond_9

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget v1, v5, Landroid/graphics/Point;->y:I

    .line 279
    .line 280
    if-ge v0, v1, :cond_d

    .line 281
    .line 282
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_d

    .line 287
    .line 288
    invoke-static {v4}, Lb7/k;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_d

    .line 293
    .line 294
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    invoke-static {p1}, Lb7/k;->v(Landroid/view/DisplayCutout;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-ne v0, v1, :cond_a

    .line 301
    .line 302
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 303
    .line 304
    :cond_a
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 305
    .line 306
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 307
    .line 308
    sub-int/2addr v0, v1

    .line 309
    invoke-static {p1}, Lb7/k;->w(Landroid/view/DisplayCutout;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ne v0, v1, :cond_b

    .line 314
    .line 315
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    invoke-static {p1}, Lb7/k;->w(Landroid/view/DisplayCutout;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    add-int/2addr v1, v0

    .line 322
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 323
    .line 324
    :cond_b
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 325
    .line 326
    invoke-static {p1}, Lb7/k;->x(Landroid/view/DisplayCutout;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-ne v0, v1, :cond_c

    .line 331
    .line 332
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    :cond_c
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 335
    .line 336
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 337
    .line 338
    sub-int/2addr v0, v1

    .line 339
    invoke-static {p1}, Lb7/k;->u(Landroid/view/DisplayCutout;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-ne v0, v1, :cond_d

    .line 344
    .line 345
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    invoke-static {p1}, Lb7/k;->u(Landroid/view/DisplayCutout;)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    add-int/2addr p1, v0

    .line 352
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 353
    .line 354
    :cond_d
    return-object p0

    .line 355
    :pswitch_1
    new-instance p0, Landroid/graphics/Rect;

    .line 356
    .line 357
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_10

    .line 376
    .line 377
    new-instance v5, Landroid/graphics/Point;

    .line 378
    .line 379
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-lez v0, :cond_e

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    :cond_e
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 400
    .line 401
    add-int/2addr p1, v3

    .line 402
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 403
    .line 404
    if-ne p1, v0, :cond_f

    .line 405
    .line 406
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_f
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 410
    .line 411
    add-int/2addr p1, v3

    .line 412
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 413
    .line 414
    if-ne p1, v0, :cond_10

    .line 415
    .line 416
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 417
    .line 418
    :cond_10
    :goto_7
    return-object p0

    .line 419
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/ContextWrapper;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return p0
.end method

.method public c(Landroid/content/ContextWrapper;Lsc/d;)Lrc/a;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object p0, p1

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object p0, p1

    .line 38
    :goto_1
    instance-of v0, p0, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    check-cast p0, Landroid/app/Activity;

    .line 43
    .line 44
    new-instance p1, Lrc/a;

    .line 45
    .line 46
    new-instance v0, Lqc/a;

    .line 47
    .line 48
    sget-object v1, Lsc/b;->a:Lsc/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x1e

    .line 56
    .line 57
    if-lt v1, v2, :cond_4

    .line 58
    .line 59
    sget-object v1, Lsc/c;->b:Lsc/c;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v2, 0x1d

    .line 63
    .line 64
    if-lt v1, v2, :cond_5

    .line 65
    .line 66
    sget-object v1, Lsc/a;->f:Lsc/a;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v2, 0x1c

    .line 70
    .line 71
    if-lt v1, v2, :cond_6

    .line 72
    .line 73
    sget-object v1, Lsc/a;->e:Lsc/a;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    sget-object v1, Lsc/a;->d:Lsc/a;

    .line 77
    .line 78
    :goto_2
    invoke-interface {v1, p0}, Lsc/b;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lqc/a;-><init>(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p0}, Lsc/d;->b(Landroid/content/ContextWrapper;)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-direct {p1, v0, p0}, Lrc/a;-><init>(Lqc/a;F)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_7
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    .line 94
    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    instance-of p0, p0, Landroid/app/Application;

    .line 98
    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    const-string p0, "Must provide a UiContext or Application Context"

    .line 103
    .line 104
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_9
    :goto_3
    const-string p0, "window"

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p0, Landroid/view/WindowManager;

    .line 119
    .line 120
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/graphics/Point;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lrc/a;

    .line 146
    .line 147
    invoke-interface {p2, p1}, Lsc/d;->b(Landroid/content/ContextWrapper;)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-direct {v0, p0, p1}, Lrc/a;-><init>(Landroid/graphics/Rect;F)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method
