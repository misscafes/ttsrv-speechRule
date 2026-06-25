.class public final Lio/legado/app/ui/widget/TitleBar;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic T0:I


# instance fields
.field public final O0:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final P0:Z

.field public final Q0:Z

.field public final R0:Z

.field public final S0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/legado/app/ui/widget/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Llp/b;->h:[I

    .line 8
    .line 9
    const v1, 0x7f04063a

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput-boolean v3, p0, Lio/legado/app/ui/widget/TitleBar;->S0:Z

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput-boolean v3, p0, Lio/legado/app/ui/widget/TitleBar;->P0:Z

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput-boolean v3, p0, Lio/legado/app/ui/widget/TitleBar;->Q0:Z

    .line 54
    .line 55
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, p0, Lio/legado/app/ui/widget/TitleBar;->R0:Z

    .line 60
    .line 61
    const/16 v4, 0xd

    .line 62
    .line 63
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v6, 0x13

    .line 74
    .line 75
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/16 v7, 0x10

    .line 80
    .line 81
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/16 v8, 0xb

    .line 86
    .line 87
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ne v9, v0, :cond_0

    .line 92
    .line 93
    const v9, 0x7f0c0174

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v9, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const v9, 0x7f0c0173

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v9, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    :goto_0
    const v9, 0x7f0905fb

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v9, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 117
    .line 118
    iput-object v9, p0, Lio/legado/app/ui/widget/TitleBar;->O0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 119
    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    invoke-virtual {v9, v4}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    const/16 v4, 0x14

    .line 129
    .line 130
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput v4, v9, Landroidx/appcompat/widget/Toolbar;->w0:I

    .line 141
    .line 142
    iget-object v5, v9, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    invoke-virtual {v5, p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    const/16 v4, 0x15

    .line 150
    .line 151
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v10, -0x1

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    invoke-virtual {p2, v4, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v9, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    const/16 v4, 0x11

    .line 166
    .line 167
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iput v4, v9, Landroidx/appcompat/widget/Toolbar;->x0:I

    .line 178
    .line 179
    iget-object v5, v9, Landroidx/appcompat/widget/Toolbar;->o0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 180
    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    invoke-virtual {v5, p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    const/16 v4, 0x12

    .line 187
    .line 188
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    invoke-virtual {p2, v4, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v9, v4}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 199
    .line 200
    .line 201
    :cond_5
    const/4 v4, 0x3

    .line 202
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/4 v10, 0x4

    .line 207
    if-nez v5, :cond_6

    .line 208
    .line 209
    invoke-virtual {p2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    :cond_6
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {p2, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 224
    .line 225
    .line 226
    iget-object v10, v9, Landroidx/appcompat/widget/Toolbar;->E0:Lq/v1;

    .line 227
    .line 228
    iput-boolean v2, v10, Lq/v1;->h:Z

    .line 229
    .line 230
    const/high16 v11, -0x80000000

    .line 231
    .line 232
    if-eq v4, v11, :cond_7

    .line 233
    .line 234
    iput v4, v10, Lq/v1;->e:I

    .line 235
    .line 236
    iput v4, v10, Lq/v1;->a:I

    .line 237
    .line 238
    :cond_7
    if-eq v5, v11, :cond_8

    .line 239
    .line 240
    iput v5, v10, Lq/v1;->f:I

    .line 241
    .line 242
    iput v5, v10, Lq/v1;->b:I

    .line 243
    .line 244
    :cond_8
    const/4 v4, 0x5

    .line 245
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_9

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    :cond_9
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 266
    .line 267
    .line 268
    iget-object v5, v9, Landroidx/appcompat/widget/Toolbar;->E0:Lq/v1;

    .line 269
    .line 270
    invoke-virtual {v5, v4, v0}, Lq/v1;->a(II)V

    .line 271
    .line 272
    .line 273
    :cond_a
    const/4 v0, 0x6

    .line 274
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 285
    .line 286
    .line 287
    :cond_b
    const/4 v0, 0x2

    .line 288
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetEndWithActions(I)V

    .line 299
    .line 300
    .line 301
    :cond_c
    if-eqz v6, :cond_e

    .line 302
    .line 303
    invoke-static {v6}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_d
    invoke-virtual {v9, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    :goto_1
    if-eqz v7, :cond_10

    .line 314
    .line 315
    invoke-static {v7}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_f
    invoke-virtual {v9, v7}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    :goto_2
    const/4 v0, 0x7

    .line 326
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_11

    .line 331
    .line 332
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {p1, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_14

    .line 344
    .line 345
    if-nez v3, :cond_12

    .line 346
    .line 347
    if-eqz v1, :cond_13

    .line 348
    .line 349
    :cond_12
    new-instance p1, Lnt/y;

    .line 350
    .line 351
    invoke-direct {p1, p0, v8}, Lnt/y;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0, p1}, Ljw/d1;->h(Landroid/view/View;Lyx/p;)V

    .line 355
    .line 356
    .line 357
    :cond_13
    const/4 p1, 0x0

    .line 358
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 359
    .line 360
    .line 361
    :cond_14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 366
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/widget/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/TitleBar;->O0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/TitleBar;->O0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/TitleBar;->O0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/TitleBar;->O0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/AppBarLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/legado/app/ui/widget/TitleBar;->S0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljw/d1;->b(Landroid/view/View;)Ll/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/legado/app/ui/widget/TitleBar;->O0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ll/i;->N(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ll/i;->F()Ltz/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lio/legado/app/ui/widget/TitleBar;->P0:Z

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ltz/f;->X(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final setNavigationOnClickListener(Lyx/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljw/s0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p1}, Ljw/s0;-><init>(ILyx/l;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/legado/app/ui/widget/TitleBar;->O0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSubTitle(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/TitleBar;->O0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/TitleBar;->O0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 17
    iget-object p0, p0, Lio/legado/app/ui/widget/TitleBar;->O0:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/TitleBar;->O0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
