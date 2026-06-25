.class public final Lj/u;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements La2/z;
.implements Lp/u;


# instance fields
.field public final synthetic i:Lj/e0;


# direct methods
.method public synthetic constructor <init>(Lj/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/u;->i:Lj/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lj/u;->i:Lj/e0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lj/e0;->q(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;La2/r2;)La2/r2;
    .locals 17

    .line 1
    invoke-virtual/range {p2 .. p2}, La2/r2;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lj/u;->i:Lj/e0;

    .line 8
    .line 9
    iget-object v3, v2, Lj/e0;->m0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, La2/r2;->d()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v2, Lj/e0;->x0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v5, :cond_11

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v5, :cond_11

    .line 29
    .line 30
    iget-object v5, v2, Lj/e0;->x0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget-object v8, v2, Lj/e0;->x0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v8, :cond_f

    .line 46
    .line 47
    iget-object v8, v2, Lj/e0;->f1:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    new-instance v8, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v8, v2, Lj/e0;->f1:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v8, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v8, v2, Lj/e0;->g1:Landroid/graphics/Rect;

    .line 64
    .line 65
    :cond_0
    iget-object v8, v2, Lj/e0;->f1:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v10, v2, Lj/e0;->g1:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, La2/r2;->b()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual/range {p2 .. p2}, La2/r2;->d()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual/range {p2 .. p2}, La2/r2;->c()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual/range {p2 .. p2}, La2/r2;->a()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v2, Lj/e0;->D0:Landroid/view/ViewGroup;

    .line 89
    .line 90
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v13, 0x1d

    .line 93
    .line 94
    if-lt v12, v13, :cond_1

    .line 95
    .line 96
    sget-boolean v12, Lq/j3;->a:Z

    .line 97
    .line 98
    invoke-static {v11, v8, v10}, Lq/i3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-boolean v12, Lq/j3;->a:Z

    .line 103
    .line 104
    const/4 v13, 0x2

    .line 105
    if-nez v12, :cond_2

    .line 106
    .line 107
    sput-boolean v9, Lq/j3;->a:Z

    .line 108
    .line 109
    :try_start_0
    const-class v12, Landroid/view/View;

    .line 110
    .line 111
    const-string v14, "computeFitSystemWindows"

    .line 112
    .line 113
    new-array v15, v13, [Ljava/lang/Class;

    .line 114
    .line 115
    const-class v16, Landroid/graphics/Rect;

    .line 116
    .line 117
    aput-object v16, v15, v7

    .line 118
    .line 119
    aput-object v16, v15, v9

    .line 120
    .line 121
    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    sput-object v12, Lq/j3;->b:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_2

    .line 132
    .line 133
    sget-object v12, Lq/j3;->b:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    :cond_2
    sget-object v12, Lq/j3;->b:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    if-eqz v12, :cond_3

    .line 141
    .line 142
    :try_start_1
    new-array v13, v13, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v8, v13, v7

    .line 145
    .line 146
    aput-object v10, v13, v9

    .line 147
    .line 148
    invoke-virtual {v12, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    :catch_1
    :cond_3
    :goto_0
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    iget-object v12, v2, Lj/e0;->D0:Landroid/view/ViewGroup;

    .line 158
    .line 159
    sget-object v13, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 160
    .line 161
    invoke-static {v12}, La2/x0;->a(Landroid/view/View;)La2/r2;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-nez v12, :cond_4

    .line 166
    .line 167
    move v13, v7

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v12}, La2/r2;->b()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    :goto_1
    if-nez v12, :cond_5

    .line 174
    .line 175
    move v12, v7

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v12}, La2/r2;->c()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    :goto_2
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 182
    .line 183
    if-ne v14, v10, :cond_7

    .line 184
    .line 185
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 186
    .line 187
    if-ne v14, v11, :cond_7

    .line 188
    .line 189
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190
    .line 191
    if-eq v14, v8, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move v8, v7

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    :goto_3
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    .line 198
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 199
    .line 200
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 201
    .line 202
    move v8, v9

    .line 203
    :goto_4
    if-lez v10, :cond_8

    .line 204
    .line 205
    iget-object v10, v2, Lj/e0;->F0:Landroid/view/View;

    .line 206
    .line 207
    if-nez v10, :cond_8

    .line 208
    .line 209
    new-instance v10, Landroid/view/View;

    .line 210
    .line 211
    invoke-direct {v10, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v10, v2, Lj/e0;->F0:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    .line 221
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 222
    .line 223
    const/16 v14, 0x33

    .line 224
    .line 225
    const/4 v15, -0x1

    .line 226
    invoke-direct {v10, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 227
    .line 228
    .line 229
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 230
    .line 231
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 232
    .line 233
    iget-object v11, v2, Lj/e0;->D0:Landroid/view/ViewGroup;

    .line 234
    .line 235
    iget-object v12, v2, Lj/e0;->F0:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v11, v12, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    iget-object v10, v2, Lj/e0;->F0:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v10, :cond_a

    .line 244
    .line 245
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250
    .line 251
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 252
    .line 253
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    .line 255
    if-ne v11, v14, :cond_9

    .line 256
    .line 257
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 258
    .line 259
    if-ne v11, v13, :cond_9

    .line 260
    .line 261
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 262
    .line 263
    if-eq v11, v12, :cond_a

    .line 264
    .line 265
    :cond_9
    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 266
    .line 267
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 268
    .line 269
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270
    .line 271
    iget-object v11, v2, Lj/e0;->F0:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_5
    iget-object v10, v2, Lj/e0;->F0:Landroid/view/View;

    .line 277
    .line 278
    if-eqz v10, :cond_b

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    move v9, v7

    .line 282
    :goto_6
    if-eqz v9, :cond_d

    .line 283
    .line 284
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_d

    .line 289
    .line 290
    iget-object v10, v2, Lj/e0;->F0:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v10}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    and-int/lit16 v11, v11, 0x2000

    .line 297
    .line 298
    if-eqz v11, :cond_c

    .line 299
    .line 300
    const v11, 0x7f060006

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v11}, Landroid/content/Context;->getColor(I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    goto :goto_7

    .line 308
    :cond_c
    const v11, 0x7f060005

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v11}, Landroid/content/Context;->getColor(I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    :goto_7
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 316
    .line 317
    .line 318
    :cond_d
    iget-boolean v3, v2, Lj/e0;->K0:Z

    .line 319
    .line 320
    if-nez v3, :cond_e

    .line 321
    .line 322
    if-eqz v9, :cond_e

    .line 323
    .line 324
    move v4, v7

    .line 325
    :cond_e
    move v3, v9

    .line 326
    move v9, v8

    .line 327
    goto :goto_8

    .line 328
    :cond_f
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 329
    .line 330
    if-eqz v3, :cond_10

    .line 331
    .line 332
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 333
    .line 334
    move v3, v7

    .line 335
    goto :goto_8

    .line 336
    :cond_10
    move v3, v7

    .line 337
    move v9, v3

    .line 338
    :goto_8
    if-eqz v9, :cond_12

    .line 339
    .line 340
    iget-object v8, v2, Lj/e0;->x0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 341
    .line 342
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_11
    move v3, v7

    .line 347
    :cond_12
    :goto_9
    iget-object v2, v2, Lj/e0;->F0:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v2, :cond_14

    .line 350
    .line 351
    if-eqz v3, :cond_13

    .line 352
    .line 353
    move v6, v7

    .line 354
    :cond_13
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :cond_14
    if-eq v0, v4, :cond_15

    .line 358
    .line 359
    invoke-virtual/range {p2 .. p2}, La2/r2;->b()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual/range {p2 .. p2}, La2/r2;->c()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual/range {p2 .. p2}, La2/r2;->a()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    move-object/from16 v5, p2

    .line 372
    .line 373
    invoke-virtual {v5, v0, v4, v2, v3}, La2/r2;->f(IIII)La2/r2;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_a
    move-object/from16 v2, p1

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_15
    move-object/from16 v5, p2

    .line 381
    .line 382
    move-object v0, v5

    .line 383
    goto :goto_a

    .line 384
    :goto_b
    invoke-static {v2, v0}, La2/f1;->j(Landroid/view/View;La2/r2;)La2/r2;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0
.end method

.method public r(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/u;->i:Lj/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lj/e0;->n0:Landroid/view/Window;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x6c

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
