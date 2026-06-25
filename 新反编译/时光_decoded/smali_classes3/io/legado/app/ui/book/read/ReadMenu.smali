.class public final Lio/legado/app/ui/book/read/ReadMenu;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic C0:I


# instance fields
.field public final A0:Ljava/util/LinkedHashMap;

.field public final B0:Ljava/util/LinkedHashMap;

.field public i:Z

.field public final n0:Lxp/i2;

.field public o0:Z

.field public p0:Z

.field public final q0:Ljx/l;

.field public final r0:Ljx/l;

.field public final s0:Ljx/l;

.field public final t0:Ljx/l;

.field public final u0:Landroid/view/animation/AlphaAnimation;

.field public final v0:Landroid/view/animation/AlphaAnimation;

.field public w0:Lyx/a;

.field public final x0:Ljx/l;

.field public final y0:Lls/b0;

.field public final z0:Lls/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/legado/app/ui/book/read/ReadMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0c0169

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v3, 0x7f09008c

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v7, v4

    .line 34
    check-cast v7, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const v3, 0x7f090093

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v8, v4

    .line 46
    check-cast v8, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    const v3, 0x7f09013e

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v9, v4

    .line 58
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    const v3, 0x7f0902a3

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v10, v4

    .line 70
    check-cast v10, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    const v3, 0x7f09030a

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v11, v4

    .line 82
    check-cast v11, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    const v3, 0x7f09030f

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v12, v4

    .line 94
    check-cast v12, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    const v3, 0x7f090336

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v13, v4

    .line 106
    check-cast v13, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v13, :cond_1

    .line 109
    .line 110
    const v3, 0x7f090530

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v14, v4

    .line 118
    check-cast v14, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;

    .line 119
    .line 120
    if-eqz v14, :cond_1

    .line 121
    .line 122
    const v3, 0x7f090531

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v15, v4

    .line 130
    check-cast v15, Lcom/google/android/material/slider/Slider;

    .line 131
    .line 132
    if-eqz v15, :cond_1

    .line 133
    .line 134
    const v3, 0x7f0905f5

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    check-cast v16, Lio/legado/app/ui/widget/TitleBar;

    .line 144
    .line 145
    if-eqz v16, :cond_1

    .line 146
    .line 147
    const v3, 0x7f0905f6

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object/from16 v17, v4

    .line 155
    .line 156
    check-cast v17, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    if-eqz v17, :cond_1

    .line 159
    .line 160
    const v3, 0x7f090629

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object/from16 v18, v4

    .line 168
    .line 169
    check-cast v18, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v18, :cond_1

    .line 172
    .line 173
    const v3, 0x7f09063f

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object/from16 v19, v4

    .line 181
    .line 182
    check-cast v19, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v19, :cond_1

    .line 185
    .line 186
    const v3, 0x7f090643

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    check-cast v20, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v20, :cond_1

    .line 198
    .line 199
    const v3, 0x7f09068b

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object/from16 v21, v4

    .line 207
    .line 208
    check-cast v21, Lcom/google/android/material/button/MaterialButton;

    .line 209
    .line 210
    if-eqz v21, :cond_1

    .line 211
    .line 212
    const v3, 0x7f090693

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v22, v4

    .line 220
    .line 221
    check-cast v22, Lcom/google/android/material/button/MaterialButton;

    .line 222
    .line 223
    if-eqz v22, :cond_1

    .line 224
    .line 225
    const v3, 0x7f0906b2

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object/from16 v23, v4

    .line 233
    .line 234
    check-cast v23, Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v23, :cond_1

    .line 237
    .line 238
    const v3, 0x7f0906f2

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object/from16 v24, v4

    .line 246
    .line 247
    check-cast v24, Landroidx/appcompat/widget/AppCompatImageView;

    .line 248
    .line 249
    if-eqz v24, :cond_1

    .line 250
    .line 251
    const v3, 0x7f0906f3

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v25

    .line 258
    if-eqz v25, :cond_1

    .line 259
    .line 260
    move-object v6, v2

    .line 261
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262
    .line 263
    new-instance v5, Lxp/i2;

    .line 264
    .line 265
    invoke-direct/range {v5 .. v25}, Lxp/i2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButtonGroup;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;Lcom/google/android/material/slider/Slider;Lio/legado/app/ui/widget/TitleBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iput-object v5, v0, Lio/legado/app/ui/book/read/ReadMenu;->n0:Lxp/i2;

    .line 269
    .line 270
    new-instance v2, Lfe/b0;

    .line 271
    .line 272
    const/4 v3, 0x6

    .line 273
    invoke-direct {v2, v1, v3}, Lfe/b0;-><init>(Landroid/content/Context;I)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Ljx/l;

    .line 277
    .line 278
    invoke-direct {v3, v2}, Ljx/l;-><init>(Lyx/a;)V

    .line 279
    .line 280
    .line 281
    iput-object v3, v0, Lio/legado/app/ui/book/read/ReadMenu;->q0:Ljx/l;

    .line 282
    .line 283
    new-instance v2, Lfe/b0;

    .line 284
    .line 285
    const/4 v3, 0x7

    .line 286
    invoke-direct {v2, v1, v3}, Lfe/b0;-><init>(Landroid/content/Context;I)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Ljx/l;

    .line 290
    .line 291
    invoke-direct {v3, v2}, Ljx/l;-><init>(Lyx/a;)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v0, Lio/legado/app/ui/book/read/ReadMenu;->r0:Ljx/l;

    .line 295
    .line 296
    new-instance v2, Lfe/b0;

    .line 297
    .line 298
    const/16 v3, 0x8

    .line 299
    .line 300
    invoke-direct {v2, v1, v3}, Lfe/b0;-><init>(Landroid/content/Context;I)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Ljx/l;

    .line 304
    .line 305
    invoke-direct {v3, v2}, Ljx/l;-><init>(Lyx/a;)V

    .line 306
    .line 307
    .line 308
    iput-object v3, v0, Lio/legado/app/ui/book/read/ReadMenu;->s0:Ljx/l;

    .line 309
    .line 310
    new-instance v2, Lfe/b0;

    .line 311
    .line 312
    const/16 v3, 0x9

    .line 313
    .line 314
    invoke-direct {v2, v1, v3}, Lfe/b0;-><init>(Landroid/content/Context;I)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Ljx/l;

    .line 318
    .line 319
    invoke-direct {v3, v2}, Ljx/l;-><init>(Lyx/a;)V

    .line 320
    .line 321
    .line 322
    iput-object v3, v0, Lio/legado/app/ui/book/read/ReadMenu;->t0:Ljx/l;

    .line 323
    .line 324
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const/high16 v4, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v5, 0x118

    .line 333
    .line 334
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 335
    .line 336
    .line 337
    const/4 v7, 0x1

    .line 338
    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 339
    .line 340
    .line 341
    iput-object v2, v0, Lio/legado/app/ui/book/read/ReadMenu;->u0:Landroid/view/animation/AlphaAnimation;

    .line 342
    .line 343
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 344
    .line 345
    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v0, Lio/legado/app/ui/book/read/ReadMenu;->v0:Landroid/view/animation/AlphaAnimation;

    .line 355
    .line 356
    new-instance v2, Li2/l;

    .line 357
    .line 358
    const/16 v3, 0xa

    .line 359
    .line 360
    invoke-direct {v2, v1, v3, v0}, Li2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Ljx/l;

    .line 364
    .line 365
    invoke-direct {v3, v2}, Ljx/l;-><init>(Lyx/a;)V

    .line 366
    .line 367
    .line 368
    iput-object v3, v0, Lio/legado/app/ui/book/read/ReadMenu;->x0:Ljx/l;

    .line 369
    .line 370
    new-instance v2, Lls/b0;

    .line 371
    .line 372
    invoke-direct {v2, v0, v1, v7}, Lls/b0;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;I)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v0, Lio/legado/app/ui/book/read/ReadMenu;->y0:Lls/b0;

    .line 376
    .line 377
    new-instance v1, Lls/c0;

    .line 378
    .line 379
    invoke-direct {v1, v0, v7}, Lls/c0;-><init>(Landroid/widget/FrameLayout;I)V

    .line 380
    .line 381
    .line 382
    iput-object v1, v0, Lio/legado/app/ui/book/read/ReadMenu;->z0:Lls/c0;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadMenu;->A()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadMenu;->F()V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lio/legado/app/ui/book/read/ReadMenu;->v(Lio/legado/app/ui/book/read/ReadMenu;)V

    .line 397
    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_0
    new-instance v1, Le7/f;

    .line 401
    .line 402
    const/4 v2, 0x2

    .line 403
    invoke-direct {v1, v0, v0, v2}, Le7/f;-><init>(Landroid/view/View;Landroid/view/KeyEvent$Callback;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 407
    .line 408
    .line 409
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v1, v0, Lio/legado/app/ui/book/read/ReadMenu;->A0:Ljava/util/LinkedHashMap;

    .line 415
    .line 416
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v1, v0, Lio/legado/app/ui/book/read/ReadMenu;->B0:Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    return-void

    .line 424
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v1, "Missing required view with ID: "

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 444
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/book/read/ReadMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static C(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 14

    .line 1
    sget-boolean v0, Ljq/a;->n0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/ui/book/read/ReadMenu;->y0:Lls/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lls/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 10
    .line 11
    invoke-virtual {v2}, Lls/i;->S()Lxp/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getAutoPager()Lns/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lns/a;->c()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lio/legado/app/ui/book/read/ReadMenu;->n0:Lxp/i2;

    .line 28
    .line 29
    iget-object v3, v2, Lxp/i2;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 30
    .line 31
    iget-object v4, v2, Lxp/i2;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-static {v3}, Ljw/d1;->j(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljw/d1;->j(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadMenu;->J()V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lhr/j1;->X:Lhr/j1;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, v5

    .line 58
    :goto_0
    invoke-virtual {p0, v3}, Lio/legado/app/ui/book/read/ReadMenu;->z(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getEffectiveReplaceRules()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v3, v5

    .line 77
    :goto_1
    iget-object v6, p0, Lio/legado/app/ui/book/read/ReadMenu;->B0:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    iget-object v7, p0, Lio/legado/app/ui/book/read/ReadMenu;->A0:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    const-string v8, "replace_badge"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    if-eqz v3, :cond_8

    .line 94
    .line 95
    iget-boolean v8, v7, Lcom/google/android/material/button/MaterialButton;->G0:Z

    .line 96
    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v9, Lwh/a;

    .line 104
    .line 105
    invoke-direct {v9, v8}, Lwh/a;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v5, v9, Lwh/a;->n0:Lwh/c;

    .line 113
    .line 114
    iget-object v8, v5, Lwh/c;->b:Lwh/b;

    .line 115
    .line 116
    iget-object v10, v5, Lwh/c;->a:Lwh/b;

    .line 117
    .line 118
    iget v11, v8, Lwh/b;->t0:I

    .line 119
    .line 120
    iget-object v12, v9, Lwh/a;->Y:Lsi/i;

    .line 121
    .line 122
    if-eq v11, v3, :cond_3

    .line 123
    .line 124
    iput v3, v10, Lwh/b;->t0:I

    .line 125
    .line 126
    iput v3, v8, Lwh/b;->t0:I

    .line 127
    .line 128
    invoke-virtual {v5}, Lwh/c;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    iput-boolean v3, v12, Lsi/i;->e:Z

    .line 136
    .line 137
    invoke-virtual {v9}, Lwh/a;->j()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Lwh/a;->n()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getColorSecondary()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iput-object v11, v10, Lwh/b;->X:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v8, Lwh/b;->X:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v3, v5, Lwh/c;->b:Lwh/b;

    .line 163
    .line 164
    iget-object v3, v3, Lwh/b;->X:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v11, v9, Lwh/a;->X:Lfj/k;

    .line 175
    .line 176
    iget-object v13, v11, Lfj/k;->X:Lfj/i;

    .line 177
    .line 178
    iget-object v13, v13, Lfj/i;->c:Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    if-eq v13, v3, :cond_4

    .line 181
    .line 182
    invoke-virtual {v11, v3}, Lfj/k;->s(Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getColorSecondaryContainer()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-object v11, v12, Lsi/i;->a:Landroid/text/TextPaint;

    .line 193
    .line 194
    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eq v11, v3, :cond_5

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iput-object v11, v10, Lwh/b;->Y:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v8, Lwh/b;->Y:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v9}, Lwh/a;->k()V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget v3, v8, Lwh/b;->u0:I

    .line 216
    .line 217
    const/4 v11, 0x3

    .line 218
    if-eq v3, v11, :cond_6

    .line 219
    .line 220
    iput v11, v10, Lwh/b;->u0:I

    .line 221
    .line 222
    iput v11, v8, Lwh/b;->u0:I

    .line 223
    .line 224
    invoke-virtual {v9}, Lwh/a;->l()V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v3, v5, Lwh/c;->b:Lwh/b;

    .line 228
    .line 229
    iget-object v3, v3, Lwh/b;->B0:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const v5, 0x800035

    .line 236
    .line 237
    .line 238
    if-eq v3, v5, :cond_7

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object v3, v10, Lwh/b;->B0:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v8, Lwh/b;->B0:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v9}, Lwh/a;->i()V

    .line 253
    .line 254
    .line 255
    :cond_7
    const/high16 v3, 0x41800000    # 16.0f

    .line 256
    .line 257
    invoke-static {v3}, Ljw/b1;->l(F)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    float-to-int v3, v3

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iput-object v5, v10, Lwh/b;->G0:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iput-object v5, v8, Lwh/b;->G0:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v9}, Lwh/a;->n()V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iput-object v5, v10, Lwh/b;->I0:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v8, Lwh/b;->I0:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v9}, Lwh/a;->n()V

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v7}, Ldn/b;->d(Lwh/a;Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lwh/a;

    .line 304
    .line 305
    if-eqz v3, :cond_9

    .line 306
    .line 307
    invoke-static {v3, v7}, Ldn/b;->j(Lwh/a;Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :goto_2
    if-nez v0, :cond_b

    .line 314
    .line 315
    iget-object v0, v2, Lxp/i2;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 316
    .line 317
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getMenuTopIn()Landroid/view/animation/Animation;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getMenuBottomIn()Landroid/view/animation/Animation;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getShowBrightnessView()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    iget-object v0, v2, Lxp/i2;->g:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadMenu;->u0:Landroid/view/animation/AlphaAnimation;

    .line 340
    .line 341
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    return-void

    .line 345
    :cond_b
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getMenuBottomIn()Landroid/view/animation/Animation;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Lls/b0;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getMenuBottomIn()Landroid/view/animation/Animation;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {v1, p0}, Lls/b0;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public static D(Lio/legado/app/ui/book/read/ReadMenu;Lyx/a;I)V
    .locals 3

    .line 1
    sget-boolean v0, Ljq/a;->n0:Z

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    iget-object p2, p0, Lio/legado/app/ui/book/read/ReadMenu;->z0:Lls/c0;

    .line 9
    .line 10
    iget-object v1, p0, Lio/legado/app/ui/book/read/ReadMenu;->n0:Lxp/i2;

    .line 11
    .line 12
    iget-boolean v2, p0, Lio/legado/app/ui/book/read/ReadMenu;->p0:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lls/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 22
    .line 23
    invoke-virtual {v2}, Lls/i;->S()Lxp/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getAutoPager()Lns/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lns/a;->e()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/legado/app/ui/book/read/ReadMenu;->w0:Lyx/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object p1, v1, Lxp/i2;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 47
    .line 48
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getMenuTopOut()Landroid/view/animation/Animation;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lxp/i2;->b:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getMenuBottomOut()Landroid/view/animation/Animation;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getShowBrightnessView()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, v1, Lxp/i2;->g:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadMenu;->v0:Landroid/view/animation/AlphaAnimation;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getMenuBottomOut()Landroid/view/animation/Animation;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Lls/c0;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getMenuBottomOut()Landroid/view/animation/Animation;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p2, p0}, Lls/c0;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public static final I(Lcom/google/android/material/slider/Slider;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p1, p2}, Lc30/c;->x(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    cmpg-float p2, p2, p1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lls/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->W0:Li/g;

    .line 19
    .line 20
    new-instance v1, Lgq/c;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v0, v2}, Lgq/c;-><init>(Lio/legado/app/data/entities/Book;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Li/g;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static b(Lio/legado/app/ui/book/read/ReadMenu;Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0903ed

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lls/c1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v0, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x10000000

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "bookType"

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    const v0, 0x7f090388

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lls/c1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    invoke-static {p1}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v3, Lhr/j1;->q0:I

    .line 98
    .line 99
    check-cast v0, Lsp/g;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const-string p1, "no chapter"

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p0, p1, v0}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const v2, 0x7f120121

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lls/l0;

    .line 122
    .line 123
    invoke-direct {v3, v0, p0, p1}, Lls/l0;-><init>(Lio/legado/app/data/entities/BookChapter;Lio/legado/app/ui/book/read/ReadBookActivity;Lio/legado/app/data/entities/Book;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v2, v1, v3}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const v0, 0x7f0903b3

    .line 131
    .line 132
    .line 133
    if-ne p1, v0, :cond_5

    .line 134
    .line 135
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lls/c1;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->S0:Li/g;

    .line 154
    .line 155
    new-instance v0, Lhs/f;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-direct {v0, p1, v1}, Lhs/f;-><init>(Lio/legado/app/data/entities/BookSource;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Li/g;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    const v0, 0x7f0903aa

    .line 166
    .line 167
    .line 168
    if-ne p1, v0, :cond_6

    .line 169
    .line 170
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lls/c1;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 175
    .line 176
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance p1, Lf/k;

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    const/16 v2, 0xf

    .line 187
    .line 188
    invoke-direct {p1, v0, v2, v1}, Lf/k;-><init>(IILox/c;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x1f

    .line 192
    .line 193
    invoke-static {p0, v1, v1, p1, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_0
    return-void
.end method

.method public static c(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lls/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->c0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lls/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->r0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lls/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->T0:Li/g;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Li/g;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static f(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lls/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhr/j1;->o()Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->W0:Li/g;

    .line 19
    .line 20
    new-instance v1, Lgq/c;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v0, v2}, Lgq/c;-><init>(Lio/legado/app/data/entities/Book;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Li/g;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static g(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lls/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->e0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final getAcColor()I
    .locals 2

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    const-string v0, "readBarStyle"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curMenuAc()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    :try_start_0
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextColor()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    new-instance v1, Ljx/i;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :goto_0
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getColorSecondary()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of v1, v0, Ljx/i;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getColorSecondary()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method private final getAllButtons()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lls/d1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lls/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f120636

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v5, Lls/z0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v5, v0, v2}, Lls/z0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x70

    .line 27
    .line 28
    const-string v2, "search"

    .line 29
    .line 30
    const v3, 0x7f08017a

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v1 .. v8}, Lls/d1;-><init>(Ljava/lang/String;ILjava/lang/String;Lyx/a;Lyx/a;Lyx/a;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lls/d1;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f12008a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v6, Lls/z0;

    .line 54
    .line 55
    const/16 v10, 0x18

    .line 56
    .line 57
    invoke-direct {v6, v0, v10}, Lls/z0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x70

    .line 62
    .line 63
    const-string v3, "auto_page"

    .line 64
    .line 65
    const v4, 0x7f0800e6

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v9}, Lls/d1;-><init>(Ljava/lang/String;ILjava/lang/String;Lyx/a;Lyx/a;Lyx/a;I)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lls/d1;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x7f12011e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v15, Lls/z0;

    .line 88
    .line 89
    const/16 v3, 0x19

    .line 90
    .line 91
    invoke-direct {v15, v0, v3}, Lls/z0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 92
    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x70

    .line 97
    .line 98
    const-string v12, "catalog"

    .line 99
    .line 100
    const v13, 0x7f08019b

    .line 101
    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    invoke-direct/range {v11 .. v18}, Lls/d1;-><init>(Ljava/lang/String;ILjava/lang/String;Lyx/a;Lyx/a;Lyx/a;I)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lls/d1;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v5, 0x7f120571

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v4, Lls/z0;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-direct {v4, v0, v5}, Lls/z0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lls/z0;

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    invoke-direct {v5, v0, v6}, Lls/z0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 134
    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x60

    .line 139
    .line 140
    const-string v13, "read_aloud"

    .line 141
    .line 142
    const v14, 0x7f080171

    .line 143
    .line 144
    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    invoke-direct/range {v12 .. v19}, Lls/d1;-><init>(Ljava/lang/String;ILjava/lang/String;Lyx/a;Lyx/a;Lyx/a;I)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lls/d1;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const v6, 0x7f120674

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v5, Lls/z0;

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    invoke-direct {v5, v0, v6}, Lls/z0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 172
    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x70

    .line 177
    .line 178
    const-string v14, "setting"

    .line 179
    .line 180
    const v15, 0x7f080181

    .line 181
    .line 182
    .line 183
    move-object v13, v4

    .line 184
    move-object/from16 v17, v5

    .line 185
    .line 186
    invoke-direct/range {v13 .. v20}, Lls/d1;-><init>(Ljava/lang/String;ILjava/lang/String;Lyx/a;Lyx/a;Lyx/a;I)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lls/d1;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const v7, 0x7f1200d2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v6, Lls/z0;

    .line 206
    .line 207
    const/4 v7, 0x4

    .line 208
    invoke-direct {v6, v0, v7}, Lls/z0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 209
    .line 210
    .line 211
    const-string v14, "addBookmark"

    .line 212
    .line 213
    const v15, 0x7f0800ef

    .line 214
    .line 215
    .line 216
    move-object v13, v5

    .line 217
    move-object/from16 v17, v6

    .line 218
    .line 219
    invoke-direct/range {v13 .. v20}, Lls/d1;-><init>(Ljava/lang/String;ILjava/lang/String;Lyx/a;Lyx/a;Lyx/a;I)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lls/d1;

    .line 223
    .line 224
    sget-object v7, Ljq/a;->i:Ljq/a;

    .line 225
    .line 226
    invoke-static {}, Ljq/a;->t()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_0

    .line 231
    .line 232
    const v7, 0x7f08011f

    .line 233
    .line 234
    .line 235
    :goto_0
    move v15, v7

    .line 236
    goto :goto_1

    .line 237
    :cond_0
    const v7, 0x7f0800fc

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const v8, 0x7f1201c6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v7, Lls/z0;

    .line 256
    .line 257
    const/4 v8, 0x5

    .line 258
    invoke-direct {v7, v0, v8}, Lls/z0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 259
    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x70

    .line 264
    .line 265
    const-string v14, "theme"

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    move-object v13, v6

    .line 270
    move-object/from16 v17, v7

    .line 271
    .line 272
    invoke-direct/range {v13 .. v20}, Lls/d1;-><init>(Ljava/lang/String;ILjava/lang/String;Lyx/a;Lyx/a;Lyx/a;I)V

    .line 273
    .line 274
    .line 275
    new-instance v7, Lls/d1;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const v9, 0x7f120537

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v8, Ljp/q;

    .line 292
    .line 293
    const/16 v9, 0x16

    .line 294
    .line 295
    invoke-direct {v8, v9}, Ljp/q;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const-string v14, "prev_chapter"

    .line 299
    .line 300
    const v15, 0x7f080170

    .line 301
    .line 302
    .line 303
    move-object v13, v7

    .line 304
    move-object/from16 v17, v8

    .line 305
    .line 306
    invoke-direct/range {v13 .. v20}, Lls/d1;-><init>(Ljava/lang/String;ILjava/lang/String;Lyx/a;Lyx/a;Lyx/a;I)V

    .line 307
    .line 308
    .line 309
    new-instance v8, Lls/d1;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    const v14, 0x7f1204b4

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v13, Ljp/q;

    .line 326
    .line 327
    const/16 v14, 0x17

    .line 328
    .line 329
    invoke-direct {v13, v14}, Ljp/q;-><init>(I)V

    .line 330
    .line 331
    .line 332
    move v15, v14

    .line 333
    const-string v14, "next_chapter"

    .line 334
    .line 335
    move/from16 v17, v15

    .line 336
    .line 337
    const v15, 0x7f080164

    .line 338
    .line 339
    .line 340
    move-object/from16 v33, v13

    .line 341
    .line 342
    move-object v13, v8

    .line 343
    move/from16 v8, v17

    .line 344
    .line 345
    move-object/from16 v17, v33

    .line 346
    .line 347
    invoke-direct/range {v13 .. v20}, Lls/d1;-><init>(Ljava/lang/String;ILjava/lang/String;Lyx/a;Lyx/a;Lyx/a;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const v15, 0x7f1205c3

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v19

    .line 361
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v16, Lls/d1;

    .line 365
    .line 366
    new-instance v14, Ljp/q;

    .line 367
    .line 368
    invoke-direct {v14, v10}, Ljp/q;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-instance v10, Lls/z0;

    .line 372
    .line 373
    const/16 v8, 0x13

    .line 374
    .line 375
    invoke-direct {v10, v0, v8}, Lls/z0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 376
    .line 377
    .line 378
    new-instance v8, Lls/z0;

    .line 379
    .line 380
    const/16 v9, 0x14

    .line 381
    .line 382
    invoke-direct {v8, v0, v9}, Lls/z0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 383
    .line 384
    .line 385
    const/16 v23, 0x40

    .line 386
    .line 387
    const-string v17, "replace"

    .line 388
    .line 389
    const v18, 0x7f080134

    .line 390
    .line 391
    .line 392
    move-object/from16 v22, v8

    .line 393
    .line 394
    move-object/from16 v21, v10

    .line 395
    .line 396
    move-object/from16 v20, v14

    .line 397
    .line 398
    invoke-direct/range {v16 .. v23}, Lls/d1;-><init>(Ljava/lang/String;ILjava/lang/String;Lyx/a;Lyx/a;Lyx/a;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v8, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v27

    .line 409
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v24, Lls/d1;

    .line 413
    .line 414
    new-instance v8, Ljp/q;

    .line 415
    .line 416
    invoke-direct {v8, v3}, Ljp/q;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Lls/z0;

    .line 420
    .line 421
    const/16 v9, 0x15

    .line 422
    .line 423
    invoke-direct {v3, v0, v9}, Lls/z0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 424
    .line 425
    .line 426
    new-instance v9, Lls/z0;

    .line 427
    .line 428
    const/16 v10, 0x16

    .line 429
    .line 430
    invoke-direct {v9, v0, v10}, Lls/z0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 431
    .line 432
    .line 433
    const/16 v31, 0x40

    .line 434
    .line 435
    const-string v25, "replace_badge"

    .line 436
    .line 437
    const v26, 0x7f080134

    .line 438
    .line 439
    .line 440
    move-object/from16 v29, v3

    .line 441
    .line 442
    move-object/from16 v28, v8

    .line 443
    .line 444
    move-object/from16 v30, v9

    .line 445
    .line 446
    invoke-direct/range {v24 .. v31}, Lls/d1;-><init>(Ljava/lang/String;ILjava/lang/String;Lyx/a;Lyx/a;Lyx/a;I)V

    .line 447
    .line 448
    .line 449
    new-instance v25, Lls/d1;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const v8, 0x7f1206d1

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v28

    .line 462
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v3, Lls/z0;

    .line 466
    .line 467
    const/16 v15, 0x17

    .line 468
    .line 469
    invoke-direct {v3, v0, v15}, Lls/z0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 470
    .line 471
    .line 472
    const/16 v31, 0x0

    .line 473
    .line 474
    const/16 v32, 0x70

    .line 475
    .line 476
    const-string v26, "speak_engine"

    .line 477
    .line 478
    const v27, 0x7f08019d

    .line 479
    .line 480
    .line 481
    const/16 v30, 0x0

    .line 482
    .line 483
    move-object/from16 v29, v3

    .line 484
    .line 485
    invoke-direct/range {v25 .. v32}, Lls/d1;-><init>(Ljava/lang/String;ILjava/lang/String;Lyx/a;Lyx/a;Lyx/a;I)V

    .line 486
    .line 487
    .line 488
    move-object v0, v1

    .line 489
    move-object v1, v2

    .line 490
    move-object v2, v11

    .line 491
    move-object v3, v12

    .line 492
    move-object v8, v13

    .line 493
    move-object/from16 v9, v16

    .line 494
    .line 495
    move-object/from16 v10, v24

    .line 496
    .line 497
    move-object/from16 v11, v25

    .line 498
    .line 499
    filled-new-array/range {v0 .. v11}, [Lls/d1;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0
.end method

.method private static final getAllButtons$lambda$10()Ljx/w;
    .locals 1

    .line 1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final getAllButtons$lambda$13()Ljx/w;
    .locals 1

    .line 1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final getAllButtons$lambda$8()Ljx/w;
    .locals 2

    .line 1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lhr/j1;->H(Lhr/j1;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final getAllButtons$lambda$9()Ljx/w;
    .locals 2

    .line 1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lhr/j1;->E(Z)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getBgColor()I
    .locals 2

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    const-string v0, "readBarStyle"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curMenuBg()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    :try_start_0
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curBgStr()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    new-instance v1, Ljx/i;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getColorSurfaceContainer()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of v1, v0, Ljx/i;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_2
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getColorSurfaceContainer()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private final getBgcColor()I
    .locals 3

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    const-string v0, "readBarStyle"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getAcColor()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0, v2}, Ls6/a;->g(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    :try_start_0
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextColor()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v2}, Ls6/a;->g(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    new-instance v1, Ljx/i;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getColorSecondaryContainer()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of v1, v0, Ljx/i;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_2
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getColorSecondaryContainer()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private final getCallBack()Lls/c1;
    .locals 0

    .line 1
    invoke-static {p0}, Ljw/d1;->b(Landroid/view/View;)Ll/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lls/c1;

    .line 9
    .line 10
    return-object p0
.end method

.method private final getColorSecondary()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f040140

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final getColorSecondaryContainer()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f04014a

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final getColorSurfaceContainer()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f040150

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final getMenuBottomIn()Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadMenu;->s0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/animation/Animation;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMenuBottomOut()Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadMenu;->t0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/animation/Animation;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMenuTopIn()Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadMenu;->q0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/animation/Animation;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMenuTopOut()Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadMenu;->r0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/animation/Animation;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getShowBrightnessView()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "showBrightnessView"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, v1}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final getSourceMenu()Lq/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadMenu;->x0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq/r1;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getUserButtons()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lls/d1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lls/z0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lls/z0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljx/l;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getAllButtons()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lkx/z;->P0(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, Lls/d1;

    .line 52
    .line 53
    iget-object v5, v5, Lls/d1;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string v2, "tool_buttons"

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v2, ";"

    .line 75
    .line 76
    filled-new-array {v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v0, v2, v5, v1}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    const-string v7, ","

    .line 107
    .line 108
    filled-new-array {v7}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6, v7, v5, v1}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v8, 0x2

    .line 121
    if-ne v7, v8, :cond_3

    .line 122
    .line 123
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v8, 0x1

    .line 128
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v8, Ljx/h;

    .line 143
    .line 144
    invoke-direct {v8, v7, v6}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object v8, v3

    .line 149
    :goto_2
    if-eqz v8, :cond_2

    .line 150
    .line 151
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sget-object v2, Lkx/u;->i:Lkx/u;

    .line 156
    .line 157
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljx/h;

    .line 183
    .line 184
    iget-object v5, v3, Ljx/h;->i:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, v3, Ljx/h;->X:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lls/d1;

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getAllButtons()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lls/d1;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljx/h;

    .line 252
    .line 253
    iget-object v4, v4, Ljx/h;->i:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v5, v1, Lls/d1;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    return-object v0

    .line 269
    :cond_c
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getAllButtons()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const/4 v1, 0x5

    .line 274
    invoke-static {p0, v1}, Lkx/o;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    return-object v0
.end method

.method public static h(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lls/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->p0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lls/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhr/o0;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p0}, Lhr/o0;->i(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->d0()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getAutoPager()Lns/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lns/a;->Y:Z

    .line 43
    .line 44
    sget-boolean v2, Ljq/a;->n0:Z

    .line 45
    .line 46
    iput-boolean v2, v0, Lns/a;->n0:Z

    .line 47
    .line 48
    iget-object v2, v0, Lns/a;->i:Lio/legado/app/ui/book/read/page/ReadView;

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, v4}, Lio/legado/app/ui/book/read/page/PageView;->l(Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v0, Lns/a;->n0:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 63
    .line 64
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig;->getAutoReadSpeed()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-long v3, v3

    .line 69
    const-wide/16 v5, 0x3e8

    .line 70
    .line 71
    mul-long/2addr v3, v5

    .line 72
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, v0, Lns/a;->s0:Ljx/l;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const v5, 0x7f040140

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iput-wide v3, v0, Lns/a;->q0:J

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/ReadMenu;->setAutoPage(Z)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v0, -0x1

    .line 120
    .line 121
    iput-wide v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->f1:J

    .line 122
    .line 123
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->u0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public static j(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lls/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->q0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic k()Ljx/w;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/ui/book/read/ReadMenu;->getAllButtons$lambda$13()Ljx/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l()Ljx/w;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/ui/book/read/ReadMenu;->getAllButtons$lambda$10()Ljx/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m()Ljx/w;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/ui/book/read/ReadMenu;->getAllButtons$lambda$8()Ljx/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static n(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lls/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->p0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static o(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lls/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->T0:Li/g;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Li/g;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static p(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lls/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v0, Lms/e4;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lz7/p;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ll/i;->G()Lz7/o0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, v1, p0}, Lq7/b;->m(Ljava/lang/Class;Lz7/p;Lz7/o0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic q()Ljx/w;
    .locals 1

    .line 1
    invoke-static {}, Lio/legado/app/ui/book/read/ReadMenu;->getAllButtons$lambda$9()Ljx/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static r(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lls/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v0, Lms/c5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lz7/p;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ll/i;->G()Lz7/o0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, v1, p0}, Lq7/b;->m(Ljava/lang/Class;Lz7/p;Lz7/o0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static s(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getUserButtons()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/legado/app/ui/book/read/ReadMenu;->n0:Lxp/i2;

    .line 6
    .line 7
    iget-object v1, v1, Lxp/i2;->c:Lcom/google/android/material/button/MaterialButtonGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lio/legado/app/ui/book/read/ReadMenu;->A0:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lls/d1;

    .line 35
    .line 36
    new-instance v4, Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const v7, 0x7f040404

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, Lls/d1;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v3, Lls/d1;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 58
    .line 59
    .line 60
    iget v5, v3, Lls/d1;->b:I

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getAcColor()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    const v8, 0x10100a0

    .line 93
    .line 94
    .line 95
    filled-new-array {v8}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v9, -0x10100a0

    .line 100
    .line 101
    .line 102
    filled-new-array {v9}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    filled-new-array {v8, v9}, [[I

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getBgcColor()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getBgColor()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    filled-new-array {v9, v10}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-direct {v7, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v3, Lls/d1;->f:Lyx/a;

    .line 133
    .line 134
    if-eqz v8, :cond_0

    .line 135
    .line 136
    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 137
    .line 138
    .line 139
    iget-boolean v7, v3, Lls/d1;->g:Z

    .line 140
    .line 141
    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Ldr/d;

    .line 145
    .line 146
    const/4 v8, 0x6

    .line 147
    invoke-direct {v7, v4, v8, v3}, Ldr/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    new-instance v7, Lbi/i;

    .line 155
    .line 156
    const/16 v8, 0x8

    .line 157
    .line 158
    invoke-direct {v7, v3, v8}, Lbi/i;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object v7, v3, Lls/d1;->e:Lyx/a;

    .line 165
    .line 166
    if-eqz v7, :cond_1

    .line 167
    .line 168
    new-instance v8, Lct/c;

    .line 169
    .line 170
    invoke-direct {v8, v7, v5}, Lct/c;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    new-instance v5, Lzi/a;

    .line 177
    .line 178
    const/high16 v7, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/4 v8, -0x2

    .line 181
    invoke-direct {v5, v8, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v5, Lbi/j;

    .line 195
    .line 196
    iput-object v6, v5, Lbi/j;->b:Ljava/lang/CharSequence;

    .line 197
    .line 198
    iget-object v3, v3, Lls/d1;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_2
    return-void
.end method

.method public static t(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getSourceMenu()Lq/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lq/r1;->b:Lp/l;

    .line 6
    .line 7
    const v1, 0x7f0903ed

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/l;->findItem(I)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getLoginUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v1, v4

    .line 44
    :goto_2
    xor-int/2addr v1, v4

    .line 45
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getSourceMenu()Lq/r1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lq/r1;->b:Lp/l;

    .line 53
    .line 54
    const v1, 0x7f090388

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lp/l;->findItem(I)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getLoginUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    sget-object v1, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isVip()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v4, :cond_6

    .line 87
    .line 88
    sget-object v1, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isPay()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v4, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v3, v4

    .line 100
    :cond_6
    :goto_3
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getSourceMenu()Lq/r1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lq/r1;->d()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static u(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lls/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->e0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final v(Lio/legado/app/ui/book/read/ReadMenu;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/read/ReadMenu;->n0:Lxp/i2;

    .line 2
    .line 3
    iget-object v1, v0, Lxp/i2;->t:Landroid/view/View;

    .line 4
    .line 5
    new-instance v2, Lls/a1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lls/a1;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lxp/i2;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/legado/app/ui/widget/TitleBar;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lls/a1;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v2, p0, v4}, Lls/a1;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lxp/i2;->m:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v2, Lls/a1;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-direct {v2, p0, v5}, Lls/a1;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ldr/d;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v1, p0, v2, v0}, Ldr/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lct/c;

    .line 47
    .line 48
    invoke-direct {v6, p0, v4}, Lct/c;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v0, Lxp/i2;->n:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lxp/i2;->r:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v6, Lls/a1;

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    invoke-direct {v6, p0, v7}, Lls/a1;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lxp/i2;->e:Landroid/widget/ImageView;

    .line 71
    .line 72
    new-instance v6, Lls/a1;

    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    invoke-direct {v6, p0, v8}, Lls/a1;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lxp/i2;->i:Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;

    .line 82
    .line 83
    new-instance v6, Lls/e1;

    .line 84
    .line 85
    invoke-direct {v6, p0}, Lls/e1;-><init>(Lio/legado/app/ui/book/read/ReadMenu;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lxp/i2;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    .line 93
    new-instance v6, Lls/a1;

    .line 94
    .line 95
    invoke-direct {v6, p0, v2}, Lls/a1;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lxp/i2;->j:Lcom/google/android/material/slider/Slider;

    .line 102
    .line 103
    new-instance v2, Lls/b1;

    .line 104
    .line 105
    invoke-direct {v2, v3}, Lls/b1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lhj/h;->a(Lhj/a;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lls/a0;

    .line 112
    .line 113
    invoke-direct {v2, v0, p0, v4}, Lls/a0;-><init>(Ljc/a;Landroid/widget/FrameLayout;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lhj/h;->b(Lhj/b;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v0, Lxp/i2;->q:Lcom/google/android/material/button/MaterialButton;

    .line 120
    .line 121
    new-instance v1, Lls/x;

    .line 122
    .line 123
    invoke-direct {v1, v7}, Lls/x;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v0, Lxp/i2;->p:Lcom/google/android/material/button/MaterialButton;

    .line 130
    .line 131
    new-instance v0, Lls/x;

    .line 132
    .line 133
    invoke-direct {v0, v5}, Lls/x;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static final synthetic w(Lio/legado/app/ui/book/read/ReadMenu;)Lls/c1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getCallBack()Lls/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lio/legado/app/ui/book/read/ReadMenu;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getShowBrightnessView()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/ui/book/read/ReadMenu;->getBgColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0}, Lio/legado/app/ui/book/read/ReadMenu;->getAcColor()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0}, Lio/legado/app/ui/book/read/ReadMenu;->getBgcColor()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v4, Ljq/a;->i:Ljq/a;

    .line 16
    .line 17
    invoke-static {}, Ljq/a;->i()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    const/high16 v5, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr v4, v5

    .line 25
    const/high16 v6, 0x437f0000    # 255.0f

    .line 26
    .line 27
    mul-float/2addr v4, v6

    .line 28
    float-to-int v4, v4

    .line 29
    invoke-static {v1, v4}, Ls6/a;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v0}, Lio/legado/app/ui/book/read/ReadMenu;->getMenuTopIn()Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v0, Lio/legado/app/ui/book/read/ReadMenu;->y0:Lls/b0;

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lio/legado/app/ui/book/read/ReadMenu;->getMenuTopOut()Landroid/view/animation/Animation;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, v0, Lio/legado/app/ui/book/read/ReadMenu;->z0:Lls/c0;

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "read_slider_mode"

    .line 60
    .line 61
    const-string v9, "0"

    .line 62
    .line 63
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, v0, Lio/legado/app/ui/book/read/ReadMenu;->n0:Lxp/i2;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/16 v12, 0x11

    .line 77
    .line 78
    const/16 v13, 0x8

    .line 79
    .line 80
    packed-switch v11, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_0
    const-string v9, "4"

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_0

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_0
    iget-object v7, v8, Lxp/i2;->h:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v8, Lxp/i2;->h:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v8, Lxp/i2;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 106
    .line 107
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v8, Lxp/i2;->q:Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v8, Lxp/i2;->p:Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_1
    const-string v9, "3"

    .line 123
    .line 124
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_1

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_1
    iget-object v7, v8, Lxp/i2;->h:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    const v9, 0x800005

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v8, Lxp/i2;->h:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v8, Lxp/i2;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 146
    .line 147
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v8, Lxp/i2;->q:Lcom/google/android/material/button/MaterialButton;

    .line 151
    .line 152
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v8, Lxp/i2;->p:Lcom/google/android/material/button/MaterialButton;

    .line 156
    .line 157
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_2
    const-string v9, "2"

    .line 163
    .line 164
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_2

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    iget-object v7, v8, Lxp/i2;->h:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    const v9, 0x800003

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v8, Lxp/i2;->h:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v8, Lxp/i2;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 185
    .line 186
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v8, Lxp/i2;->q:Lcom/google/android/material/button/MaterialButton;

    .line 190
    .line 191
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v8, Lxp/i2;->p:Lcom/google/android/material/button/MaterialButton;

    .line 195
    .line 196
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_3
    const-string v9, "1"

    .line 201
    .line 202
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_3

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    iget-object v7, v8, Lxp/i2;->h:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v8, Lxp/i2;->h:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v8, Lxp/i2;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 220
    .line 221
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v7, v8, Lxp/i2;->q:Lcom/google/android/material/button/MaterialButton;

    .line 225
    .line 226
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v8, Lxp/i2;->p:Lcom/google/android/material/button/MaterialButton;

    .line 230
    .line 231
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_4
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_4

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    iget-object v7, v8, Lxp/i2;->h:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v8, Lxp/i2;->h:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v8, Lxp/i2;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 253
    .line 254
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v7, v8, Lxp/i2;->q:Lcom/google/android/material/button/MaterialButton;

    .line 258
    .line 259
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v7, v8, Lxp/i2;->p:Lcom/google/android/material/button/MaterialButton;

    .line 263
    .line 264
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_5
    :goto_0
    iget-object v7, v8, Lxp/i2;->h:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v7, v8, Lxp/i2;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 274
    .line 275
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v8, Lxp/i2;->q:Lcom/google/android/material/button/MaterialButton;

    .line 279
    .line 280
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v8, Lxp/i2;->p:Lcom/google/android/material/button/MaterialButton;

    .line 284
    .line 285
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :goto_1
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 289
    .line 290
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 291
    .line 292
    .line 293
    const/high16 v9, 0x40a00000    # 5.0f

    .line 294
    .line 295
    invoke-static {v9}, Ljw/b1;->l(F)F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 300
    .line 301
    .line 302
    iget-object v9, v8, Lxp/i2;->g:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    iget-object v10, v8, Lxp/i2;->c:Lcom/google/android/material/button/MaterialButtonGroup;

    .line 305
    .line 306
    iget-object v11, v8, Lxp/i2;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 307
    .line 308
    iget-object v12, v8, Lxp/i2;->p:Lcom/google/android/material/button/MaterialButton;

    .line 309
    .line 310
    iget-object v13, v8, Lxp/i2;->q:Lcom/google/android/material/button/MaterialButton;

    .line 311
    .line 312
    iget-object v14, v8, Lxp/i2;->j:Lcom/google/android/material/slider/Slider;

    .line 313
    .line 314
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    iget-object v7, v8, Lxp/i2;->g:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object v7, v8, Lxp/i2;->i:Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;

    .line 324
    .line 325
    new-instance v15, Ll9/c;

    .line 326
    .line 327
    move/from16 v16, v5

    .line 328
    .line 329
    const/4 v5, 0x6

    .line 330
    invoke-direct {v15, v8, v5}, Ll9/c;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v15}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 334
    .line 335
    .line 336
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const/4 v7, 0x1

    .line 341
    invoke-static {v5}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const-string v15, "showReadTitleAddition"

    .line 346
    .line 347
    invoke-interface {v5, v15, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iget-object v7, v8, Lxp/i2;->l:Landroid/widget/LinearLayout;

    .line 352
    .line 353
    if-eqz v5, :cond_6

    .line 354
    .line 355
    invoke-static {v7}, Ljw/d1;->j(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_6
    invoke-static {v7}, Ljw/d1;->c(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    :goto_2
    new-instance v5, Ll9/c;

    .line 363
    .line 364
    const/4 v7, 0x7

    .line 365
    invoke-direct {v5, v0, v7}, Ll9/c;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Lio/legado/app/ui/widget/TitleBar;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    instance-of v7, v5, Landroid/graphics/drawable/RippleDrawable;

    .line 389
    .line 390
    if-eqz v7, :cond_7

    .line 391
    .line 392
    check-cast v5, Landroid/graphics/drawable/RippleDrawable;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_7
    move-object v5, v9

    .line 396
    :goto_3
    if-eqz v5, :cond_8

    .line 397
    .line 398
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 403
    .line 404
    .line 405
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    instance-of v7, v5, Landroid/graphics/drawable/RippleDrawable;

    .line 410
    .line 411
    if-eqz v7, :cond_9

    .line 412
    .line 413
    move-object v9, v5

    .line 414
    check-cast v9, Landroid/graphics/drawable/RippleDrawable;

    .line 415
    .line 416
    :cond_9
    if-eqz v9, :cond_a

    .line 417
    .line 418
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    iget-object v5, v8, Lxp/i2;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 426
    .line 427
    invoke-virtual {v5, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v14, v3}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v14, v3}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v14, v3}, Lcom/google/android/material/slider/Slider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v14, v3}, Lcom/google/android/material/slider/Slider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v14, v3}, Lcom/google/android/material/slider/Slider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v13, v3}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v12, v3}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v8, Lxp/i2;->m:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v8, Lxp/i2;->n:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v8, Lxp/i2;->o:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v8, Lxp/i2;->r:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v13, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v12, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Ljq/a;->i()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    int-to-float v1, v1

    .line 518
    div-float v1, v1, v16

    .line 519
    .line 520
    mul-float/2addr v1, v6

    .line 521
    invoke-virtual {v13, v1}, Landroid/view/View;->setAlpha(F)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Ljq/a;->i()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    int-to-float v1, v1

    .line 529
    div-float v1, v1, v16

    .line 530
    .line 531
    mul-float/2addr v1, v6

    .line 532
    invoke-virtual {v12, v1}, Landroid/view/View;->setAlpha(F)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadMenu;->G()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 547
    .line 548
    const/4 v1, 0x2

    .line 549
    if-ne v0, v1, :cond_b

    .line 550
    .line 551
    iget-object v0, v8, Lxp/i2;->b:Landroid/widget/LinearLayout;

    .line 552
    .line 553
    invoke-static {v0}, Ljw/d1;->a(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_b
    invoke-static {v10}, Ljw/d1;->a(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadMenu;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadMenu;->J()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadMenu;->E()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E()V
    .locals 7

    .line 1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 19
    .line 20
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "1"

    .line 25
    .line 26
    invoke-static {v1}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "titleBarMode"

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    const/4 v2, 0x1

    .line 49
    iget-object v3, p0, Lio/legado/app/ui/book/read/ReadMenu;->n0:Lxp/i2;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    iget-object v1, v3, Lxp/i2;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lxp/i2;->f:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-static {v0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Lxp/i2;->m:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    :goto_1
    const-string v4, " "

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v2, :cond_6

    .line 86
    .line 87
    iget-object v1, v3, Lxp/i2;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 88
    .line 89
    iget-object v5, v3, Lxp/i2;->m:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Lxp/i2;->f:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-static {v0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljw/d1;->j(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v6, 0x2

    .line 114
    if-ne v5, v6, :cond_8

    .line 115
    .line 116
    iget-object v1, v3, Lxp/i2;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, Lxp/i2;->f:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    :goto_3
    if-nez v1, :cond_9

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v5, 0x3

    .line 135
    if-ne v1, v5, :cond_a

    .line 136
    .line 137
    iget-object v0, v3, Lxp/i2;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, Lxp/i2;->f:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    :goto_4
    iget-object v1, v3, Lxp/i2;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v3, Lxp/i2;->m:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, Lxp/i2;->f:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-static {v0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object v0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    iget-object v1, v3, Lxp/i2;->n:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    sget-boolean v1, Lhr/j1;->s0:Z

    .line 177
    .line 178
    iget-object v4, v3, Lxp/i2;->o:Landroid/widget/TextView;

    .line 179
    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getAbsoluteURL()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    invoke-static {v4}, Ljw/d1;->c(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadMenu;->H()V

    .line 198
    .line 199
    .line 200
    iget-object p0, v3, Lxp/i2;->q:Lcom/google/android/material/button/MaterialButton;

    .line 201
    .line 202
    sget v0, Lhr/j1;->q0:I

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    move v0, v2

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    move v0, v1

    .line 210
    :goto_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 211
    .line 212
    .line 213
    iget-object p0, v3, Lxp/i2;->p:Lcom/google/android/material/button/MaterialButton;

    .line 214
    .line 215
    sget v0, Lhr/j1;->q0:I

    .line 216
    .line 217
    sget v3, Lhr/j1;->p0:I

    .line 218
    .line 219
    sub-int/2addr v3, v2

    .line 220
    if-eq v0, v3, :cond_d

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_d
    move v2, v1

    .line 224
    :goto_8
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_e
    iget-object p0, v3, Lxp/i2;->o:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-static {p0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadMenu;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/legado/app/ui/book/read/ReadMenu;->n0:Lxp/i2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lxp/i2;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v3, 0x7f040140

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lxp/i2;->i:Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v1, Lxp/i2;->e:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const v3, 0x7f040137

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lxp/i2;->i:Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 61
    .line 62
    invoke-static {}, Ljq/a;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x64

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v0, "nightBrightness"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v0, "brightness"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    int-to-float v0, v0

    .line 84
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/ReadMenu;->setScreenBrightness(F)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "brightnessVwPos"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    const v2, 0x7f0906f4

    .line 17
    .line 18
    .line 19
    const v3, 0x7f09030f

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadMenu;->n0:Lxp/i2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lxp/i2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljw/b1;->S(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljw/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Ljw/e;->i:Ljw/e;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljw/f;->a(Ljw/e;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljw/f;->b:Lk6/l;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-virtual {v0, v3, v4, v2, v4}, Lk6/l;->c(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ljw/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    new-instance v2, La9/v;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p0, p0, Lxp/i2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljw/b1;->S(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljw/f;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Ljw/e;->X:Ljw/e;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljw/f;->a(Ljw/e;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ljw/f;->b:Lk6/l;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v0, v3, v4, v2, v4}, Lk6/l;->c(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ljw/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    new-instance v2, La9/v;

    .line 80
    .line 81
    invoke-direct {v2, p0, v1}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadMenu;->n0:Lxp/i2;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/i2;->j:Lcom/google/android/material/slider/Slider;

    .line 4
    .line 5
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 6
    .line 7
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "progressBarBehavior"

    .line 16
    .line 17
    const-string v2, "page"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x47c35000    # 100000.0f

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageSize()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lhr/j1;->v()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ltz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageSize()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    cmpg-float v1, v0, v3

    .line 64
    .line 65
    if-gez v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v3, v0

    .line 69
    :goto_0
    invoke-static {}, Lhr/j1;->v()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-static {p0, v4, v3, v4, v0}, Lio/legado/app/ui/book/read/ReadMenu;->I(Lcom/google/android/material/slider/Slider;FFFF)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {p0, v5, v2, v5, v5}, Lio/legado/app/ui/book/read/ReadMenu;->I(Lcom/google/android/material/slider/Slider;FFFF)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string v1, "chapter"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget v0, Lhr/j1;->p0:I

    .line 96
    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    cmpg-float v1, v0, v3

    .line 101
    .line 102
    if-gez v1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v3, v0

    .line 106
    :goto_1
    sget v0, Lhr/j1;->q0:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    invoke-static {p0, v4, v3, v4, v0}, Lio/legado/app/ui/book/read/ReadMenu;->I(Lcom/google/android/material/slider/Slider;FFFF)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-static {p0, v5, v2, v5, v5}, Lio/legado/app/ui/book/read/ReadMenu;->I(Lcom/google/android/material/slider/Slider;FFFF)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getAcColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadMenu;->n0:Lxp/i2;

    .line 6
    .line 7
    iget-object v1, p0, Lxp/i2;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 8
    .line 9
    iget-object p0, p0, Lxp/i2;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/legado/app/ui/widget/TitleBar;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/widget/TitleBar;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/legado/app/ui/widget/TitleBar;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/ui/widget/TitleBar;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final getCanShowMenu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/ReadMenu;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAutoPage(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadMenu;->A0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v0, "auto_page"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0800e7

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f0800e6

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const p1, 0x7f12008c

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const p1, 0x7f12008a

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final setCanShowMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/ReadMenu;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenBrightness(F)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljw/d1;->b(Landroid/view/View;)Ll/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadMenu;->y()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    cmpg-float p0, p1, v1

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v1, p1, p0

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    move p1, p0

    .line 27
    :cond_1
    const/high16 p0, 0x437f0000    # 255.0f

    .line 28
    .line 29
    div-float v1, p1, p0

    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final setSeekPage(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadMenu;->n0:Lxp/i2;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/i2;->j:Lcom/google/android/material/slider/Slider;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    add-float/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "brightnessAuto"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lio/legado/app/ui/book/read/ReadMenu;->getShowBrightnessView()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    return v2
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    const-string v0, "replace"

    .line 2
    .line 3
    iget-object p0, p0, Lio/legado/app/ui/book/read/ReadMenu;->A0:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "replace_badge"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
