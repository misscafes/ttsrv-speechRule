.class public final Lio/legado/app/lib/theme/view/ThemeRadioNoButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "attrs"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Luk/b;->s:[I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "obtainStyledAttributes(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    const v7, 0x101009c

    .line 46
    .line 47
    .line 48
    const v8, 0x10100a1

    .line 49
    .line 50
    .line 51
    const v9, 0x10100a7

    .line 52
    .line 53
    .line 54
    const v10, -0x101009e

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x6

    .line 58
    const/4 v12, 0x2

    .line 59
    const/4 v13, -0x1

    .line 60
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 61
    .line 62
    const/high16 v16, -0x1000000

    .line 63
    .line 64
    const/16 p1, 0x5

    .line 65
    .line 66
    const-string v1, "getContext(...)"

    .line 67
    .line 68
    const/16 p2, 0x4

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lhi/b;->i(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const v17, 0x10100a0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lhi/b;->m(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Ls1/a;->e(I)D

    .line 99
    .line 100
    .line 101
    move-result-wide v18

    .line 102
    cmpl-double v5, v18, v14

    .line 103
    .line 104
    if-ltz v5, :cond_0

    .line 105
    .line 106
    move v5, v4

    .line 107
    :goto_0
    const/16 v18, 0x3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    move v5, v2

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v5}, Lhi/b;->v(Landroid/content/Context;Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v3}, Ls1/a;->e(I)D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    cmpl-double v5, v5, v14

    .line 128
    .line 129
    if-ltz v5, :cond_1

    .line 130
    .line 131
    move/from16 v23, v16

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    move/from16 v23, v13

    .line 135
    .line 136
    :goto_2
    new-instance v5, Lfm/a;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput v2, v5, Lfm/a;->a:I

    .line 142
    .line 143
    iput v2, v5, Lfm/a;->b:I

    .line 144
    .line 145
    iput v2, v5, Lfm/a;->c:I

    .line 146
    .line 147
    iput v2, v5, Lfm/a;->d:I

    .line 148
    .line 149
    iput v2, v5, Lfm/a;->f:I

    .line 150
    .line 151
    iput v2, v5, Lfm/a;->g:I

    .line 152
    .line 153
    iput v2, v5, Lfm/a;->h:I

    .line 154
    .line 155
    iput v2, v5, Lfm/a;->i:I

    .line 156
    .line 157
    iput v2, v5, Lfm/a;->j:I

    .line 158
    .line 159
    iput v2, v5, Lfm/a;->l:I

    .line 160
    .line 161
    int-to-float v6, v12

    .line 162
    invoke-static {v6}, Lvp/j1;->r(F)F

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    float-to-int v13, v13

    .line 167
    iput v13, v5, Lfm/a;->l:I

    .line 168
    .line 169
    invoke-static {v6}, Lvp/j1;->r(F)F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    float-to-int v6, v6

    .line 174
    iput v6, v5, Lfm/a;->f:I

    .line 175
    .line 176
    iput v3, v5, Lfm/a;->e:I

    .line 177
    .line 178
    iput-boolean v4, v5, Lfm/a;->n:Z

    .line 179
    .line 180
    iput v3, v5, Lfm/a;->k:I

    .line 181
    .line 182
    iput-boolean v4, v5, Lfm/a;->q:Z

    .line 183
    .line 184
    invoke-virtual {v5, v1}, Lfm/a;->c(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lfm/a;->a()Landroid/graphics/drawable/StateListDrawable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    move/from16 v20, v1

    .line 195
    .line 196
    move/from16 v21, v1

    .line 197
    .line 198
    move/from16 v22, v1

    .line 199
    .line 200
    move/from16 v24, v1

    .line 201
    .line 202
    move/from16 v19, v1

    .line 203
    .line 204
    filled-new-array/range {v19 .. v24}, [I

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-array v3, v2, [I

    .line 209
    .line 210
    new-array v5, v11, [[I

    .line 211
    .line 212
    filled-new-array {v10}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    aput-object v6, v5, v2

    .line 217
    .line 218
    filled-new-array {v9}, [I

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v5, v4

    .line 223
    .line 224
    filled-new-array {v8}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v5, v12

    .line 229
    .line 230
    filled-new-array {v7}, [I

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v5, v18

    .line 235
    .line 236
    filled-new-array/range {v17 .. v17}, [I

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v5, p2

    .line 241
    .line 242
    aput-object v3, v5, p1

    .line 243
    .line 244
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    invoke-direct {v2, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_2
    const v17, 0x10100a0

    .line 255
    .line 256
    .line 257
    const/16 v18, 0x3

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lhi/b;->i(Landroid/content/Context;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const v1, 0x7f060529

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v3}, Ls1/a;->e(I)D

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    cmpl-double v5, v5, v14

    .line 289
    .line 290
    if-ltz v5, :cond_3

    .line 291
    .line 292
    move/from16 v23, v16

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_3
    move/from16 v23, v13

    .line 296
    .line 297
    :goto_3
    new-instance v5, Lfm/a;

    .line 298
    .line 299
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput v2, v5, Lfm/a;->a:I

    .line 303
    .line 304
    iput v2, v5, Lfm/a;->b:I

    .line 305
    .line 306
    iput v2, v5, Lfm/a;->c:I

    .line 307
    .line 308
    iput v2, v5, Lfm/a;->d:I

    .line 309
    .line 310
    iput v2, v5, Lfm/a;->f:I

    .line 311
    .line 312
    iput v2, v5, Lfm/a;->g:I

    .line 313
    .line 314
    iput v2, v5, Lfm/a;->h:I

    .line 315
    .line 316
    iput v2, v5, Lfm/a;->i:I

    .line 317
    .line 318
    iput v2, v5, Lfm/a;->j:I

    .line 319
    .line 320
    iput v2, v5, Lfm/a;->l:I

    .line 321
    .line 322
    int-to-float v6, v12

    .line 323
    invoke-static {v6}, Lvp/j1;->r(F)F

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    float-to-int v13, v13

    .line 328
    iput v13, v5, Lfm/a;->l:I

    .line 329
    .line 330
    invoke-static {v6}, Lvp/j1;->r(F)F

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    float-to-int v6, v6

    .line 335
    iput v6, v5, Lfm/a;->f:I

    .line 336
    .line 337
    iput v3, v5, Lfm/a;->e:I

    .line 338
    .line 339
    iput-boolean v4, v5, Lfm/a;->n:Z

    .line 340
    .line 341
    iput v3, v5, Lfm/a;->k:I

    .line 342
    .line 343
    iput-boolean v4, v5, Lfm/a;->q:Z

    .line 344
    .line 345
    invoke-virtual {v5, v1}, Lfm/a;->c(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lfm/a;->a()Landroid/graphics/drawable/StateListDrawable;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    move/from16 v20, v1

    .line 356
    .line 357
    move/from16 v21, v1

    .line 358
    .line 359
    move/from16 v22, v1

    .line 360
    .line 361
    move/from16 v24, v1

    .line 362
    .line 363
    move/from16 v19, v1

    .line 364
    .line 365
    filled-new-array/range {v19 .. v24}, [I

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-array v3, v2, [I

    .line 370
    .line 371
    new-array v5, v11, [[I

    .line 372
    .line 373
    filled-new-array {v10}, [I

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    aput-object v6, v5, v2

    .line 378
    .line 379
    filled-new-array {v9}, [I

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v5, v4

    .line 384
    .line 385
    filled-new-array {v8}, [I

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v5, v12

    .line 390
    .line 391
    filled-new-array {v7}, [I

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    aput-object v2, v5, v18

    .line 396
    .line 397
    filled-new-array/range {v17 .. v17}, [I

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    aput-object v2, v5, p2

    .line 402
    .line 403
    aput-object v3, v5, p1

    .line 404
    .line 405
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 406
    .line 407
    invoke-direct {v2, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 411
    .line 412
    .line 413
    :cond_4
    :goto_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v0, v1}, Li9/d;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    return-void
.end method
