.class public Lj/k;
.super Lj/g0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final Z:Lj/i;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lj/k;->f(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lj/g0;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lj/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Lj/i;-><init>(Landroid/content/Context;Lj/k;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lj/k;->Z:Lj/i;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f040033

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final e(I)Landroid/widget/Button;
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object v1, p0, Lj/k;->Z:Lj/i;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, v1, Lj/i;->j:Landroid/widget/Button;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object p1, v1, Lj/i;->m:Landroid/widget/Button;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object p1, v1, Lj/i;->p:Landroid/widget/Button;

    .line 24
    .line 25
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Lj/g0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lj/k;->Z:Lj/i;

    .line 7
    .line 8
    iget v2, v1, Lj/i;->A:I

    .line 9
    .line 10
    iget-object v3, v1, Lj/i;->b:Lj/k;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lj/g0;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lj/i;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v1, Lj/i;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v4, 0x7f0a04ff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f0a0660

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const v7, 0x7f0a013b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const v9, 0x7f0a00c4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const v11, 0x7f0a0154

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v11, v1, Lj/i;->g:Landroid/view/View;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v11, v1, Lj/i;->h:I

    .line 63
    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget v14, v1, Lj/i;->h:I

    .line 71
    .line 72
    invoke-virtual {v11, v14, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v11, 0x0

    .line 78
    :goto_0
    if-eqz v11, :cond_2

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v15, v13

    .line 83
    :goto_1
    if-eqz v15, :cond_3

    .line 84
    .line 85
    invoke-static {v11}, Lj/i;->a(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_4

    .line 90
    .line 91
    :cond_3
    const/high16 v12, 0x20000

    .line 92
    .line 93
    invoke-virtual {v3, v12, v12}, Landroid/view/Window;->setFlags(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/16 v12, 0x8

    .line 97
    .line 98
    const/4 v14, -0x1

    .line 99
    if-eqz v15, :cond_6

    .line 100
    .line 101
    const v15, 0x7f0a0153

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v9, v1, Lj/i;->i:Z

    .line 119
    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    invoke-virtual {v15, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v9, v1, Lj/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lq/o1;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const v9, 0x7f0a00c4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v5, v6}, Lj/i;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v7, v8}, Lj/i;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v9, v10}, Lj/i;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const v8, 0x7f0a057d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 177
    .line 178
    iput-object v8, v1, Lj/i;->s:Landroidx/core/widget/NestedScrollView;

    .line 179
    .line 180
    invoke-virtual {v8, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v8, v1, Lj/i;->s:Landroidx/core/widget/NestedScrollView;

    .line 184
    .line 185
    invoke-virtual {v8, v13}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 186
    .line 187
    .line 188
    const v8, 0x102000b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v8, v1, Lj/i;->w:Landroid/widget/TextView;

    .line 198
    .line 199
    if-nez v8, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    iget-object v9, v1, Lj/i;->e:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eqz v9, :cond_9

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v8, v1, Lj/i;->s:Landroidx/core/widget/NestedScrollView;

    .line 214
    .line 215
    iget-object v9, v1, Lj/i;->w:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v1, Lj/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 221
    .line 222
    if-eqz v8, :cond_a

    .line 223
    .line 224
    iget-object v8, v1, Lj/i;->s:Landroidx/core/widget/NestedScrollView;

    .line 225
    .line 226
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Landroid/view/ViewGroup;

    .line 231
    .line 232
    iget-object v9, v1, Lj/i;->s:Landroidx/core/widget/NestedScrollView;

    .line 233
    .line 234
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 239
    .line 240
    .line 241
    iget-object v10, v1, Lj/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 242
    .line 243
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    invoke-direct {v11, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_3
    const v8, 0x1020019

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Landroid/widget/Button;

    .line 263
    .line 264
    iput-object v8, v1, Lj/i;->j:Landroid/widget/Button;

    .line 265
    .line 266
    iget-object v9, v1, Lj/i;->H:Led/f;

    .line 267
    .line 268
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v1, Lj/i;->k:Ljava/lang/CharSequence;

    .line 272
    .line 273
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_b

    .line 278
    .line 279
    iget-object v8, v1, Lj/i;->j:Landroid/widget/Button;

    .line 280
    .line 281
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    move v8, v13

    .line 285
    goto :goto_4

    .line 286
    :cond_b
    iget-object v8, v1, Lj/i;->j:Landroid/widget/Button;

    .line 287
    .line 288
    iget-object v10, v1, Lj/i;->k:Ljava/lang/CharSequence;

    .line 289
    .line 290
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v8, v1, Lj/i;->j:Landroid/widget/Button;

    .line 294
    .line 295
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    const/4 v8, 0x1

    .line 299
    :goto_4
    const v10, 0x102001a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Landroid/widget/Button;

    .line 307
    .line 308
    iput-object v10, v1, Lj/i;->m:Landroid/widget/Button;

    .line 309
    .line 310
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object v10, v1, Lj/i;->n:Ljava/lang/CharSequence;

    .line 314
    .line 315
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_c

    .line 320
    .line 321
    iget-object v10, v1, Lj/i;->m:Landroid/widget/Button;

    .line 322
    .line 323
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_c
    iget-object v10, v1, Lj/i;->m:Landroid/widget/Button;

    .line 328
    .line 329
    iget-object v11, v1, Lj/i;->n:Ljava/lang/CharSequence;

    .line 330
    .line 331
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object v10, v1, Lj/i;->m:Landroid/widget/Button;

    .line 335
    .line 336
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    or-int/lit8 v8, v8, 0x2

    .line 340
    .line 341
    :goto_5
    const v10, 0x102001b

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Landroid/widget/Button;

    .line 349
    .line 350
    iput-object v10, v1, Lj/i;->p:Landroid/widget/Button;

    .line 351
    .line 352
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    iget-object v9, v1, Lj/i;->q:Ljava/lang/CharSequence;

    .line 356
    .line 357
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_d

    .line 362
    .line 363
    iget-object v9, v1, Lj/i;->p:Landroid/widget/Button;

    .line 364
    .line 365
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_d
    iget-object v9, v1, Lj/i;->p:Landroid/widget/Button;

    .line 370
    .line 371
    iget-object v10, v1, Lj/i;->q:Ljava/lang/CharSequence;

    .line 372
    .line 373
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object v9, v1, Lj/i;->p:Landroid/widget/Button;

    .line 377
    .line 378
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    or-int/lit8 v8, v8, 0x4

    .line 382
    .line 383
    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    .line 384
    .line 385
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const v10, 0x7f040031

    .line 393
    .line 394
    .line 395
    const/4 v11, 0x1

    .line 396
    invoke-virtual {v2, v10, v9, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 397
    .line 398
    .line 399
    iget v2, v9, Landroid/util/TypedValue;->data:I

    .line 400
    .line 401
    const/4 v9, 0x2

    .line 402
    if-eqz v2, :cond_10

    .line 403
    .line 404
    const/high16 v2, 0x3f000000    # 0.5f

    .line 405
    .line 406
    if-ne v8, v11, :cond_e

    .line 407
    .line 408
    iget-object v10, v1, Lj/i;->j:Landroid/widget/Button;

    .line 409
    .line 410
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 415
    .line 416
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 417
    .line 418
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 419
    .line 420
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_e
    if-ne v8, v9, :cond_f

    .line 425
    .line 426
    iget-object v10, v1, Lj/i;->m:Landroid/widget/Button;

    .line 427
    .line 428
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 433
    .line 434
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 435
    .line 436
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 437
    .line 438
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_f
    const/4 v10, 0x4

    .line 443
    if-ne v8, v10, :cond_10

    .line 444
    .line 445
    iget-object v10, v1, Lj/i;->p:Landroid/widget/Button;

    .line 446
    .line 447
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 452
    .line 453
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 454
    .line 455
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 456
    .line 457
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    :goto_7
    if-eqz v8, :cond_11

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_11
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :goto_8
    iget-object v2, v1, Lj/i;->x:Landroid/view/View;

    .line 467
    .line 468
    const v8, 0x7f0a0657

    .line 469
    .line 470
    .line 471
    if-eqz v2, :cond_12

    .line 472
    .line 473
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 474
    .line 475
    const/4 v10, -0x2

    .line 476
    invoke-direct {v2, v14, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 477
    .line 478
    .line 479
    iget-object v10, v1, Lj/i;->x:Landroid/view/View;

    .line 480
    .line 481
    invoke-virtual {v5, v10, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_12
    const v2, 0x1020006

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Landroid/widget/ImageView;

    .line 500
    .line 501
    iput-object v2, v1, Lj/i;->u:Landroid/widget/ImageView;

    .line 502
    .line 503
    iget-object v2, v1, Lj/i;->d:Ljava/lang/CharSequence;

    .line 504
    .line 505
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_14

    .line 510
    .line 511
    iget-boolean v2, v1, Lj/i;->F:Z

    .line 512
    .line 513
    if-eqz v2, :cond_14

    .line 514
    .line 515
    const v2, 0x7f0a0060

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Landroid/widget/TextView;

    .line 523
    .line 524
    iput-object v2, v1, Lj/i;->v:Landroid/widget/TextView;

    .line 525
    .line 526
    iget-object v8, v1, Lj/i;->d:Ljava/lang/CharSequence;

    .line 527
    .line 528
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v1, Lj/i;->t:Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    if-eqz v2, :cond_13

    .line 534
    .line 535
    iget-object v8, v1, Lj/i;->u:Landroid/widget/ImageView;

    .line 536
    .line 537
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_13
    iget-object v2, v1, Lj/i;->v:Landroid/widget/TextView;

    .line 542
    .line 543
    iget-object v8, v1, Lj/i;->u:Landroid/widget/ImageView;

    .line 544
    .line 545
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    iget-object v10, v1, Lj/i;->u:Landroid/widget/ImageView;

    .line 550
    .line 551
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    iget-object v11, v1, Lj/i;->u:Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    iget-object v15, v1, Lj/i;->u:Landroid/widget/ImageView;

    .line 562
    .line 563
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    invoke-virtual {v2, v8, v10, v11, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v1, Lj/i;->u:Landroid/widget/ImageView;

    .line 571
    .line 572
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_14
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v1, Lj/i;->u:Landroid/widget/ImageView;

    .line 584
    .line 585
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eq v2, v12, :cond_15

    .line 596
    .line 597
    const/4 v11, 0x1

    .line 598
    goto :goto_a

    .line 599
    :cond_15
    move v11, v13

    .line 600
    :goto_a
    if-eqz v5, :cond_16

    .line 601
    .line 602
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eq v2, v12, :cond_16

    .line 607
    .line 608
    const/4 v2, 0x1

    .line 609
    goto :goto_b

    .line 610
    :cond_16
    move v2, v13

    .line 611
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eq v4, v12, :cond_17

    .line 616
    .line 617
    const/4 v4, 0x1

    .line 618
    goto :goto_c

    .line 619
    :cond_17
    move v4, v13

    .line 620
    :goto_c
    if-nez v4, :cond_18

    .line 621
    .line 622
    const v7, 0x7f0a0614

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    if-eqz v7, :cond_18

    .line 630
    .line 631
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    :cond_18
    if-eqz v2, :cond_1c

    .line 635
    .line 636
    iget-object v7, v1, Lj/i;->s:Landroidx/core/widget/NestedScrollView;

    .line 637
    .line 638
    if-eqz v7, :cond_19

    .line 639
    .line 640
    const/4 v8, 0x1

    .line 641
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 642
    .line 643
    .line 644
    :cond_19
    iget-object v7, v1, Lj/i;->e:Ljava/lang/CharSequence;

    .line 645
    .line 646
    if-nez v7, :cond_1b

    .line 647
    .line 648
    iget-object v7, v1, Lj/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 649
    .line 650
    if-eqz v7, :cond_1a

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_1a
    const/4 v12, 0x0

    .line 654
    goto :goto_e

    .line 655
    :cond_1b
    :goto_d
    const v7, 0x7f0a0653

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    :goto_e
    if-eqz v12, :cond_1d

    .line 663
    .line 664
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_1c
    const v5, 0x7f0a0615

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    if-eqz v5, :cond_1d

    .line 676
    .line 677
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    :cond_1d
    :goto_f
    iget-object v5, v1, Lj/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 681
    .line 682
    if-eqz v5, :cond_21

    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    if-eqz v4, :cond_1e

    .line 688
    .line 689
    if-nez v2, :cond_21

    .line 690
    .line 691
    :cond_1e
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-eqz v2, :cond_1f

    .line 696
    .line 697
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    goto :goto_10

    .line 702
    :cond_1f
    iget v8, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->i:I

    .line 703
    .line 704
    :goto_10
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-eqz v4, :cond_20

    .line 709
    .line 710
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    goto :goto_11

    .line 715
    :cond_20
    iget v12, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->v:I

    .line 716
    .line 717
    :goto_11
    invoke-virtual {v5, v7, v8, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 718
    .line 719
    .line 720
    :cond_21
    if-nez v11, :cond_25

    .line 721
    .line 722
    iget-object v5, v1, Lj/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 723
    .line 724
    if-eqz v5, :cond_22

    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_22
    iget-object v5, v1, Lj/i;->s:Landroidx/core/widget/NestedScrollView;

    .line 728
    .line 729
    :goto_12
    if-eqz v5, :cond_25

    .line 730
    .line 731
    if-eqz v4, :cond_23

    .line 732
    .line 733
    move v13, v9

    .line 734
    :cond_23
    or-int/2addr v2, v13

    .line 735
    const v4, 0x7f0a057c

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const v7, 0x7f0a057b

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    sget-object v7, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 750
    .line 751
    const/4 v7, 0x3

    .line 752
    invoke-static {v5, v2, v7}, La2/x0;->b(Landroid/view/View;II)V

    .line 753
    .line 754
    .line 755
    if-eqz v4, :cond_24

    .line 756
    .line 757
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 758
    .line 759
    .line 760
    :cond_24
    if-eqz v3, :cond_25

    .line 761
    .line 762
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 763
    .line 764
    .line 765
    :cond_25
    iget-object v2, v1, Lj/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 766
    .line 767
    if-eqz v2, :cond_26

    .line 768
    .line 769
    iget-object v3, v1, Lj/i;->y:Landroid/widget/ListAdapter;

    .line 770
    .line 771
    if-eqz v3, :cond_26

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 774
    .line 775
    .line 776
    iget v1, v1, Lj/i;->z:I

    .line 777
    .line 778
    if-le v1, v14, :cond_26

    .line 779
    .line 780
    const/4 v8, 0x1

    .line 781
    invoke-virtual {v2, v1, v8}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 785
    .line 786
    .line 787
    :cond_26
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k;->Z:Lj/i;

    .line 2
    .line 3
    iget-object v0, v0, Lj/i;->s:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k;->Z:Lj/i;

    .line 2
    .line 3
    iget-object v0, v0, Lj/i;->s:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj/g0;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj/k;->Z:Lj/i;

    .line 5
    .line 6
    iput-object p1, v0, Lj/i;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Lj/i;->v:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
