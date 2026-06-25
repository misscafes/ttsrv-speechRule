.class public final Ldn/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/info/BookInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldn/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldn/n;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldn/n;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ldn/n;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Le/l;->getDefaultViewModelCreationExtras()Le3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :pswitch_0
    iget-object v1, v0, Ldn/n;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Le/l;->getViewModelStore()Lc3/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object v1, v0, Ldn/n;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, Le/l;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_2
    iget-object v1, v0, Ldn/n;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getLayoutInflater(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0d0020

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f0a006e

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Lio/legado/app/ui/widget/image/ArcView;

    .line 58
    .line 59
    const v2, 0x7f0a0088

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    const v2, 0x7f0a0242

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v7, v3

    .line 79
    check-cast v7, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const v2, 0x7f0a026c

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    const v2, 0x7f0a0296

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v8, v3

    .line 102
    check-cast v8, Lio/legado/app/ui/widget/image/CoverImageView;

    .line 103
    .line 104
    if-eqz v8, :cond_0

    .line 105
    .line 106
    const v2, 0x7f0a0297

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v9, v3

    .line 114
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 115
    .line 116
    if-eqz v9, :cond_0

    .line 117
    .line 118
    const v2, 0x7f0a02d2

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    const v2, 0x7f0a02ea

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v10, v3

    .line 137
    check-cast v10, Lio/legado/app/ui/widget/LabelsBar;

    .line 138
    .line 139
    if-eqz v10, :cond_0

    .line 140
    .line 141
    const v2, 0x7f0a031e

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v11, v3

    .line 149
    check-cast v11, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    if-eqz v11, :cond_0

    .line 152
    .line 153
    const v2, 0x7f0a0336

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v12, v3

    .line 161
    check-cast v12, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    if-eqz v12, :cond_0

    .line 164
    .line 165
    const v2, 0x7f0a0546

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v13, v2

    .line 173
    check-cast v13, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 174
    .line 175
    const v2, 0x7f0a057e

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lio/legado/app/ui/widget/NoChildScrollNestedScrollView;

    .line 183
    .line 184
    const v2, 0x7f0a057f

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lio/legado/app/ui/widget/NoChildScrollNestedScrollView;

    .line 192
    .line 193
    const v2, 0x7f0a0580

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 201
    .line 202
    const v2, 0x7f0a0654

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v14, v3

    .line 210
    check-cast v14, Lio/legado/app/ui/widget/TitleBar;

    .line 211
    .line 212
    if-eqz v14, :cond_0

    .line 213
    .line 214
    const v2, 0x7f0a067e

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v15, v3

    .line 222
    check-cast v15, Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v15, :cond_0

    .line 225
    .line 226
    const v2, 0x7f0a068f

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v16, v3

    .line 234
    .line 235
    check-cast v16, Lio/legado/app/ui/widget/text/AccentBgTextView;

    .line 236
    .line 237
    if-eqz v16, :cond_0

    .line 238
    .line 239
    const v2, 0x7f0a0690

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v17, v3

    .line 247
    .line 248
    check-cast v17, Lio/legado/app/ui/widget/text/AccentBgTextView;

    .line 249
    .line 250
    if-eqz v17, :cond_0

    .line 251
    .line 252
    const v2, 0x7f0a06b9

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object/from16 v18, v3

    .line 260
    .line 261
    check-cast v18, Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v18, :cond_0

    .line 264
    .line 265
    const v2, 0x7f0a06c5

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object/from16 v19, v3

    .line 273
    .line 274
    check-cast v19, Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 275
    .line 276
    if-eqz v19, :cond_0

    .line 277
    .line 278
    const v2, 0x7f0a06cc

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object/from16 v20, v3

    .line 286
    .line 287
    check-cast v20, Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v20, :cond_0

    .line 290
    .line 291
    const v2, 0x7f0a06d7

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object/from16 v21, v3

    .line 299
    .line 300
    check-cast v21, Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v21, :cond_0

    .line 303
    .line 304
    const v2, 0x7f0a06dc

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object/from16 v22, v3

    .line 312
    .line 313
    check-cast v22, Landroid/widget/TextView;

    .line 314
    .line 315
    if-eqz v22, :cond_0

    .line 316
    .line 317
    const v2, 0x7f0a06e6

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object/from16 v23, v3

    .line 325
    .line 326
    check-cast v23, Lio/legado/app/ui/widget/text/AccentBgTextView;

    .line 327
    .line 328
    if-eqz v23, :cond_0

    .line 329
    .line 330
    const v2, 0x7f0a0702

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object/from16 v24, v3

    .line 338
    .line 339
    check-cast v24, Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v24, :cond_0

    .line 342
    .line 343
    const v2, 0x7f0a071a

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object/from16 v25, v3

    .line 351
    .line 352
    check-cast v25, Landroid/widget/TextView;

    .line 353
    .line 354
    if-eqz v25, :cond_0

    .line 355
    .line 356
    const v2, 0x7f0a071b

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object/from16 v26, v3

    .line 364
    .line 365
    check-cast v26, Lio/legado/app/ui/widget/text/AccentBgTextView;

    .line 366
    .line 367
    if-eqz v26, :cond_0

    .line 368
    .line 369
    const v2, 0x7f0a0745

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object/from16 v27, v3

    .line 377
    .line 378
    check-cast v27, Landroid/widget/LinearLayout;

    .line 379
    .line 380
    if-eqz v27, :cond_0

    .line 381
    .line 382
    new-instance v3, Lel/e;

    .line 383
    .line 384
    move-object v4, v1

    .line 385
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 386
    .line 387
    invoke-direct/range {v3 .. v27}, Lel/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/image/ArcView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/image/CoverImageView;Landroidx/cardview/widget/CardView;Lio/legado/app/ui/widget/LabelsBar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lio/legado/app/ui/widget/TitleBar;Landroid/widget/TextView;Lio/legado/app/ui/widget/text/AccentBgTextView;Lio/legado/app/ui/widget/text/AccentBgTextView;Landroid/widget/TextView;Lio/legado/app/ui/widget/text/ScrollTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lio/legado/app/ui/widget/text/AccentBgTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lio/legado/app/ui/widget/text/AccentBgTextView;Landroid/widget/LinearLayout;)V

    .line 388
    .line 389
    .line 390
    return-object v3

    .line 391
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Ljava/lang/NullPointerException;

    .line 400
    .line 401
    const-string v3, "Missing required view with ID: "

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v2

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
