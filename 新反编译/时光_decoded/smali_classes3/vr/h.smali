.class public final Lvr/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/audio/AudioPlayActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvr/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvr/h;->X:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvr/h;->i:I

    .line 4
    .line 5
    iget-object v0, v0, Lvr/h;->X:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Le/m;->i()Lh8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {v0}, Le/m;->l()Le8/k1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-virtual {v0}, Le/m;->h()Le8/h1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0c001d

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0900e8

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0900fe

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const v1, 0x7f090136

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const v1, 0x7f09013f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v8, v2

    .line 84
    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 85
    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    const v1, 0x7f090141

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v9, v2

    .line 96
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 97
    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    const v1, 0x7f090247

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v10, v2

    .line 108
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 109
    .line 110
    if-eqz v10, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0902a1

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v11, v2

    .line 120
    check-cast v11, Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v11, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0902a5

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v12, v2

    .line 132
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    if-eqz v12, :cond_0

    .line 135
    .line 136
    const v1, 0x7f0902a8

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v13, v2

    .line 144
    check-cast v13, Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v13, :cond_0

    .line 147
    .line 148
    const v1, 0x7f0902b6

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v14, v2

    .line 156
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 157
    .line 158
    if-eqz v14, :cond_0

    .line 159
    .line 160
    const v1, 0x7f0902c8

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v15, v2

    .line 168
    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    .line 169
    .line 170
    if-eqz v15, :cond_0

    .line 171
    .line 172
    const v1, 0x7f0902d7

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    .line 182
    .line 183
    if-eqz v16, :cond_0

    .line 184
    .line 185
    const v1, 0x7f0902d8

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    .line 195
    .line 196
    if-eqz v17, :cond_0

    .line 197
    .line 198
    const v1, 0x7f0902dc

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v18, v2

    .line 206
    .line 207
    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    .line 208
    .line 209
    if-eqz v18, :cond_0

    .line 210
    .line 211
    const v1, 0x7f09032e

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    if-eqz v2, :cond_0

    .line 221
    .line 222
    const v1, 0x7f090334

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v19, v2

    .line 230
    .line 231
    check-cast v19, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    if-eqz v19, :cond_0

    .line 234
    .line 235
    const v1, 0x7f09033b

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v20, v2

    .line 243
    .line 244
    check-cast v20, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    if-eqz v20, :cond_0

    .line 247
    .line 248
    const v1, 0x7f09033e

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroid/widget/LinearLayout;

    .line 256
    .line 257
    if-eqz v2, :cond_0

    .line 258
    .line 259
    const v1, 0x7f0904b0

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v21, v2

    .line 267
    .line 268
    check-cast v21, Lcom/google/android/material/slider/Slider;

    .line 269
    .line 270
    if-eqz v21, :cond_0

    .line 271
    .line 272
    const v1, 0x7f0904c8

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v22, v2

    .line 280
    .line 281
    check-cast v22, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 282
    .line 283
    if-eqz v22, :cond_0

    .line 284
    .line 285
    const v1, 0x7f09053b

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object/from16 v23, v2

    .line 293
    .line 294
    check-cast v23, Lcom/google/android/material/slider/Slider;

    .line 295
    .line 296
    if-eqz v23, :cond_0

    .line 297
    .line 298
    const v1, 0x7f0905f5

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v24, v2

    .line 306
    .line 307
    check-cast v24, Lcom/google/android/material/appbar/AppBarLayout;

    .line 308
    .line 309
    if-eqz v24, :cond_0

    .line 310
    .line 311
    const v1, 0x7f0905fa

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v25, v2

    .line 319
    .line 320
    check-cast v25, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 321
    .line 322
    if-eqz v25, :cond_0

    .line 323
    .line 324
    const v1, 0x7f090621

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object/from16 v26, v2

    .line 332
    .line 333
    check-cast v26, Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz v26, :cond_0

    .line 336
    .line 337
    const v1, 0x7f090661

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object/from16 v27, v2

    .line 345
    .line 346
    check-cast v27, Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v27, :cond_0

    .line 349
    .line 350
    const v1, 0x7f0906b4

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v28, v2

    .line 358
    .line 359
    check-cast v28, Landroid/widget/TextView;

    .line 360
    .line 361
    if-eqz v28, :cond_0

    .line 362
    .line 363
    const v1, 0x7f0906b8

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object/from16 v29, v2

    .line 371
    .line 372
    check-cast v29, Landroid/widget/TextView;

    .line 373
    .line 374
    if-eqz v29, :cond_0

    .line 375
    .line 376
    const v1, 0x7f0906bf

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object/from16 v30, v2

    .line 384
    .line 385
    check-cast v30, Landroid/widget/TextView;

    .line 386
    .line 387
    if-eqz v30, :cond_0

    .line 388
    .line 389
    const v1, 0x7f0906c2

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object/from16 v31, v2

    .line 397
    .line 398
    check-cast v31, Landroid/widget/TextView;

    .line 399
    .line 400
    if-eqz v31, :cond_0

    .line 401
    .line 402
    const v1, 0x7f0906f0

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v32

    .line 409
    if-eqz v32, :cond_0

    .line 410
    .line 411
    new-instance v4, Lxp/a;

    .line 412
    .line 413
    move-object v5, v0

    .line 414
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 415
    .line 416
    invoke-direct/range {v4 .. v32}, Lxp/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/slider/Slider;Lcom/google/android/material/loadingindicator/LoadingIndicator;Lcom/google/android/material/slider/Slider;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    move-object v3, v4

    .line 420
    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v1, "Missing required view with ID: "

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_0
    return-object v3

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
