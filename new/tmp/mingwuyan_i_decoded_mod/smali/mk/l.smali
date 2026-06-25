.class public final Lmk/l;
.super Llk/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A0:Llj/o;

.field public B0:Lfk/b;

.field public C0:J

.field public D0:J

.field public E0:Z

.field public F0:Z

.field public final G0:Z

.field public final q0:Lio/github/rosemoe/sora/widget/CodeEditor;

.field public r0:Z

.field public s0:J

.field public t0:I

.field public u0:Lmk/k;

.field public v0:Lot/y;

.field public w0:Ljava/lang/ref/WeakReference;

.field public x0:I

.field public final y0:Lmk/a;

.field public final z0:Lbl/w1;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Llk/a;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmk/l;->r0:Z

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lmk/l;->x0:I

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, Lmk/l;->C0:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    iput-wide v2, p0, Lmk/l;->D0:J

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lmk/l;->E0:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lmk/l;->F0:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lmk/l;->G0:Z

    .line 25
    .line 26
    iput-object p1, p0, Lmk/l;->q0:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 27
    .line 28
    new-instance v3, Lmk/a;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lmk/l;->y0:Lmk/a;

    .line 34
    .line 35
    new-instance v4, Lbl/w1;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lmk/l;->z0:Lbl/w1;

    .line 41
    .line 42
    iput-object p0, v4, Lbl/w1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v4, Lbl/w1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v7, Landroid/widget/ListView;

    .line 56
    .line 57
    invoke-direct {v7, v5}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v4, Lbl/w1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v7, Landroid/widget/ProgressBar;

    .line 63
    .line 64
    const v8, 0x1010078

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct {v7, v5, v9, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v4, Lbl/w1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v4, Lbl/w1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v4, Lbl/w1;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Landroid/widget/ListView;

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v4, Lbl/w1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Landroid/widget/ProgressBar;

    .line 93
    .line 94
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/high16 v11, 0x41a00000    # 20.0f

    .line 105
    .line 106
    invoke-static {v2, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    float-to-int v10, v10

    .line 111
    invoke-direct {v8, v1, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v4, Lbl/w1;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Landroid/widget/ListView;

    .line 120
    .line 121
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    invoke-direct {v8, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, Lbl/w1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/widget/ProgressBar;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v4, Lbl/w1;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/widget/ProgressBar;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/high16 v8, -0x3f000000    # -8.0f

    .line 155
    .line 156
    invoke-static {v2, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    float-to-int v7, v7

    .line 161
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v2, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    float-to-int v7, v7

    .line 176
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/high16 v8, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-static {v2, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    float-to-int v7, v7

    .line 193
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v2, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    float-to-int v7, v7

    .line 208
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 209
    .line 210
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const/high16 v8, 0x41000000    # 8.0f

    .line 224
    .line 225
    invoke-static {v2, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v4, Lbl/w1;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    new-instance v7, Lmk/d;

    .line 240
    .line 241
    invoke-direct {v7}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v4, Lbl/w1;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Landroid/widget/ListView;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v4, Lbl/w1;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Landroid/widget/ProgressBar;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, Lbl/w1;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroid/widget/ListView;

    .line 267
    .line 268
    new-instance v1, Lmk/c;

    .line 269
    .line 270
    invoke-direct {v1, v4, v5}, Lmk/c;-><init>(Lbl/w1;Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Llk/a;->i:Landroid/widget/PopupWindow;

    .line 277
    .line 278
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lmk/l;->d()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lmk/l;->z0:Lbl/w1;

    .line 285
    .line 286
    iget-object v0, v0, Lbl/w1;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroid/widget/ListView;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Llj/o;

    .line 294
    .line 295
    iget-object p1, p1, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Llj/o;-><init>(Llj/o;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Lmk/l;->A0:Llj/o;

    .line 301
    .line 302
    new-instance p1, Lmk/g;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-direct {p1, p0, v1}, Lmk/g;-><init>(Lmk/l;I)V

    .line 306
    .line 307
    .line 308
    const-class v1, Llj/c;

    .line 309
    .line 310
    invoke-virtual {v0, v1, p1}, Llj/o;->f(Ljava/lang/Class;Llj/p;)Lbl/k1;

    .line 311
    .line 312
    .line 313
    new-instance p1, Lmk/g;

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    invoke-direct {p1, p0, v1}, Lmk/g;-><init>(Lmk/l;I)V

    .line 317
    .line 318
    .line 319
    const-class v1, Llj/d;

    .line 320
    .line 321
    invoke-virtual {v0, v1, p1}, Llj/o;->f(Ljava/lang/Class;Llj/p;)Lbl/k1;

    .line 322
    .line 323
    .line 324
    new-instance p1, Lmk/g;

    .line 325
    .line 326
    const/4 v1, 0x2

    .line 327
    invoke-direct {p1, p0, v1}, Lmk/g;-><init>(Lmk/l;I)V

    .line 328
    .line 329
    .line 330
    const-class v1, Llj/v;

    .line 331
    .line 332
    invoke-virtual {v0, v1, p1}, Llj/o;->f(Ljava/lang/Class;Llj/p;)Lbl/k1;

    .line 333
    .line 334
    .line 335
    new-instance p1, Lmk/g;

    .line 336
    .line 337
    const/4 v1, 0x3

    .line 338
    invoke-direct {p1, p0, v1}, Lmk/g;-><init>(Lmk/l;I)V

    .line 339
    .line 340
    .line 341
    const-class v1, Llj/i;

    .line 342
    .line 343
    invoke-virtual {v0, v1, p1}, Llj/o;->f(Ljava/lang/Class;Llj/p;)Lbl/k1;

    .line 344
    .line 345
    .line 346
    new-instance p1, Lmk/g;

    .line 347
    .line 348
    const/4 v1, 0x4

    .line 349
    invoke-direct {p1, p0, v1}, Lmk/g;-><init>(Lmk/l;I)V

    .line 350
    .line 351
    .line 352
    const-class v1, Llj/w;

    .line 353
    .line 354
    invoke-virtual {v0, v1, p1}, Llj/o;->f(Ljava/lang/Class;Llj/p;)Lbl/k1;

    .line 355
    .line 356
    .line 357
    new-instance p1, Lmk/g;

    .line 358
    .line 359
    const/4 v1, 0x5

    .line 360
    invoke-direct {p1, p0, v1}, Lmk/g;-><init>(Lmk/l;I)V

    .line 361
    .line 362
    .line 363
    const-class v1, Llj/l;

    .line 364
    .line 365
    invoke-virtual {v0, v1, p1}, Llj/o;->f(Ljava/lang/Class;Llj/p;)Lbl/k1;

    .line 366
    .line 367
    .line 368
    new-instance p1, Lln/p3;

    .line 369
    .line 370
    const/16 v0, 0x1a

    .line 371
    .line 372
    invoke-direct {p1, v0}, Lln/p3;-><init>(I)V

    .line 373
    .line 374
    .line 375
    const-class v0, Llj/h;

    .line 376
    .line 377
    invoke-virtual {p0, v0, p1}, Lmk/l;->j(Ljava/lang/Class;Llr/l;)V

    .line 378
    .line 379
    .line 380
    const-class p1, Llj/b;

    .line 381
    .line 382
    invoke-virtual {p0, p1, v9}, Lmk/l;->j(Ljava/lang/Class;Llr/l;)V

    .line 383
    .line 384
    .line 385
    const-class p1, Llj/j;

    .line 386
    .line 387
    invoke-virtual {p0, p1, v9}, Lmk/l;->j(Ljava/lang/Class;Llr/l;)V

    .line 388
    .line 389
    .line 390
    new-instance p1, Lln/p3;

    .line 391
    .line 392
    const/16 v0, 0x1b

    .line 393
    .line 394
    invoke-direct {p1, v0}, Lln/p3;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const-class v0, Llj/g;

    .line 398
    .line 399
    invoke-virtual {p0, v0, p1}, Lmk/l;->j(Ljava/lang/Class;Llr/l;)V

    .line 400
    .line 401
    .line 402
    new-instance p1, Lln/p3;

    .line 403
    .line 404
    const/16 v0, 0x1c

    .line 405
    .line 406
    invoke-direct {p1, v0}, Lln/p3;-><init>(I)V

    .line 407
    .line 408
    .line 409
    const-class v0, Llj/x;

    .line 410
    .line 411
    invoke-virtual {p0, v0, p1}, Lmk/l;->j(Ljava/lang/Class;Llr/l;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmk/l;->q0:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lpk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmk/l;->z0:Lbl/w1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lbl/w1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lmk/l;

    .line 20
    .line 21
    iget-object v3, v3, Lmk/l;->q0:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/high16 v5, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lbl/w1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lmk/l;

    .line 48
    .line 49
    iget-object v3, v3, Lmk/l;->q0:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    float-to-int v3, v3

    .line 70
    const/16 v5, 0x14

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lpk/a;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x13

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lpk/a;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lbl/w1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lbl/w1;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    new-instance v1, Lmk/d;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk/l;->u0:Lmk/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lmk/k;->Z:Z

    .line 13
    .line 14
    iget-object v2, v0, Lmk/k;->v:Loj/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lmk/k;->X:Lot/y;

    .line 23
    .line 24
    iput-boolean v1, v2, Lot/y;->c:Z

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, v0, Lmk/k;->Y:J

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lmk/l;->u0:Lmk/k;

    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llk/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmk/l;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lmk/l;->D0:J

    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmk/l;->z0:Lbl/w1;

    .line 2
    .line 3
    iget-object v0, v0, Lbl/w1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ListView;

    .line 6
    .line 7
    iget v1, p0, Lmk/l;->x0:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lmk/l;->x0:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    iput v1, p0, Lmk/l;->x0:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmk/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lmk/l;->x0:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lmk/l;->y0:Lmk/a;

    .line 42
    .line 43
    iget-object v1, v1, Lmk/a;->i:Lmk/l;

    .line 44
    .line 45
    iget-object v1, v1, Lmk/l;->q0:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v3, 0x42340000    # 45.0f

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    iget-object v2, p0, Lmk/l;->z0:Lbl/w1;

    .line 67
    .line 68
    iget-object v3, v2, Lbl/w1;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroid/widget/ListView;

    .line 71
    .line 72
    new-instance v4, Lmk/b;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v4, v2, v0, v1, v5}, Lmk/b;-><init>(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmk/l;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lmk/l;->E0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmk/l;->q0:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lfk/f;->m()Lfk/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lfk/j;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lfk/j;->c:Lfk/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lfk/b;->a()Lfk/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Luj/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v1, v3}, Ll3/c;->s(Luj/f;Lfk/b;I)Luj/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast v1, Lwj/a;

    .line 49
    .line 50
    iget-wide v1, v1, Lwj/a;->b:J

    .line 51
    .line 52
    const-wide v3, 0x20000000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v1, v1, v3

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-wide v3, p0, Lmk/l;->s0:J

    .line 70
    .line 71
    sub-long/2addr v1, v3

    .line 72
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v3, v3, Lkk/d;->l0:J

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-gez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lmk/l;->f()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lmk/l;->s0:J

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p0}, Lmk/l;->e()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, p0, Lmk/l;->s0:J

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    iput v1, p0, Lmk/l;->x0:I

    .line 103
    .line 104
    new-instance v1, Lot/y;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lmk/j;

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-direct {v3, p0, v4}, Lmk/j;-><init>(Lmk/l;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Loj/c;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2, v3}, Lot/y;-><init>(Landroid/os/Handler;Lmk/j;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lmk/l;->v0:Lot/y;

    .line 127
    .line 128
    new-instance v1, Lmk/k;

    .line 129
    .line 130
    iget-wide v2, p0, Lmk/l;->s0:J

    .line 131
    .line 132
    iget-object v4, p0, Lmk/l;->v0:Lot/y;

    .line 133
    .line 134
    invoke-direct {v1, p0, v2, v3, v4}, Lmk/k;-><init>(Lmk/l;JLot/y;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lmk/l;->u0:Lmk/k;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    iput-boolean v1, p0, Lmk/l;->F0:Z

    .line 141
    .line 142
    new-instance v1, Lmk/j;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-direct {v1, p0, v2}, Lmk/j;-><init>(Lmk/l;I)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v2, 0x32

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->Z(Ljava/lang/Runnable;J)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lmk/l;->u0:Lmk/k;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lmk/l;->f()V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    return-void
.end method

.method public final i(I)Z
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lmk/l;->z0:Lbl/w1;

    .line 7
    .line 8
    iget-object v0, v0, Lbl/w1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmk/a;

    .line 17
    .line 18
    iget-object v0, v0, Lmk/a;->v:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lrj/g;

    .line 25
    .line 26
    iget-object v2, p0, Lmk/l;->q0:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lmk/l;->u0:Lmk/k;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfk/j;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iput-boolean v4, p0, Lmk/l;->r0:Z

    .line 44
    .line 45
    iget v0, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->T0:I

    .line 46
    .line 47
    add-int/2addr v0, v4

    .line 48
    iput v0, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->T0:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lfk/f;->b()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->d0()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v0, v3, Lmk/k;->i:Lfk/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v6, v0, Lfk/b;->b:I

    .line 70
    .line 71
    iget v10, v0, Lfk/b;->c:I

    .line 72
    .line 73
    iget-object v8, p1, Lrj/g;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget p1, p1, Lrj/g;->d:I

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5, v6, v10, v8}, Lfk/f;->r(IILjava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sub-int v7, v10, p1

    .line 87
    .line 88
    move v9, v6

    .line 89
    invoke-virtual/range {v5 .. v10}, Lfk/f;->w(IILjava/lang/CharSequence;II)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->n0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lfk/f;->k()Z

    .line 100
    .line 101
    .line 102
    iget p1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->T0:I

    .line 103
    .line 104
    sub-int/2addr p1, v4

    .line 105
    iput p1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->T0:I

    .line 106
    .line 107
    if-gez p1, :cond_3

    .line 108
    .line 109
    iput v1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->T0:I

    .line 110
    .line 111
    :cond_3
    iput-boolean v1, p0, Lmk/l;->r0:Z

    .line 112
    .line 113
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->d0()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lfk/f;->k()Z

    .line 124
    .line 125
    .line 126
    iget v0, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->T0:I

    .line 127
    .line 128
    sub-int/2addr v0, v4

    .line 129
    iput v0, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->T0:I

    .line 130
    .line 131
    if-gez v0, :cond_4

    .line 132
    .line 133
    iput v1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->T0:I

    .line 134
    .line 135
    :cond_4
    iput-boolean v1, p0, Lmk/l;->r0:Z

    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lmk/l;->f()V

    .line 139
    .line 140
    .line 141
    return v4
.end method

.method public final j(Ljava/lang/Class;Llr/l;)V
    .locals 1

    .line 1
    new-instance v0, Lmk/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lmk/h;-><init>(Lmk/l;Llr/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lmk/l;->A0:Llj/o;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Llj/o;->f(Ljava/lang/Class;Llj/p;)Lbl/k1;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmk/l;->q0:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->o0()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/high16 v5, 0x41a00000    # 20.0f

    .line 18
    .line 19
    mul-float/2addr v5, v2

    .line 20
    add-float/2addr v5, v4

    .line 21
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lnk/d;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v3, v3, Lfk/j;->d:Lfk/b;

    .line 30
    .line 31
    iget v7, v3, Lfk/b;->b:I

    .line 32
    .line 33
    iget v3, v3, Lfk/b;->c:I

    .line 34
    .line 35
    check-cast v6, Lnk/c;

    .line 36
    .line 37
    invoke-virtual {v6, v7, v3}, Lnk/c;->b(II)[F

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    aget v3, v3, v6

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    sub-float/2addr v3, v7

    .line 50
    int-to-float v4, v4

    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v8, v4, v7

    .line 54
    .line 55
    add-float/2addr v8, v3

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    sub-float/2addr v3, v8

    .line 62
    const/high16 v9, 0x43480000    # 200.0f

    .line 63
    .line 64
    mul-float/2addr v9, v2

    .line 65
    cmpl-float v10, v3, v9

    .line 66
    .line 67
    if-lez v10, :cond_0

    .line 68
    .line 69
    move v3, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/high16 v9, 0x42c80000    # 100.0f

    .line 72
    .line 73
    mul-float/2addr v9, v2

    .line 74
    cmpg-float v10, v3, v9

    .line 75
    .line 76
    if-gez v10, :cond_2

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_0
    cmpg-float v11, v3, v9

    .line 82
    .line 83
    if-gez v11, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    int-to-float v11, v11

    .line 90
    add-float/2addr v11, v10

    .line 91
    add-float/2addr v11, v4

    .line 92
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    int-to-float v12, v12

    .line 97
    cmpg-float v11, v11, v12

    .line 98
    .line 99
    if-gtz v11, :cond_1

    .line 100
    .line 101
    add-float/2addr v3, v4

    .line 102
    sub-float/2addr v8, v4

    .line 103
    add-float/2addr v10, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Lkk/o;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    float-to-int v15, v10

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-virtual/range {v11 .. v16}, Lkk/o;->b(IIIII)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    const/high16 v9, 0x43fa0000    # 500.0f

    .line 130
    .line 131
    mul-float/2addr v9, v2

    .line 132
    cmpg-float v4, v4, v9

    .line 133
    .line 134
    if-gez v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    mul-int/lit8 v2, v2, 0x7

    .line 141
    .line 142
    div-int/lit8 v2, v2, 0x8

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    const/high16 v5, 0x41000000    # 8.0f

    .line 150
    .line 151
    div-float/2addr v4, v5

    .line 152
    div-float v5, v4, v7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/high16 v4, 0x43960000    # 300.0f

    .line 156
    .line 157
    mul-float/2addr v2, v4

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-float v4, v4

    .line 163
    div-float/2addr v4, v7

    .line 164
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    float-to-int v2, v2

    .line 169
    :goto_2
    iget v4, v0, Llk/a;->p0:I

    .line 170
    .line 171
    float-to-int v3, v3

    .line 172
    iput v3, v0, Lmk/l;->t0:I

    .line 173
    .line 174
    float-to-int v3, v5

    .line 175
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    add-int/2addr v5, v3

    .line 180
    float-to-int v3, v8

    .line 181
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v1, v3

    .line 186
    iput v5, v0, Llk/a;->m0:I

    .line 187
    .line 188
    iput v1, v0, Llk/a;->n0:I

    .line 189
    .line 190
    iget-object v1, v0, Llk/a;->v:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 191
    .line 192
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput v3, v0, Llk/a;->l0:I

    .line 197
    .line 198
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, v0, Llk/a;->k0:I

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Llk/a;->a(Z)V

    .line 205
    .line 206
    .line 207
    iput v2, v0, Llk/a;->o0:I

    .line 208
    .line 209
    iput v4, v0, Llk/a;->p0:I

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Llk/a;->a(Z)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
