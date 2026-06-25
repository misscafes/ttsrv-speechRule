.class public final Lan/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lan/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lan/g;->v:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lan/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lan/g;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getLayoutInflater(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0d0036

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0a05fc

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a0654

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lio/legado/app/ui/widget/TitleBar;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a0736

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    new-instance v1, Lel/z;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Lel/z;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v2, "Missing required view with ID: "

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :pswitch_0
    iget-object v0, p0, Lan/g;->v:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lio/legado/app/ui/qrcode/QrCodeActivity;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "getLayoutInflater(...)"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f0d0031

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v1, 0x7f0a0243

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    const v1, 0x7f0a0654

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lio/legado/app/ui/widget/TitleBar;

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    new-instance v1, Lel/u;

    .line 134
    .line 135
    check-cast v0, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lel/u;-><init>(Landroid/widget/LinearLayout;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v2, "Missing required view with ID: "

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :pswitch_1
    iget-object v0, p0, Lan/g;->v:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lio/legado/app/ui/association/VerificationCodeActivity;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "getLayoutInflater(...)"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lel/i0;->a(Landroid/view/LayoutInflater;)Lel/i0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_2
    iget-object v0, p0, Lan/g;->v:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/legado/app/ui/association/OpenUrlConfirmActivity;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "getLayoutInflater(...)"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lel/i0;->a(Landroid/view/LayoutInflater;)Lel/i0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_3
    iget-object v0, p0, Lan/g;->v:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lio/legado/app/ui/about/ReadRecordActivity;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "getLayoutInflater(...)"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f0d0032

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const v1, 0x7f0a0543

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v5, v2

    .line 227
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    if-eqz v5, :cond_2

    .line 230
    .line 231
    const v1, 0x7f0a0654

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v6, v2

    .line 239
    check-cast v6, Lio/legado/app/ui/widget/TitleBar;

    .line 240
    .line 241
    if-eqz v6, :cond_2

    .line 242
    .line 243
    const v1, 0x7f0a0686

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v7, v2

    .line 251
    check-cast v7, Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v7, :cond_2

    .line 254
    .line 255
    const v1, 0x7f0a06eb

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v8, v2

    .line 263
    check-cast v8, Landroid/widget/TextView;

    .line 264
    .line 265
    if-eqz v8, :cond_2

    .line 266
    .line 267
    const v1, 0x7f0a06ee

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v9, v2

    .line 275
    check-cast v9, Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v9, :cond_2

    .line 278
    .line 279
    new-instance v3, Lel/v;

    .line 280
    .line 281
    move-object v4, v0

    .line 282
    check-cast v4, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    invoke-direct/range {v3 .. v9}, Lel/v;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lio/legado/app/ui/widget/TitleBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/NullPointerException;

    .line 297
    .line 298
    const-string v2, "Missing required view with ID: "

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :pswitch_4
    iget-object v0, p0, Lan/g;->v:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lio/legado/app/ui/about/AboutActivity;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "getLayoutInflater(...)"

    .line 317
    .line 318
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const v1, 0x7f0d001c

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const v1, 0x7f0a0244

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Landroid/widget/FrameLayout;

    .line 338
    .line 339
    if-eqz v2, :cond_3

    .line 340
    .line 341
    const v1, 0x7f0a02fe

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/widget/LinearLayout;

    .line 349
    .line 350
    if-eqz v2, :cond_3

    .line 351
    .line 352
    const v1, 0x7f0a0654

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lio/legado/app/ui/widget/TitleBar;

    .line 360
    .line 361
    if-eqz v3, :cond_3

    .line 362
    .line 363
    const v1, 0x7f0a067d

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Landroid/widget/TextView;

    .line 371
    .line 372
    if-eqz v3, :cond_3

    .line 373
    .line 374
    new-instance v1, Lel/a;

    .line 375
    .line 376
    check-cast v0, Landroid/widget/LinearLayout;

    .line 377
    .line 378
    invoke-direct {v1, v0, v2, v3}, Lel/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, Ljava/lang/NullPointerException;

    .line 391
    .line 392
    const-string v2, "Missing required view with ID: "

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :pswitch_5
    iget-object v0, p0, Lan/g;->v:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lol/g;

    .line 405
    .line 406
    invoke-static {v0}, Lol/g;->a(Lol/g;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_6
    iget-object v0, p0, Lan/g;->v:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lio/legado/app/ui/book/read/ReadMenu;

    .line 415
    .line 416
    invoke-static {v0}, Lio/legado/app/ui/book/read/ReadMenu;->m(Lio/legado/app/ui/book/read/ReadMenu;)Lkn/y0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 421
    .line 422
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->w0()V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_7
    iget-object v0, p0, Lan/g;->v:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lio/legado/app/ui/welcome/WelcomeActivity;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "getLayoutInflater(...)"

    .line 437
    .line 438
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const v1, 0x7f0d0045

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const v1, 0x7f0a028c

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object v5, v2

    .line 458
    check-cast v5, Landroid/widget/ImageView;

    .line 459
    .line 460
    if-eqz v5, :cond_4

    .line 461
    .line 462
    const v1, 0x7f0a06bc

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object v6, v2

    .line 470
    check-cast v6, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 471
    .line 472
    if-eqz v6, :cond_4

    .line 473
    .line 474
    const v1, 0x7f0a06cd

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object v7, v2

    .line 482
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 483
    .line 484
    if-eqz v7, :cond_4

    .line 485
    .line 486
    const v1, 0x7f0a070d

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 494
    .line 495
    if-eqz v2, :cond_4

    .line 496
    .line 497
    const v1, 0x7f0a0718

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 505
    .line 506
    if-eqz v2, :cond_4

    .line 507
    .line 508
    const v1, 0x7f0a0750

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    if-eqz v8, :cond_4

    .line 516
    .line 517
    new-instance v3, Lel/o0;

    .line 518
    .line 519
    move-object v4, v0

    .line 520
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 521
    .line 522
    invoke-direct/range {v3 .. v8}, Lel/o0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lio/legado/app/ui/widget/text/AccentTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    return-object v3

    .line 526
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v1, Ljava/lang/NullPointerException;

    .line 535
    .line 536
    const-string v2, "Missing required view with ID: "

    .line 537
    .line 538
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :pswitch_8
    iget-object v0, p0, Lan/g;->v:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lio/legado/app/ui/config/ConfigActivity;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-string v1, "getLayoutInflater(...)"

    .line 555
    .line 556
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const v1, 0x7f0d0029

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    const/4 v3, 0x0

    .line 564
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const v1, 0x7f0a0134

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Landroid/widget/LinearLayout;

    .line 576
    .line 577
    if-eqz v2, :cond_5

    .line 578
    .line 579
    const v1, 0x7f0a0654

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Lio/legado/app/ui/widget/TitleBar;

    .line 587
    .line 588
    if-eqz v2, :cond_5

    .line 589
    .line 590
    new-instance v1, Lel/n;

    .line 591
    .line 592
    check-cast v0, Landroid/widget/LinearLayout;

    .line 593
    .line 594
    invoke-direct {v1, v0, v2}, Lel/n;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/TitleBar;)V

    .line 595
    .line 596
    .line 597
    return-object v1

    .line 598
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v1, Ljava/lang/NullPointerException;

    .line 607
    .line 608
    const-string v2, "Missing required view with ID: "

    .line 609
    .line 610
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v1

    .line 618
    :pswitch_9
    iget-object v0, p0, Lan/g;->v:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lio/legado/app/ui/rss/subscription/RuleSubActivity;

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const-string v1, "getLayoutInflater(...)"

    .line 627
    .line 628
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const v1, 0x7f0d003b

    .line 632
    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    const/4 v3, 0x0

    .line 636
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const v1, 0x7f0a0543

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 648
    .line 649
    if-eqz v2, :cond_6

    .line 650
    .line 651
    const v1, 0x7f0a0654

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lio/legado/app/ui/widget/TitleBar;

    .line 659
    .line 660
    if-eqz v3, :cond_6

    .line 661
    .line 662
    const v1, 0x7f0a06ae

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Landroid/widget/TextView;

    .line 670
    .line 671
    if-eqz v3, :cond_6

    .line 672
    .line 673
    new-instance v1, Lel/e0;

    .line 674
    .line 675
    check-cast v0, Landroid/widget/LinearLayout;

    .line 676
    .line 677
    invoke-direct {v1, v0, v3, v2}, Lel/e0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 678
    .line 679
    .line 680
    return-object v1

    .line 681
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v1, Ljava/lang/NullPointerException;

    .line 690
    .line 691
    const-string v2, "Missing required view with ID: "

    .line 692
    .line 693
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v1

    .line 701
    :pswitch_a
    iget-object v0, p0, Lan/g;->v:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lan/h;

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const-string v1, "getLayoutInflater(...)"

    .line 710
    .line 711
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const v1, 0x7f0d002e

    .line 715
    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    const/4 v3, 0x0

    .line 719
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const v1, 0x7f0a02da

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    move-object v5, v2

    .line 731
    check-cast v5, Landroid/widget/LinearLayout;

    .line 732
    .line 733
    if-eqz v5, :cond_7

    .line 734
    .line 735
    const v1, 0x7f0a0543

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    move-object v6, v2

    .line 743
    check-cast v6, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 744
    .line 745
    if-eqz v6, :cond_7

    .line 746
    .line 747
    const v1, 0x7f0a0547

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    move-object v7, v2

    .line 755
    check-cast v7, Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 756
    .line 757
    if-eqz v7, :cond_7

    .line 758
    .line 759
    const v1, 0x7f0a059c

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    move-object v8, v2

    .line 767
    check-cast v8, Lio/legado/app/ui/widget/SelectActionBar;

    .line 768
    .line 769
    if-eqz v8, :cond_7

    .line 770
    .line 771
    const v1, 0x7f0a0652

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    move-object v9, v2

    .line 779
    check-cast v9, Lio/legado/app/ui/widget/TitleBar;

    .line 780
    .line 781
    if-eqz v9, :cond_7

    .line 782
    .line 783
    const v1, 0x7f0a06ae

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    move-object v10, v2

    .line 791
    check-cast v10, Landroid/widget/TextView;

    .line 792
    .line 793
    if-eqz v10, :cond_7

    .line 794
    .line 795
    const v1, 0x7f0a06b8

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    move-object v11, v2

    .line 803
    check-cast v11, Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 804
    .line 805
    if-eqz v11, :cond_7

    .line 806
    .line 807
    const v1, 0x7f0a06e0

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    move-object v12, v2

    .line 815
    check-cast v12, Landroid/widget/TextView;

    .line 816
    .line 817
    if-eqz v12, :cond_7

    .line 818
    .line 819
    new-instance v3, Lel/r;

    .line 820
    .line 821
    move-object v4, v0

    .line 822
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 823
    .line 824
    invoke-direct/range {v3 .. v12}, Lel/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;Lio/legado/app/ui/widget/anima/RefreshProgressBar;Lio/legado/app/ui/widget/SelectActionBar;Lio/legado/app/ui/widget/TitleBar;Landroid/widget/TextView;Lio/legado/app/ui/widget/text/StrokeTextView;Landroid/widget/TextView;)V

    .line 825
    .line 826
    .line 827
    return-object v3

    .line 828
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    new-instance v1, Ljava/lang/NullPointerException;

    .line 837
    .line 838
    const-string v2, "Missing required view with ID: "

    .line 839
    .line 840
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v1

    .line 848
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
