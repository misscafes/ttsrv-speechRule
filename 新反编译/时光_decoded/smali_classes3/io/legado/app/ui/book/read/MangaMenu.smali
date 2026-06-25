.class public final Lio/legado/app/ui/book/read/MangaMenu;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final i:Lxp/h2;

.field public n0:Z

.field public final o0:Ljx/l;

.field public final p0:Ljx/l;

.field public final q0:Ljx/l;

.field public final r0:Ljx/l;

.field public final s0:Ljx/l;

.field public t0:Z

.field public final u0:Lls/c0;

.field public final v0:Lls/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/legado/app/ui/book/read/MangaMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V

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
    const v3, 0x7f0c0163

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
    move-result-object v5

    .line 33
    move-object v8, v5

    .line 34
    check-cast v8, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v8, :cond_2

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
    move-result-object v5

    .line 45
    move-object v9, v5

    .line 46
    check-cast v9, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const v3, 0x7f0900a9

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v10, v5

    .line 58
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    const v3, 0x7f0902a4

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v11, v5

    .line 70
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    const v3, 0x7f0902d5

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v12, v5

    .line 82
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    const v3, 0x7f090531

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v13, v5

    .line 94
    check-cast v13, Lcom/google/android/material/slider/Slider;

    .line 95
    .line 96
    if-eqz v13, :cond_2

    .line 97
    .line 98
    const v3, 0x7f0905f5

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v14, v5

    .line 106
    check-cast v14, Lio/legado/app/ui/widget/TitleBar;

    .line 107
    .line 108
    if-eqz v14, :cond_2

    .line 109
    .line 110
    const v3, 0x7f0905f6

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v15, v5

    .line 118
    check-cast v15, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    if-eqz v15, :cond_2

    .line 121
    .line 122
    const v3, 0x7f090629

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    check-cast v16, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v16, :cond_2

    .line 134
    .line 135
    const v3, 0x7f09063f

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object/from16 v17, v5

    .line 143
    .line 144
    check-cast v17, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v17, :cond_2

    .line 147
    .line 148
    const v3, 0x7f090643

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object/from16 v18, v5

    .line 156
    .line 157
    check-cast v18, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v18, :cond_2

    .line 160
    .line 161
    const v3, 0x7f09068b

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object/from16 v19, v5

    .line 169
    .line 170
    check-cast v19, Lcom/google/android/material/button/MaterialButton;

    .line 171
    .line 172
    if-eqz v19, :cond_2

    .line 173
    .line 174
    const v3, 0x7f090693

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object/from16 v20, v5

    .line 182
    .line 183
    check-cast v20, Lcom/google/android/material/button/MaterialButton;

    .line 184
    .line 185
    if-eqz v20, :cond_2

    .line 186
    .line 187
    const v3, 0x7f0906b2

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object/from16 v21, v5

    .line 195
    .line 196
    check-cast v21, Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v21, :cond_2

    .line 199
    .line 200
    const v3, 0x7f0906f3

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v22

    .line 207
    if-eqz v22, :cond_2

    .line 208
    .line 209
    move-object v7, v2

    .line 210
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    new-instance v6, Lxp/h2;

    .line 213
    .line 214
    invoke-direct/range {v6 .. v22}, Lxp/h2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/slider/Slider;Lio/legado/app/ui/widget/TitleBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    move-object v4, v6

    .line 218
    move-object/from16 v5, v16

    .line 219
    .line 220
    move-object/from16 v2, v17

    .line 221
    .line 222
    move-object/from16 v3, v18

    .line 223
    .line 224
    move-object/from16 v6, v19

    .line 225
    .line 226
    move-object/from16 v8, v21

    .line 227
    .line 228
    move-object/from16 v23, v22

    .line 229
    .line 230
    move-object/from16 v16, v7

    .line 231
    .line 232
    move-object/from16 v7, v20

    .line 233
    .line 234
    iput-object v4, v0, Lio/legado/app/ui/book/read/MangaMenu;->i:Lxp/h2;

    .line 235
    .line 236
    move-object/from16 v17, v9

    .line 237
    .line 238
    new-instance v9, Li2/l;

    .line 239
    .line 240
    move-object/from16 v18, v14

    .line 241
    .line 242
    const/16 v14, 0x8

    .line 243
    .line 244
    invoke-direct {v9, v1, v14, v0}, Li2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v14, Ljx/l;

    .line 248
    .line 249
    invoke-direct {v14, v9}, Ljx/l;-><init>(Lyx/a;)V

    .line 250
    .line 251
    .line 252
    iput-object v14, v0, Lio/legado/app/ui/book/read/MangaMenu;->o0:Ljx/l;

    .line 253
    .line 254
    new-instance v9, Lfe/b0;

    .line 255
    .line 256
    const/4 v14, 0x2

    .line 257
    invoke-direct {v9, v1, v14}, Lfe/b0;-><init>(Landroid/content/Context;I)V

    .line 258
    .line 259
    .line 260
    new-instance v14, Ljx/l;

    .line 261
    .line 262
    invoke-direct {v14, v9}, Ljx/l;-><init>(Lyx/a;)V

    .line 263
    .line 264
    .line 265
    iput-object v14, v0, Lio/legado/app/ui/book/read/MangaMenu;->p0:Ljx/l;

    .line 266
    .line 267
    new-instance v9, Lfe/b0;

    .line 268
    .line 269
    const/4 v14, 0x3

    .line 270
    invoke-direct {v9, v1, v14}, Lfe/b0;-><init>(Landroid/content/Context;I)V

    .line 271
    .line 272
    .line 273
    new-instance v14, Ljx/l;

    .line 274
    .line 275
    invoke-direct {v14, v9}, Ljx/l;-><init>(Lyx/a;)V

    .line 276
    .line 277
    .line 278
    iput-object v14, v0, Lio/legado/app/ui/book/read/MangaMenu;->q0:Ljx/l;

    .line 279
    .line 280
    new-instance v9, Lfe/b0;

    .line 281
    .line 282
    const/4 v14, 0x4

    .line 283
    invoke-direct {v9, v1, v14}, Lfe/b0;-><init>(Landroid/content/Context;I)V

    .line 284
    .line 285
    .line 286
    new-instance v14, Ljx/l;

    .line 287
    .line 288
    invoke-direct {v14, v9}, Ljx/l;-><init>(Lyx/a;)V

    .line 289
    .line 290
    .line 291
    iput-object v14, v0, Lio/legado/app/ui/book/read/MangaMenu;->r0:Ljx/l;

    .line 292
    .line 293
    new-instance v9, Lfe/b0;

    .line 294
    .line 295
    const/4 v14, 0x5

    .line 296
    invoke-direct {v9, v1, v14}, Lfe/b0;-><init>(Landroid/content/Context;I)V

    .line 297
    .line 298
    .line 299
    new-instance v14, Ljx/l;

    .line 300
    .line 301
    invoke-direct {v14, v9}, Ljx/l;-><init>(Lyx/a;)V

    .line 302
    .line 303
    .line 304
    iput-object v14, v0, Lio/legado/app/ui/book/read/MangaMenu;->s0:Ljx/l;

    .line 305
    .line 306
    new-instance v9, Lls/c0;

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    invoke-direct {v9, v0, v14}, Lls/c0;-><init>(Landroid/widget/FrameLayout;I)V

    .line 310
    .line 311
    .line 312
    iput-object v9, v0, Lio/legado/app/ui/book/read/MangaMenu;->u0:Lls/c0;

    .line 313
    .line 314
    move-object/from16 v24, v15

    .line 315
    .line 316
    new-instance v15, Lls/b0;

    .line 317
    .line 318
    invoke-direct {v15, v0, v1, v14}, Lls/b0;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;I)V

    .line 319
    .line 320
    .line 321
    iput-object v15, v0, Lio/legado/app/ui/book/read/MangaMenu;->v0:Lls/b0;

    .line 322
    .line 323
    invoke-direct {v0}, Lio/legado/app/ui/book/read/MangaMenu;->getMenuTopIn()Landroid/view/animation/Animation;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v15}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v0}, Lio/legado/app/ui/book/read/MangaMenu;->getMenuTopOut()Landroid/view/animation/Animation;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 338
    .line 339
    const-string v1, "showReadTitleAddition"

    .line 340
    .line 341
    const/4 v9, 0x1

    .line 342
    invoke-static {v1, v9}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_0

    .line 347
    .line 348
    invoke-static/range {v24 .. v24}, Ljw/d1;->j(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_0
    invoke-static/range {v24 .. v24}, Ljw/d1;->c(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    :goto_0
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v14, "brightnessVwPos"

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    invoke-static {v1, v14, v15}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const v15, 0x7f0906f4

    .line 367
    .line 368
    .line 369
    const v9, 0x7f09030f

    .line 370
    .line 371
    .line 372
    if-eqz v1, :cond_1

    .line 373
    .line 374
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static/range {v16 .. v16}, Ljw/b1;->S(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljw/f;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v14, Ljw/e;->i:Ljw/e;

    .line 382
    .line 383
    invoke-virtual {v1, v14}, Ljw/f;->a(Ljw/e;)V

    .line 384
    .line 385
    .line 386
    iget-object v14, v1, Ljw/f;->b:Lk6/l;

    .line 387
    .line 388
    move-object/from16 v25, v10

    .line 389
    .line 390
    const/4 v10, 0x2

    .line 391
    invoke-virtual {v14, v9, v10, v15, v10}, Lk6/l;->c(IIII)V

    .line 392
    .line 393
    .line 394
    iget-object v9, v1, Ljw/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 395
    .line 396
    new-instance v10, La9/v;

    .line 397
    .line 398
    const/16 v14, 0x1a

    .line 399
    .line 400
    invoke-direct {v10, v1, v14}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_1
    move-object/from16 v25, v10

    .line 408
    .line 409
    const/16 v14, 0x1a

    .line 410
    .line 411
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static/range {v16 .. v16}, Ljw/b1;->S(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljw/f;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v10, Ljw/e;->X:Ljw/e;

    .line 419
    .line 420
    invoke-virtual {v1, v10}, Ljw/f;->a(Ljw/e;)V

    .line 421
    .line 422
    .line 423
    iget-object v10, v1, Ljw/f;->b:Lk6/l;

    .line 424
    .line 425
    const/4 v14, 0x1

    .line 426
    invoke-virtual {v10, v9, v14, v15, v14}, Lk6/l;->c(IIII)V

    .line 427
    .line 428
    .line 429
    iget-object v9, v1, Ljw/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 430
    .line 431
    new-instance v10, La9/v;

    .line 432
    .line 433
    const/16 v14, 0x1a

    .line 434
    .line 435
    invoke-direct {v10, v1, v14}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 439
    .line 440
    .line 441
    :goto_1
    invoke-static/range {v17 .. v17}, Ljw/d1;->a(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lls/v;

    .line 445
    .line 446
    const/4 v9, 0x3

    .line 447
    invoke-direct {v1, v0, v9}, Lls/v;-><init>(Lio/legado/app/ui/book/read/MangaMenu;I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v9, v23

    .line 451
    .line 452
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/ui/widget/TitleBar;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v9, Lls/v;

    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    invoke-direct {v9, v0, v14}, Lls/v;-><init>(Lio/legado/app/ui/book/read/MangaMenu;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Ldr/d;

    .line 469
    .line 470
    const/4 v9, 0x4

    .line 471
    invoke-direct {v1, v0, v9, v4}, Ldr/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v9, Lls/w;

    .line 475
    .line 476
    invoke-direct {v9, v0, v14}, Lls/w;-><init>(Lio/legado/app/ui/book/read/MangaMenu;I)V

    .line 477
    .line 478
    .line 479
    new-instance v10, Lls/v;

    .line 480
    .line 481
    const/4 v14, 0x1

    .line 482
    invoke-direct {v10, v0, v14}, Lls/v;-><init>(Lio/legado/app/ui/book/read/MangaMenu;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lls/w;

    .line 501
    .line 502
    invoke-direct {v1, v0, v14}, Lls/w;-><init>(Lio/legado/app/ui/book/read/MangaMenu;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lls/x;

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    invoke-direct {v1, v15}, Lls/x;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lls/x;

    .line 518
    .line 519
    invoke-direct {v1, v14}, Lls/x;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lls/y;

    .line 526
    .line 527
    invoke-direct {v1, v0, v15}, Lls/y;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v1}, Lhj/h;->a(Lhj/a;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lls/a0;

    .line 534
    .line 535
    invoke-direct {v1, v4, v0, v15}, Lls/a0;-><init>(Ljc/a;Landroid/widget/FrameLayout;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v1}, Lhj/h;->b(Lhj/b;)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Lls/v;

    .line 542
    .line 543
    const/4 v10, 0x2

    .line 544
    invoke-direct {v1, v0, v10}, Lls/v;-><init>(Lio/legado/app/ui/book/read/MangaMenu;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lls/v;

    .line 551
    .line 552
    const/4 v9, 0x4

    .line 553
    invoke-direct {v1, v0, v9}, Lls/v;-><init>(Lio/legado/app/ui/book/read/MangaMenu;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lls/w;

    .line 560
    .line 561
    invoke-direct {v1, v0, v10}, Lls/w;-><init>(Lio/legado/app/ui/book/read/MangaMenu;I)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v10, v25

    .line 565
    .line 566
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lls/v;

    .line 570
    .line 571
    const/4 v2, 0x5

    .line 572
    invoke-direct {v1, v0, v2}, Lls/v;-><init>(Lio/legado/app/ui/book/read/MangaMenu;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v1, "Missing required view with ID: "

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 599
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/book/read/MangaMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lio/legado/app/ui/book/read/MangaMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getSourceMenu()Lq/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lq/r1;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Lio/legado/app/ui/book/read/MangaMenu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getCallBack()Lls/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->b1:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->c0(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Lio/legado/app/ui/book/read/MangaMenu;Landroid/view/MenuItem;)V
    .locals 5

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
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getCallBack()Lls/z;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lhr/t1;->X:Lhr/t1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lhr/t1;->v0:Lio/legado/app/data/entities/BookSource;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v1, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x10000000

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "type"

    .line 41
    .line 42
    const-string v2, "bookSource"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "key"

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    const v0, 0x7f090388

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getCallBack()Lls/z;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lhr/t1;->X:Lhr/t1;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_1
    invoke-static {p1}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v4, Lhr/t1;->o0:I

    .line 108
    .line 109
    check-cast v0, Lsp/g;

    .line 110
    .line 111
    invoke-virtual {v0, v4, v3}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const-string p1, "no chapter"

    .line 118
    .line 119
    invoke-static {p0, p1, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const v1, 0x7f120121

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lhs/g;

    .line 131
    .line 132
    invoke-direct {v3, v0, p0, p1}, Lhs/g;-><init>(Lio/legado/app/data/entities/BookChapter;Lio/legado/app/ui/book/manga/ReadMangaActivity;Lio/legado/app/data/entities/Book;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v1, v2, v3}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const v0, 0x7f0903b3

    .line 140
    .line 141
    .line 142
    if-ne p1, v0, :cond_5

    .line 143
    .line 144
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getCallBack()Lls/z;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object p1, Lhr/t1;->X:Lhr/t1;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object p1, Lhr/t1;->v0:Lio/legado/app/data/entities/BookSource;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget-object p0, p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->d1:Li/g;

    .line 163
    .line 164
    new-instance v0, Lhs/f;

    .line 165
    .line 166
    invoke-direct {v0, p1, v1}, Lhs/f;-><init>(Lio/legado/app/data/entities/BookSource;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Li/g;->a(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    const v0, 0x7f0903aa

    .line 174
    .line 175
    .line 176
    if-ne p1, v0, :cond_6

    .line 177
    .line 178
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getCallBack()Lls/z;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 183
    .line 184
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->Z()Lhs/z;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance p1, Lf/k;

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    invoke-direct {p1, v0, v1, v2}, Lf/k;-><init>(IILox/c;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x1f

    .line 200
    .line 201
    invoke-static {p0, v2, v2, p1, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_0
    return-void
.end method

.method public static d(Lio/legado/app/ui/book/read/MangaMenu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getCallBack()Lls/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lis/o;

    .line 11
    .line 12
    invoke-direct {v1}, Lis/o;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->Z()Lhs/z;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lhs/z;->j()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lis/o;->B1:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->Z()Lhs/z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lhr/t1;->X:Lhr/t1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lhr/t1;->h()Lio/legado/app/data/entities/Book;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getReadConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book$ReadConfig;->getWebtoonSidePaddingDp()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 61
    .line 62
    const-string v2, "webtoonSidePaddingDp"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v3, v2}, Lm2/k;->a(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_0
    iput v2, v1, Lis/o;->A1:I

    .line 70
    .line 71
    iput-object v0, v1, Lis/o;->C1:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lio/legado/app/ui/book/read/MangaMenu;->l(Lio/legado/app/ui/book/read/MangaMenu;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static e(Lio/legado/app/ui/book/read/MangaMenu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getCallBack()Lls/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhr/t1;->X:Lhr/t1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->g1:Li/g;

    .line 20
    .line 21
    new-instance v1, Lgq/c;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lgq/c;-><init>(Lio/legado/app/data/entities/Book;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Li/g;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static f(Lio/legado/app/ui/book/read/MangaMenu;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 6

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getCallBack()Lls/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    float-to-int p1, p2

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    check-cast p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p2, Lhr/t1;->X:Lhr/t1;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget p2, Lhr/t1;->o0:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->V()Lks/d;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p3, p3, Lks/d;->i:Lkb/f;

    .line 27
    .line 28
    iget-object p3, p3, Lkb/f;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, ")."

    .line 38
    .line 39
    if-ltz v0, :cond_6

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gt v0, v2, :cond_5

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move v2, v1

    .line 51
    :goto_0
    if-gt v2, v0, :cond_3

    .line 52
    .line 53
    add-int v3, v2, v0

    .line 54
    .line 55
    ushr-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, Ljs/a;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    check-cast v4, Ljs/a;

    .line 66
    .line 67
    invoke-interface {v4}, Ljs/a;->a()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-interface {v4}, Ljs/a;->getIndex()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v5, p2

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sub-int v5, v4, p1

    .line 80
    .line 81
    :goto_1
    if-gez v5, :cond_1

    .line 82
    .line 83
    add-int/lit8 v2, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    if-lez v5, :cond_4

    .line 87
    .line 88
    add-int/lit8 v0, v3, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p0, "unknown item type"

    .line 92
    .line 93
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    neg-int v3, v2

    .line 100
    :cond_4
    const/4 p2, -0x1

    .line 101
    if-le v3, p2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->X()Lio/legado/app/ui/book/manga/recyclerview/MangaLayoutManager;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->V()Lks/d;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, v3}, Lks/d;->t(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lhr/t1;->X:Lhr/t1;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sput p1, Lhr/t1;->q0:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const-string p1, "toIndex ("

    .line 134
    .line 135
    const-string p2, ") is greater than size ("

    .line 136
    .line 137
    invoke-static {p1, p2, v0, v1, p0}, Lb/a;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lge/c;->u(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    const-string p0, "fromIndex (0) is greater than toIndex ("

    .line 146
    .line 147
    invoke-static {p0, v0, v1}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public static g(Lio/legado/app/ui/book/read/MangaMenu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getCallBack()Lls/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhr/t1;->X:Lhr/t1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->f1:Li/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Li/g;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final getCallBack()Lls/z;
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
    check-cast p0, Lls/z;

    .line 9
    .line 10
    return-object p0
.end method

.method private final getMenuBottomIn()Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/MangaMenu;->r0:Ljx/l;

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
    iget-object p0, p0, Lio/legado/app/ui/book/read/MangaMenu;->s0:Ljx/l;

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
    iget-object p0, p0, Lio/legado/app/ui/book/read/MangaMenu;->p0:Ljx/l;

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
    iget-object p0, p0, Lio/legado/app/ui/book/read/MangaMenu;->q0:Ljx/l;

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

.method private final getSourceMenu()Lq/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/MangaMenu;->o0:Ljx/l;

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

.method public static h(Lio/legado/app/ui/book/read/MangaMenu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getCallBack()Lls/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhr/t1;->X:Lhr/t1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->g1:Li/g;

    .line 20
    .line 21
    new-instance v1, Lgq/c;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lgq/c;-><init>(Lio/legado/app/data/entities/Book;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Li/g;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static i(Lio/legado/app/ui/book/read/MangaMenu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getCallBack()Lls/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lis/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lis/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->b1:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lis/a;->A1:Z

    .line 18
    .line 19
    iput-object p0, v0, Lis/a;->B1:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic j(Lio/legado/app/ui/book/read/MangaMenu;)Lls/z;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getCallBack()Lls/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lio/legado/app/ui/book/read/MangaMenu;)V
    .locals 5

    .line 1
    sget-boolean v0, Ljq/a;->n0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/ui/book/read/MangaMenu;->v0:Lls/b0;

    .line 4
    .line 5
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lio/legado/app/ui/book/read/MangaMenu;->i:Lxp/h2;

    .line 9
    .line 10
    iget-object v3, v2, Lxp/h2;->d:Lio/legado/app/ui/widget/TitleBar;

    .line 11
    .line 12
    iget-object v4, v2, Lxp/h2;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-static {v3}, Ljw/d1;->j(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljw/d1;->j(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Lxp/h2;->d:Lio/legado/app/ui/widget/TitleBar;

    .line 23
    .line 24
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getMenuTopIn()Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getMenuBottomIn()Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v4, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getMenuBottomIn()Landroid/view/animation/Animation;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lls/b0;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getMenuBottomIn()Landroid/view/animation/Animation;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Lls/b0;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static l(Lio/legado/app/ui/book/read/MangaMenu;)V
    .locals 4

    .line 1
    sget-boolean v0, Ljq/a;->n0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/ui/book/read/MangaMenu;->u0:Lls/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/legado/app/ui/book/read/MangaMenu;->i:Lxp/h2;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/legado/app/ui/book/read/MangaMenu;->t0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, Lxp/h2;->d:Lio/legado/app/ui/widget/TitleBar;

    .line 21
    .line 22
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getMenuTopOut()Landroid/view/animation/Animation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lxp/h2;->b:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getMenuBottomOut()Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getMenuBottomOut()Landroid/view/animation/Animation;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lls/c0;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lio/legado/app/ui/book/read/MangaMenu;->getMenuBottomOut()Landroid/view/animation/Animation;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Lls/c0;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCanShowMenu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/ui/book/read/MangaMenu;->n0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/MangaMenu;->i:Lxp/h2;

    .line 2
    .line 3
    iget-object v0, p0, Lxp/h2;->d:Lio/legado/app/ui/widget/TitleBar;

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxp/h2;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    sget-object v1, Lhr/t1;->X:Lhr/t1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lhr/t1;->t0:Ljs/d;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lxp/h2;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    sget-object v1, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lxp/h2;->i:Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    sget v1, Lhr/t1;->o0:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lxp/h2;->h:Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    sget v0, Lhr/t1;->o0:I

    .line 65
    .line 66
    sget v1, Lhr/t1;->z0:I

    .line 67
    .line 68
    sub-int/2addr v1, v3

    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object p0, p0, Lxp/h2;->g:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {p0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/read/MangaMenu;->i:Lxp/h2;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/h2;->c:Lcom/google/android/material/slider/Slider;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt p2, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 15
    .line 16
    .line 17
    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 30
    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 37
    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, p2, v0}, Lc30/c;->x(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setCanShowMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/ui/book/read/MangaMenu;->n0:Z

    .line 2
    .line 3
    return-void
.end method
