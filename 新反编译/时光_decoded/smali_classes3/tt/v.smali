.class public final Ltt/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltt/v;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ltt/v;->i:I

    .line 4
    .line 5
    const v1, 0x7f090660

    .line 6
    .line 7
    .line 8
    const v2, 0x7f09030b

    .line 9
    .line 10
    .line 11
    const v3, 0x7f0902dd

    .line 12
    .line 13
    .line 14
    const v4, 0x7f0902a2

    .line 15
    .line 16
    .line 17
    const v5, 0x7f0904e8

    .line 18
    .line 19
    .line 20
    const v6, 0x7f0904e4

    .line 21
    .line 22
    .line 23
    const v7, 0x7f0905fa

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v9, "Missing required view with ID: "

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lz7/x;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const v7, 0x7f090649

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const v7, 0x7f0906cf

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    new-instance v8, Lxp/c1;

    .line 74
    .line 75
    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-direct {v8, v0, v1, v2, v3}, Lxp/c1;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v8

    .line 97
    :pswitch_0
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lz7/x;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v1, 0x7f0904ad

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lio/legado/app/ui/widget/image/PhotoView;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    new-instance v8, Lxp/l0;

    .line 120
    .line 121
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-direct {v8, v0, v2}, Lxp/l0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/image/PhotoView;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object v8

    .line 143
    :pswitch_1
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lz7/x;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const v1, 0x7f09017e

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lio/legado/app/ui/widget/code/CodeView;

    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    new-instance v8, Lxp/x;

    .line 174
    .line 175
    check-cast v0, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-direct {v8, v0, v2, v1}, Lxp/x;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/code/CodeView;Landroidx/appcompat/widget/Toolbar;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    move v7, v1

    .line 182
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-object v8

    .line 198
    :pswitch_2
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Lz7/x;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v1, 0x7f0901aa

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    const v1, 0x7f0906fa

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    new-instance v8, Lxp/f1;

    .line 232
    .line 233
    check-cast v0, Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-direct {v8, v0, v2, v3}, Lxp/f1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    return-object v8

    .line 255
    :pswitch_3
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Lz7/x;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const v10, 0x7f090176

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v10}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    move-object v14, v11

    .line 274
    check-cast v14, Landroid/widget/FrameLayout;

    .line 275
    .line 276
    if-eqz v14, :cond_b

    .line 277
    .line 278
    const v10, 0x7f09025f

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v10}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Landroid/widget/FrameLayout;

    .line 286
    .line 287
    if-eqz v11, :cond_b

    .line 288
    .line 289
    invoke-static {v0, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    move-object v15, v10

    .line 294
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 295
    .line 296
    if-eqz v15, :cond_a

    .line 297
    .line 298
    const v4, 0x7f0902bb

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    move-object/from16 v16, v10

    .line 306
    .line 307
    check-cast v16, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 308
    .line 309
    if-eqz v16, :cond_a

    .line 310
    .line 311
    invoke-static {v0, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object/from16 v17, v4

    .line 316
    .line 317
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 318
    .line 319
    if-eqz v17, :cond_9

    .line 320
    .line 321
    invoke-static {v0, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Landroid/widget/LinearLayout;

    .line 326
    .line 327
    if-eqz v3, :cond_7

    .line 328
    .line 329
    const v2, 0x7f090347

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object/from16 v18, v3

    .line 337
    .line 338
    check-cast v18, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 339
    .line 340
    if-eqz v18, :cond_7

    .line 341
    .line 342
    invoke-static {v0, v6}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object/from16 v19, v2

    .line 347
    .line 348
    check-cast v19, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 349
    .line 350
    if-eqz v19, :cond_8

    .line 351
    .line 352
    const v2, 0x7f0904e6

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object/from16 v20, v3

    .line 360
    .line 361
    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    if-eqz v20, :cond_7

    .line 364
    .line 365
    invoke-static {v0, v5}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object/from16 v21, v2

    .line 370
    .line 371
    check-cast v21, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 372
    .line 373
    if-eqz v21, :cond_6

    .line 374
    .line 375
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object/from16 v22, v2

    .line 380
    .line 381
    check-cast v22, Landroidx/appcompat/widget/Toolbar;

    .line 382
    .line 383
    if-eqz v22, :cond_5

    .line 384
    .line 385
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object/from16 v23, v2

    .line 390
    .line 391
    check-cast v23, Landroid/widget/TextView;

    .line 392
    .line 393
    if-eqz v23, :cond_c

    .line 394
    .line 395
    new-instance v12, Lxp/u;

    .line 396
    .line 397
    move-object v13, v0

    .line 398
    check-cast v13, Landroid/widget/LinearLayout;

    .line 399
    .line 400
    invoke-direct/range {v12 .. v23}, Lxp/u;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/loadingindicator/LoadingIndicator;Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    .line 401
    .line 402
    .line 403
    move-object v8, v12

    .line 404
    goto :goto_5

    .line 405
    :cond_5
    move v1, v7

    .line 406
    goto :goto_4

    .line 407
    :cond_6
    move v1, v5

    .line 408
    goto :goto_4

    .line 409
    :cond_7
    move v1, v2

    .line 410
    goto :goto_4

    .line 411
    :cond_8
    move v1, v6

    .line 412
    goto :goto_4

    .line 413
    :cond_9
    move v1, v3

    .line 414
    goto :goto_4

    .line 415
    :cond_a
    move v1, v4

    .line 416
    goto :goto_4

    .line 417
    :cond_b
    move v1, v10

    .line 418
    :cond_c
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_5
    return-object v8

    .line 434
    :pswitch_4
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Lz7/x;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    move-object v13, v10

    .line 450
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 451
    .line 452
    if-eqz v13, :cond_12

    .line 453
    .line 454
    invoke-static {v0, v3}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    move-object v14, v4

    .line 459
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 460
    .line 461
    if-eqz v14, :cond_11

    .line 462
    .line 463
    invoke-static {v0, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Landroid/widget/LinearLayout;

    .line 468
    .line 469
    if-eqz v3, :cond_10

    .line 470
    .line 471
    const v2, 0x7f090329

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    move-object v15, v3

    .line 479
    check-cast v15, Landroid/widget/LinearLayout;

    .line 480
    .line 481
    if-eqz v15, :cond_10

    .line 482
    .line 483
    invoke-static {v0, v6}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object/from16 v16, v2

    .line 488
    .line 489
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 490
    .line 491
    if-eqz v16, :cond_f

    .line 492
    .line 493
    invoke-static {v0, v5}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object/from16 v17, v2

    .line 498
    .line 499
    check-cast v17, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 500
    .line 501
    if-eqz v17, :cond_e

    .line 502
    .line 503
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object/from16 v18, v2

    .line 508
    .line 509
    check-cast v18, Landroidx/appcompat/widget/Toolbar;

    .line 510
    .line 511
    if-eqz v18, :cond_d

    .line 512
    .line 513
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    move-object/from16 v19, v2

    .line 518
    .line 519
    check-cast v19, Landroid/widget/TextView;

    .line 520
    .line 521
    if-eqz v19, :cond_13

    .line 522
    .line 523
    const v1, 0x7f090665

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lio/legado/app/ui/widget/EmptyMessageView;

    .line 531
    .line 532
    if-eqz v2, :cond_13

    .line 533
    .line 534
    const v1, 0x7f090695

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object/from16 v20, v2

    .line 542
    .line 543
    check-cast v20, Landroid/widget/TextView;

    .line 544
    .line 545
    if-eqz v20, :cond_13

    .line 546
    .line 547
    const v1, 0x7f0906a1

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object/from16 v21, v2

    .line 555
    .line 556
    check-cast v21, Landroid/widget/TextView;

    .line 557
    .line 558
    if-eqz v21, :cond_13

    .line 559
    .line 560
    new-instance v11, Lxp/r;

    .line 561
    .line 562
    move-object v12, v0

    .line 563
    check-cast v12, Landroid/widget/LinearLayout;

    .line 564
    .line 565
    invoke-direct/range {v11 .. v21}, Lxp/r;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 566
    .line 567
    .line 568
    move-object v8, v11

    .line 569
    goto :goto_7

    .line 570
    :cond_d
    move v1, v7

    .line 571
    goto :goto_6

    .line 572
    :cond_e
    move v1, v5

    .line 573
    goto :goto_6

    .line 574
    :cond_f
    move v1, v6

    .line 575
    goto :goto_6

    .line 576
    :cond_10
    move v1, v2

    .line 577
    goto :goto_6

    .line 578
    :cond_11
    move v1, v3

    .line 579
    goto :goto_6

    .line 580
    :cond_12
    move v1, v4

    .line 581
    :cond_13
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_7
    return-object v8

    .line 597
    :pswitch_5
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Lz7/x;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0, v6}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 613
    .line 614
    if-eqz v1, :cond_15

    .line 615
    .line 616
    invoke-static {v0, v5}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 621
    .line 622
    if-eqz v2, :cond_16

    .line 623
    .line 624
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 629
    .line 630
    if-eqz v3, :cond_14

    .line 631
    .line 632
    new-instance v8, Lxp/t;

    .line 633
    .line 634
    check-cast v0, Landroid/widget/LinearLayout;

    .line 635
    .line 636
    invoke-direct {v8, v0, v1, v2, v3}, Lxp/t;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/appcompat/widget/Toolbar;)V

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_14
    move v5, v7

    .line 641
    goto :goto_8

    .line 642
    :cond_15
    move v5, v6

    .line 643
    :cond_16
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :goto_9
    return-object v8

    .line 659
    :pswitch_6
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Lz7/x;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const v1, 0x7f090092

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Landroid/widget/TextView;

    .line 678
    .line 679
    if-eqz v2, :cond_17

    .line 680
    .line 681
    const v1, 0x7f0900ae

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    move-object v12, v2

    .line 689
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 690
    .line 691
    if-eqz v12, :cond_17

    .line 692
    .line 693
    const v1, 0x7f0900c2

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    move-object v13, v2

    .line 701
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 702
    .line 703
    if-eqz v13, :cond_17

    .line 704
    .line 705
    const v1, 0x7f0900e1

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    move-object v14, v2

    .line 713
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 714
    .line 715
    if-eqz v14, :cond_17

    .line 716
    .line 717
    const v1, 0x7f090209

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    move-object v15, v2

    .line 725
    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    .line 726
    .line 727
    if-eqz v15, :cond_17

    .line 728
    .line 729
    const v1, 0x7f09020b

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    move-object/from16 v16, v2

    .line 737
    .line 738
    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    .line 739
    .line 740
    if-eqz v16, :cond_17

    .line 741
    .line 742
    const v1, 0x7f09063f

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    move-object/from16 v17, v2

    .line 750
    .line 751
    check-cast v17, Landroid/widget/TextView;

    .line 752
    .line 753
    if-eqz v17, :cond_17

    .line 754
    .line 755
    move-object v11, v0

    .line 756
    check-cast v11, Landroid/widget/LinearLayout;

    .line 757
    .line 758
    new-instance v10, Lxp/s;

    .line 759
    .line 760
    invoke-direct/range {v10 .. v17}, Lxp/s;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;)V

    .line 761
    .line 762
    .line 763
    move-object v8, v10

    .line 764
    goto :goto_a

    .line 765
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :goto_a
    return-object v8

    .line 781
    :pswitch_7
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Lz7/x;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 797
    .line 798
    if-eqz v1, :cond_18

    .line 799
    .line 800
    const v7, 0x7f0906db

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 808
    .line 809
    if-eqz v2, :cond_18

    .line 810
    .line 811
    const v7, 0x7f0906dc

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 819
    .line 820
    if-eqz v3, :cond_18

    .line 821
    .line 822
    new-instance v8, Lxp/d1;

    .line 823
    .line 824
    check-cast v0, Landroid/widget/LinearLayout;

    .line 825
    .line 826
    invoke-direct {v8, v0, v1, v2, v3}, Lxp/d1;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 827
    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :goto_b
    return-object v8

    .line 846
    :pswitch_8
    move-object/from16 v0, p1

    .line 847
    .line 848
    check-cast v0, Lz7/x;

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const v1, 0x7f0900e0

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    move-object v12, v2

    .line 865
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 866
    .line 867
    if-eqz v12, :cond_19

    .line 868
    .line 869
    const v1, 0x7f0900e4

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    move-object v13, v2

    .line 877
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 878
    .line 879
    if-eqz v13, :cond_19

    .line 880
    .line 881
    const v1, 0x7f090440

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    move-object v14, v2

    .line 889
    check-cast v14, Landroid/widget/TextView;

    .line 890
    .line 891
    if-eqz v14, :cond_19

    .line 892
    .line 893
    invoke-static {v0, v7}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    move-object v15, v1

    .line 898
    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    .line 899
    .line 900
    if-eqz v15, :cond_1a

    .line 901
    .line 902
    new-instance v10, Lxp/k0;

    .line 903
    .line 904
    move-object v11, v0

    .line 905
    check-cast v11, Landroid/widget/LinearLayout;

    .line 906
    .line 907
    invoke-direct/range {v10 .. v15}, Lxp/k0;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    .line 908
    .line 909
    .line 910
    move-object v8, v10

    .line 911
    goto :goto_c

    .line 912
    :cond_19
    move v7, v1

    .line 913
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :goto_c
    return-object v8

    .line 929
    :pswitch_9
    move-object/from16 v0, p1

    .line 930
    .line 931
    check-cast v0, Lz7/x;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, Lxp/r0;->a(Landroid/view/View;)Lxp/r0;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :pswitch_a
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, Lz7/x;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, Lxp/r0;->a(Landroid/view/View;)Lxp/r0;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_b
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Lz7/x;

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0}, Lxp/r0;->a(Landroid/view/View;)Lxp/r0;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    return-object v0

    .line 977
    :pswitch_c
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, Lz7/x;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, Lxp/r0;->a(Landroid/view/View;)Lxp/r0;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_d
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Lz7/x;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, Lxp/r0;->a(Landroid/view/View;)Lxp/r0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_e
    move-object/from16 v0, p1

    .line 1010
    .line 1011
    check-cast v0, Lz7/x;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, Lxp/r0;->a(Landroid/view/View;)Lxp/r0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    return-object v0

    .line 1025
    :pswitch_f
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, Lz7/x;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0}, Lxp/r0;->a(Landroid/view/View;)Lxp/r0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    return-object v0

    .line 1041
    :pswitch_10
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    check-cast v0, Lz7/x;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const v1, 0x7f090087

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1060
    .line 1061
    if-eqz v2, :cond_1b

    .line 1062
    .line 1063
    const v1, 0x7f09029f

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, Landroid/widget/ImageView;

    .line 1071
    .line 1072
    if-eqz v2, :cond_1b

    .line 1073
    .line 1074
    const v1, 0x7f0902c6

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Landroid/widget/ImageView;

    .line 1082
    .line 1083
    if-eqz v2, :cond_1b

    .line 1084
    .line 1085
    const v1, 0x7f090501

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    check-cast v2, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 1093
    .line 1094
    if-eqz v2, :cond_1b

    .line 1095
    .line 1096
    const v1, 0x7f090622

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, Landroid/widget/TextView;

    .line 1104
    .line 1105
    if-eqz v3, :cond_1b

    .line 1106
    .line 1107
    const v1, 0x7f090636

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    check-cast v3, Landroid/widget/TextView;

    .line 1115
    .line 1116
    if-eqz v3, :cond_1b

    .line 1117
    .line 1118
    const v1, 0x7f090689

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    check-cast v4, Landroid/widget/TextView;

    .line 1126
    .line 1127
    if-eqz v4, :cond_1b

    .line 1128
    .line 1129
    const v1, 0x7f09068c

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    check-cast v4, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 1137
    .line 1138
    if-eqz v4, :cond_1b

    .line 1139
    .line 1140
    const v1, 0x7f09068e

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    check-cast v4, Landroid/widget/TextView;

    .line 1148
    .line 1149
    if-eqz v4, :cond_1b

    .line 1150
    .line 1151
    const v1, 0x7f090696

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    check-cast v4, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 1159
    .line 1160
    if-eqz v4, :cond_1b

    .line 1161
    .line 1162
    const v1, 0x7f0906c2

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    check-cast v4, Landroid/widget/TextView;

    .line 1170
    .line 1171
    if-eqz v4, :cond_1b

    .line 1172
    .line 1173
    new-instance v8, Lxp/p;

    .line 1174
    .line 1175
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1176
    .line 1177
    invoke-direct {v8, v0, v2, v3}, Lxp/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/loadingindicator/LoadingIndicator;Landroid/widget/TextView;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_d

    .line 1181
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_d
    return-object v8

    .line 1197
    :pswitch_11
    move-object/from16 v0, p1

    .line 1198
    .line 1199
    check-cast v0, Lz7/x;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0}, Lz7/x;->W()Landroid/view/View;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    const v1, 0x7f0904c3

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 1216
    .line 1217
    if-eqz v2, :cond_1c

    .line 1218
    .line 1219
    const v1, 0x7f0905f5

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    check-cast v3, Lio/legado/app/ui/widget/TitleBar;

    .line 1227
    .line 1228
    if-eqz v3, :cond_1c

    .line 1229
    .line 1230
    const v1, 0x7f0906f9

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    check-cast v4, Landroid/webkit/WebView;

    .line 1238
    .line 1239
    if-eqz v4, :cond_1c

    .line 1240
    .line 1241
    new-instance v8, Lxp/i1;

    .line 1242
    .line 1243
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1244
    .line 1245
    invoke-direct {v8, v0, v2, v3, v4}, Lxp/i1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lio/legado/app/ui/widget/TitleBar;Landroid/webkit/WebView;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_e

    .line 1249
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    :goto_e
    return-object v8

    .line 1265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
