.class public final Lln/d;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lxk/b;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final q0(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final r0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x41600000    # 14.0f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xa

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    invoke-static {p1}, Lvp/j1;->r(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    const/4 p2, 0x4

    .line 23
    int-to-float p2, p2

    .line 24
    invoke-static {p2}, Lvp/j1;->r(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-int p2, p2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final s0(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v3}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x14

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    invoke-static {v5}, Lvp/j1;->r(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-int v5, v5

    .line 41
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    int-to-float v7, v7

    .line 63
    invoke-static {v7}, Lvp/j1;->r(F)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    float-to-int v7, v7

    .line 68
    invoke-virtual {v5, v2, v2, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const-string v8, "\u542f\u7528 AI \u751f\u56fe"

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x41800000    # 16.0f

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Landroidx/appcompat/widget/SwitchCompat;

    .line 87
    .line 88
    invoke-direct {v10, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    sget-object v8, Lil/b;->i:Lil/b;

    .line 92
    .line 93
    invoke-static {}, Lil/b;->t()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v10, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    const/4 v9, -0x2

    .line 103
    const/high16 v11, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-direct {v8, v2, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Landroid/view/View;

    .line 118
    .line 119
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const v7, -0x777778

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    .line 130
    int-to-float v8, v3

    .line 131
    invoke-static {v8}, Lvp/j1;->r(F)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    float-to-int v8, v8

    .line 136
    const/4 v12, -0x1

    .line 137
    invoke-direct {v7, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    const/16 v8, 0xc

    .line 141
    .line 142
    int-to-float v8, v8

    .line 143
    invoke-static {v8}, Lvp/j1;->r(F)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    float-to-int v8, v8

    .line 148
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    const-string v5, "AI \u6a21\u578b\u5730\u5740"

    .line 157
    .line 158
    invoke-static {v4, v0, v5}, Lln/d;->r0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lio/legado/app/model/b;->a:Lbs/d;

    .line 162
    .line 163
    invoke-static {}, Lio/legado/app/model/b;->i()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v7, "\u4f8b\u5982 https://api.siliconflow.cn/v1"

    .line 168
    .line 169
    invoke-static {v0, v4, v5, v7}, Lln/d;->q0(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const-string v5, "\u6a21\u578b\u540d"

    .line 174
    .line 175
    invoke-static {v4, v0, v5}, Lln/d;->r0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lio/legado/app/model/b;->h()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v7, "\u4f8b\u5982 Kwai-Kolors/Kolors"

    .line 183
    .line 184
    invoke-static {v0, v4, v5, v7}, Lln/d;->q0(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    const-string v5, "API \u5bc6\u94a5"

    .line 189
    .line 190
    invoke-static {v4, v0, v5}, Lln/d;->r0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-static {v5}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v8, "aiImageModelKey"

    .line 203
    .line 204
    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v7, ""

    .line 209
    .line 210
    if-nez v5, :cond_0

    .line 211
    .line 212
    move-object v5, v7

    .line 213
    :cond_0
    new-instance v8, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 222
    .line 223
    .line 224
    new-instance v13, Landroid/widget/EditText;

    .line 225
    .line 226
    invoke-direct {v13, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    const-string v5, "sk-xxx"

    .line 233
    .line 234
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    const/16 v5, 0x81

    .line 238
    .line 239
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_1

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto :goto_0

    .line 263
    :cond_1
    move v3, v2

    .line 264
    :goto_0
    invoke-virtual {v13, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lmr/o;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v5, Landroid/widget/ImageButton;

    .line 273
    .line 274
    invoke-direct {v5, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    const v6, 0x7f08029f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    .line 282
    .line 283
    const-string v6, "\u663e\u793a\u5bc6\u94a5"

    .line 284
    .line 285
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 289
    .line 290
    .line 291
    const/16 v6, 0xa

    .line 292
    .line 293
    int-to-float v6, v6

    .line 294
    invoke-static {v6}, Lvp/j1;->r(F)F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    float-to-int v6, v6

    .line 299
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 300
    .line 301
    .line 302
    new-instance v6, Lao/g;

    .line 303
    .line 304
    const/16 v12, 0xe

    .line 305
    .line 306
    invoke-direct {v6, v12, v3, v13, v5}, Lao/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 313
    .line 314
    invoke-direct {v3, v2, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 321
    .line 322
    const/16 v3, 0x30

    .line 323
    .line 324
    int-to-float v3, v3

    .line 325
    invoke-static {v3}, Lvp/j1;->r(F)F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    float-to-int v6, v6

    .line 330
    invoke-static {v3}, Lvp/j1;->r(F)F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    float-to-int v3, v3

    .line 335
    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    const-string v2, "\u56fe\u7247\u5c3a\u5bf8"

    .line 345
    .line 346
    invoke-static {v4, v0, v2}, Lln/d;->r0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v3, "1024x1024"

    .line 354
    .line 355
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v5, "aiImageSize"

    .line 360
    .line 361
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-nez v2, :cond_2

    .line 366
    .line 367
    move-object v2, v7

    .line 368
    :cond_2
    const-string v3, "\u4f8b\u5982 1024x1024 / 1024x576"

    .line 369
    .line 370
    invoke-static {v0, v4, v2, v3}, Lln/d;->q0(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    const-string v2, "\u98ce\u683c\u63d0\u793a\u8bcd\u540e\u7f00"

    .line 375
    .line 376
    invoke-static {v4, v0, v2}, Lln/d;->r0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v3, "\uff0c\u4e2d\u56fd\u98ce\u63d2\u753b\u98ce\u683c\uff0c\u7cbe\u7f8e\u7ec6\u817b\uff0c\u8272\u5f69\u4e30\u5bcc"

    .line 384
    .line 385
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v5, "aiImageStyle"

    .line 390
    .line 391
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-nez v2, :cond_3

    .line 396
    .line 397
    move-object v2, v7

    .line 398
    :cond_3
    const-string v3, "\u4f8b\u5982 \uff0c\u4e2d\u56fd\u98ce\u63d2\u753b\u98ce\u683c\uff0c\u7cbe\u7f8e\u7ec6\u817b"

    .line 399
    .line 400
    invoke-static {v0, v4, v2, v3}, Lln/d;->q0(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 401
    .line 402
    .line 403
    move-result-object v18

    .line 404
    const-string v2, "\u63d0\u793a\u8bcd\u6a21\u677f"

    .line 405
    .line 406
    invoke-static {v4, v0, v2}, Lln/d;->r0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-string v3, "\u8bf7\u6839\u636e\u4ee5\u4e0b\u5c0f\u8bf4\u7247\u6bb5\uff0c\u4ece\u4e2d\u9009\u53d6\u4e00\u4e2a\u6700\u6709\u753b\u9762\u611f\u3001\u6700\u7cbe\u5f69\u52a8\u4eba\u7684\u573a\u666f\uff0c\u751f\u6210\u4e00\u5f20\u5b8c\u6574\u7684\u573a\u666f\u63d2\u56fe\uff1a{mood}{text}{book}\u8981\u6c42\uff1a1.\u5fc5\u987b\u662f\u4e00\u4e2a\u5b8c\u6574\u7684\u573a\u666f\u753b\u9762\uff08\u5305\u542b\u73af\u5883\u80cc\u666f\u3001\u7a7a\u95f4\u6c1b\u56f4\u3001\u4eba\u7269\u4f4d\u7f6e\u5173\u7cfb\u3001\u4e92\u52a8\u52a8\u4f5c\uff09\uff0c\u4e0d\u8981\u53ea\u753b\u4eba\u7269\u7279\u5199\u6216\u6b63\u9762\u8096\u50cf\uff1b2.\u9009\u53d6\u4e3b\u89d2\u53c2\u4e0e\u5ea6\u6700\u9ad8\u3001\u4e92\u52a8\u6700\u4e30\u5bcc\u7684\u77ac\u95f4\uff1b3.\u5982\u679c\u7247\u6bb5\u4e2d\u6709\u5973\u6027\u89d2\u8272\uff0c\u4f18\u5148\u9009\u53d6\u4e3b\u89d2\u4e0e\u7f8e\u5973\u89d2\u8272\u4e92\u52a8\u7684\u573a\u666f\uff0c\u5973\u6027\u89d2\u8272\u5a07\u5a9a\u52a8\u4eba\u3001\u7f8e\u4e3d\u8ff7\u4eba\uff1b4.\u7537\u6027\u89d2\u8272\u82f1\u59ff\u98d2\u723d\u3001\u6c14\u5b87\u8f69\u6602\u3002{style}"

    .line 414
    .line 415
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v5, "aiImagePromptTemplate"

    .line 420
    .line 421
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-nez v2, :cond_4

    .line 426
    .line 427
    move-object v2, v7

    .line 428
    :cond_4
    const-string v3, "\u5360\u4f4d\u7b26\uff1a{mood} \u573a\u666f\u6c1b\u56f4 {text} \u5185\u5bb9\u7247\u6bb5 {book} \u4e66\u540d {style} \u98ce\u683c\u540e\u7f00"

    .line 429
    .line 430
    invoke-static {v0, v4, v2, v3}, Lln/d;->s0(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 431
    .line 432
    .line 433
    move-result-object v19

    .line 434
    const-string v2, "\u8d1f\u9762\u63d0\u793a\u8bcd"

    .line 435
    .line 436
    invoke-static {v4, v0, v2}, Lln/d;->r0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v3, "\u51dd\u91cd\u7684\u773c\u795e\uff0c\u6101\u7709\u82e6\u8138\uff0c\u4e11\u964b\uff0c\u7578\u5f62\uff0c\u4f4e\u8d28\u91cf"

    .line 444
    .line 445
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v5, "aiImageNegativePrompt"

    .line 450
    .line 451
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-nez v2, :cond_5

    .line 456
    .line 457
    move-object v2, v7

    .line 458
    :cond_5
    const-string v3, "\u4f8b\u5982\uff1a\u51dd\u91cd\u7684\u773c\u795e\uff0c\u6101\u7709\u82e6\u8138\uff0c\u4e11\u964b\uff0c\u7578\u5f62\uff0c\u4f4e\u8d28\u91cf"

    .line 459
    .line 460
    invoke-static {v0, v4, v2, v3}, Lln/d;->s0(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 461
    .line 462
    .line 463
    move-result-object v20

    .line 464
    const-string v2, "\u5907\u7528\u63d0\u793a\u8bcd\uff08\u5185\u5bb9\u654f\u611f\u88ab\u62d2\u7edd\u65f6\u81ea\u52a8\u4f7f\u7528\uff09"

    .line 465
    .line 466
    invoke-static {v4, v0, v2}, Lln/d;->r0(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v3, "\u4e00\u4f4d\u7edd\u7f8e\u7684\u4e2d\u56fd\u53e4\u5178\u98ce\u683c\u7f8e\u5973\uff0c\u8eab\u7740\u7cbe\u81f4\u534e\u4e3d\u7684\u6027\u611f\u857e\u4e1d\u5185\u8863\uff0c\u6175\u61d2\u5730\u8eba\u5728\u94fa\u6ee1\u4e1d\u7ef8\u5e8a\u5355\u7684\u5367\u5ba4\u5927\u5e8a\u4e0a\uff0c\u67d4\u548c\u6e29\u99a8\u7684\u706f\u5149\u52fe\u52d2\u51fa\u5979\u5b8c\u7f8e\u7684\u8eab\u6750\u66f2\u7ebf\uff0c\u808c\u80a4\u80dc\u96ea\uff0c\u7709\u773c\u542b\u60c5\uff0c\u6731\u5507\u5fae\u542f\uff0c\u957f\u53d1\u5982\u7011\u6563\u843d\u4e8e\u6795\u8fb9\uff0c\u753b\u9762\u552f\u7f8e\u7ec6\u817b\uff0c\u6781\u5177\u8bf1\u60d1\u7f8e\u611f\uff0c\u9ad8\u7aef\u6444\u5f71\u98ce\u683c\uff0c\u8d85\u9ad8\u6e05\u7ec6\u8282"

    .line 474
    .line 475
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v5, "aiImageFallbackPrompt"

    .line 480
    .line 481
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-nez v2, :cond_6

    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_6
    move-object v7, v2

    .line 489
    :goto_1
    const-string v2, "\u5f53 API \u56e0\u5c0f\u8bf4\u5185\u5bb9\u654f\u611f\u62d2\u7edd\u751f\u6210\u65f6\uff0c\u81ea\u52a8\u4f7f\u7528\u6b64\u63d0\u793a\u8bcd\u3002\u4e0d\u5e94\u5305\u542b\u5c0f\u8bf4\u5185\u5bb9\u6216\u4e66\u540d\u3002"

    .line 490
    .line 491
    invoke-static {v0, v4, v7, v2}, Lln/d;->s0(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    new-instance v2, Landroid/widget/Button;

    .line 496
    .line 497
    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    const-string v3, "\u6d4b\u8bd5\u8fde\u63a5"

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    new-instance v12, Lln/a;

    .line 506
    .line 507
    move-object/from16 v21, v16

    .line 508
    .line 509
    move-object/from16 v16, v13

    .line 510
    .line 511
    move-object/from16 v13, p0

    .line 512
    .line 513
    invoke-direct/range {v12 .. v21}, Lln/a;-><init>(Lln/d;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v13, v16

    .line 517
    .line 518
    move-object/from16 v16, v21

    .line 519
    .line 520
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Landroid/widget/Button;

    .line 527
    .line 528
    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "\u4fdd\u5b58"

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    new-instance v9, Lkn/g0;

    .line 537
    .line 538
    move-object v11, v14

    .line 539
    move-object v12, v15

    .line 540
    move-object/from16 v14, v17

    .line 541
    .line 542
    move-object/from16 v15, v18

    .line 543
    .line 544
    move-object/from16 v17, p0

    .line 545
    .line 546
    invoke-direct/range {v9 .. v17}, Lkn/g0;-><init>(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lln/d;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    return-object v1
.end method

.method public final p0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
