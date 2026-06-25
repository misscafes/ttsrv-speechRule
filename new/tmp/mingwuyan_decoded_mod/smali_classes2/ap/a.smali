.class public final synthetic Lap/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lap/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lap/a;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lap/a;->i:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "getContext(...)"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lap/a;->v:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lvo/p;

    .line 17
    .line 18
    sget-object p1, Lvo/p;->l1:[Lsr/c;

    .line 19
    .line 20
    invoke-virtual {v7}, Lvo/p;->p0()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, Lio/legado/app/ui/widget/recycler/LoadMoreView;->i0:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7, v3}, Lvo/p;->u0(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast v7, Lum/j;

    .line 33
    .line 34
    sget-object p1, Lum/j;->v1:[Lsr/c;

    .line 35
    .line 36
    invoke-virtual {v7, v5, v5}, Lx2/p;->j0(ZZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v7, Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 41
    .line 42
    sget v0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->k0:I

    .line 43
    .line 44
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v7, Lio/legado/app/ui/widget/recycler/LoadMoreView;->v:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v7, Lio/legado/app/ui/widget/recycler/LoadMoreView;->A:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lwl/d;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f130211

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lwl/d;->m(I)V

    .line 79
    .line 80
    .line 81
    sget v0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->k0:I

    .line 82
    .line 83
    iget-object v0, v7, Lio/legado/app/ui/widget/recycler/LoadMoreView;->v:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v7, Lio/legado/app/ui/widget/recycler/LoadMoreView;->A:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v0, Lkn/i;

    .line 93
    .line 94
    const/16 v2, 0x11

    .line 95
    .line 96
    invoke-direct {v0, v7, v2, p1}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f13052f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1, v0}, Lwl/d;->e(ILlr/l;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v1}, Lwl/d;->o()Lj/k;

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void

    .line 109
    :pswitch_2
    check-cast v7, Lro/f;

    .line 110
    .line 111
    sget-object p1, Lro/f;->k1:[Lsr/c;

    .line 112
    .line 113
    new-instance p1, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-class v1, Lio/legado/app/ui/rss/subscription/RuleSubActivity;

    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, p1}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    check-cast v7, Lrm/k;

    .line 129
    .line 130
    sget-object p1, Lrm/k;->w1:[Lsr/c;

    .line 131
    .line 132
    invoke-virtual {v7, v5, v5}, Lx2/p;->j0(ZZ)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    check-cast v7, Lio/legado/app/ui/about/ReadRecordActivity;

    .line 137
    .line 138
    sget p1, Lio/legado/app/ui/about/ReadRecordActivity;->k0:I

    .line 139
    .line 140
    new-instance p1, Lwl/d;

    .line 141
    .line 142
    invoke-direct {p1, v7}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f1301ae

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lwl/d;->m(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f13062e

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lwl/d;->k(I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lao/d;

    .line 158
    .line 159
    const/16 v1, 0x1a

    .line 160
    .line 161
    invoke-direct {v0, v7, v1}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lwl/d;->p(Llr/l;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v6}, Lwl/d;->f(Llr/l;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lwl/d;->o()Lj/k;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    check-cast v7, Lio/legado/app/help/gsyVideo/FloatingPlayer;

    .line 175
    .line 176
    sget p1, Lio/legado/app/help/gsyVideo/FloatingPlayer;->A:I

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->clickStartIcon()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    check-cast v7, Lme/t;

    .line 183
    .line 184
    iget-object p1, v7, Lme/t;->f:Landroid/widget/EditText;

    .line 185
    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object v0, v7, Lme/t;->f:Landroid/widget/EditText;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v0, v7, Lme/t;->f:Landroid/widget/EditText;

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    iget-object v0, v7, Lme/t;->f:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    if-ltz p1, :cond_6

    .line 221
    .line 222
    iget-object v0, v7, Lme/t;->f:Landroid/widget/EditText;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {v7}, Lme/n;->p()V

    .line 228
    .line 229
    .line 230
    :goto_2
    return-void

    .line 231
    :pswitch_7
    check-cast v7, Lme/j;

    .line 232
    .line 233
    invoke-virtual {v7}, Lme/j;->t()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_8
    check-cast v7, Lme/d;

    .line 238
    .line 239
    iget-object p1, v7, Lme/d;->i:Landroid/widget/EditText;

    .line 240
    .line 241
    if-nez p1, :cond_7

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual {v7}, Lme/n;->p()V

    .line 254
    .line 255
    .line 256
    :goto_3
    return-void

    .line 257
    :pswitch_9
    check-cast v7, Lmd/j;

    .line 258
    .line 259
    invoke-virtual {v7}, Lmd/j;->n0()V

    .line 260
    .line 261
    .line 262
    throw v6

    .line 263
    :pswitch_a
    check-cast v7, Lio/legado/app/ui/book/read/config/TextFontWeightConverter;

    .line 264
    .line 265
    sget p1, Lio/legado/app/ui/book/read/config/TextFontWeightConverter;->r0:I

    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f130657

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lao/d;

    .line 282
    .line 283
    const/16 v2, 0x13

    .line 284
    .line 285
    invoke-direct {v1, v7, v2}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v0, v6, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_b
    check-cast v7, Lel/p1;

    .line 293
    .line 294
    iget-object p1, v7, Lel/p1;->d:Landroid/view/View;

    .line 295
    .line 296
    check-cast p1, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 297
    .line 298
    const-string v0, ""

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v7, Lel/p1;->c:Landroid/view/View;

    .line 304
    .line 305
    check-cast p1, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_c
    check-cast v7, Lio/legado/app/ui/book/read/config/ChineseConverter;

    .line 312
    .line 313
    sget p1, Lio/legado/app/ui/book/read/config/ChineseConverter;->r0:I

    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f130125

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Lao/d;

    .line 330
    .line 331
    const/16 v2, 0x10

    .line 332
    .line 333
    invoke-direct {v1, v7, v2}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v0, v6, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_d
    check-cast v7, Lel/x0;

    .line 341
    .line 342
    iget-object p1, v7, Lel/x0;->e:Landroid/widget/ImageView;

    .line 343
    .line 344
    sget-object v0, Lln/u0;->w1:[Lsr/c;

    .line 345
    .line 346
    sget-object v0, Lpm/e0;->a:Lpm/e0;

    .line 347
    .line 348
    invoke-static {}, Lpm/e0;->j()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    invoke-static {}, Lpm/e0;->l()V

    .line 355
    .line 356
    .line 357
    const v0, 0x7f080278

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_9
    invoke-static {}, Lpm/e0;->m()V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f080276

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 371
    .line 372
    .line 373
    :goto_4
    return-void

    .line 374
    :pswitch_e
    check-cast v7, Lln/j0;

    .line 375
    .line 376
    sget-object p1, Lln/j0;->w1:[Lsr/c;

    .line 377
    .line 378
    invoke-virtual {v7, v6}, Lln/j0;->q0(Lio/legado/app/data/entities/BgmAIProvider;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_f
    check-cast v7, Lln/b0;

    .line 383
    .line 384
    sget-object p1, Lln/b0;->w1:[Lsr/c;

    .line 385
    .line 386
    invoke-virtual {v7, v6}, Lln/b0;->q0(Lio/legado/app/data/entities/BgmAIPrompt;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_10
    check-cast v7, Lkn/i1;

    .line 391
    .line 392
    iget-object p1, v7, Lkn/i1;->c:Lel/l1;

    .line 393
    .line 394
    iget-object v0, v7, Lkn/i1;->d:Lkn/g1;

    .line 395
    .line 396
    iget-object v1, p1, Lel/l1;->d:Landroid/view/View;

    .line 397
    .line 398
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 399
    .line 400
    iget-object v2, p1, Lel/l1;->e:Landroid/view/View;

    .line 401
    .line 402
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 403
    .line 404
    iget-object v3, p1, Lel/l1;->d:Landroid/view/View;

    .line 405
    .line 406
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    .line 408
    iget-object p1, p1, Lel/l1;->c:Landroid/view/View;

    .line 409
    .line 410
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 411
    .line 412
    const-string v4, "recyclerView"

    .line 413
    .line 414
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const-string v5, "recyclerViewMore"

    .line 422
    .line 423
    if-nez v1, :cond_a

    .line 424
    .line 425
    const v1, 0x7f08014f

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 429
    .line 430
    .line 431
    iget-object p1, v7, Lkn/i1;->g:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v0, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v3}, Lvp/m1;->i(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Lvp/m1;->v(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_a
    const v1, 0x7f0801e9

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Lvp/m1;->i(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, v7, Lkn/i1;->f:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Lvp/m1;->v(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    :goto_5
    return-void

    .line 473
    :pswitch_11
    check-cast v7, Lkn/o;

    .line 474
    .line 475
    sget-object p1, Lkn/o;->w1:[Lsr/c;

    .line 476
    .line 477
    invoke-static {v7}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    new-instance v0, Lap/f;

    .line 482
    .line 483
    const/16 v1, 0xd

    .line 484
    .line 485
    invoke-direct {v0, v7, v6, v1}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {p1, v6, v6, v0, v4}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_12
    check-cast v7, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 493
    .line 494
    sget p1, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->A0:I

    .line 495
    .line 496
    invoke-virtual {v7}, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->toggle()V

    .line 497
    .line 498
    .line 499
    iget p1, v7, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->r0:I

    .line 500
    .line 501
    iput-boolean v5, v7, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->y0:Z

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    iput v0, v7, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->n0:F

    .line 505
    .line 506
    iget-boolean v0, v7, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->x0:Z

    .line 507
    .line 508
    const/4 v1, 0x2

    .line 509
    if-eqz v0, :cond_b

    .line 510
    .line 511
    new-array v0, v1, [F

    .line 512
    .line 513
    fill-array-data v0, :array_0

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    div-int/lit8 v1, p1, 0x3

    .line 521
    .line 522
    int-to-long v1, v1

    .line 523
    const-wide/16 v8, 0x2

    .line 524
    .line 525
    mul-long/2addr v1, v8

    .line 526
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 527
    .line 528
    .line 529
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 530
    .line 531
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Ljp/a;

    .line 538
    .line 539
    invoke-direct {v1, v7, v5}, Ljp/a;-><init>(Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 546
    .line 547
    .line 548
    new-array v0, v4, [F

    .line 549
    .line 550
    fill-array-data v0, :array_1

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    int-to-long v1, p1

    .line 558
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 559
    .line 560
    .line 561
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 562
    .line 563
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 567
    .line 568
    .line 569
    new-instance p1, Ljp/a;

    .line 570
    .line 571
    invoke-direct {p1, v7, v3}, Ljp/a;-><init>(Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 578
    .line 579
    .line 580
    new-instance p1, Ljp/b;

    .line 581
    .line 582
    invoke-direct {p1, v7, v5}, Ljp/b;-><init>(Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_b
    new-array v0, v1, [F

    .line 590
    .line 591
    fill-array-data v0, :array_2

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    int-to-long v2, p1

    .line 599
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 600
    .line 601
    .line 602
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 603
    .line 604
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 608
    .line 609
    .line 610
    new-instance p1, Ljp/a;

    .line 611
    .line 612
    invoke-direct {p1, v7, v1}, Ljp/a;-><init>(Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 619
    .line 620
    .line 621
    new-array p1, v4, [F

    .line 622
    .line 623
    fill-array-data p1, :array_3

    .line 624
    .line 625
    .line 626
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 631
    .line 632
    .line 633
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 634
    .line 635
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Ljp/a;

    .line 642
    .line 643
    invoke-direct {v0, v7, v4}, Ljp/a;-><init>(Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 650
    .line 651
    .line 652
    :goto_6
    return-void

    .line 653
    :pswitch_13
    check-cast v7, Li6/e;

    .line 654
    .line 655
    invoke-virtual {v7}, Lj/g0;->dismiss()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_14
    check-cast v7, Lgo/n;

    .line 660
    .line 661
    sget-object p1, Lgo/n;->z1:Lqf/d;

    .line 662
    .line 663
    invoke-virtual {v7}, Lgo/n;->r0()Lgo/p;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    iget p1, p1, Lgo/p;->i0:I

    .line 668
    .line 669
    const-string v0, "getPath(...)"

    .line 670
    .line 671
    if-nez p1, :cond_c

    .line 672
    .line 673
    invoke-virtual {v7}, Lgo/n;->r0()Lgo/p;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {p1}, Lgo/p;->i()Ljava/io/File;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    if-eqz p1, :cond_e

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, p1}, Lgo/n;->s0(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7}, Lx2/p;->i0()V

    .line 694
    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_c
    iget-object p1, v7, Lgo/n;->y1:Lvq/i;

    .line 698
    .line 699
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Lgo/l;

    .line 704
    .line 705
    iget-object p1, p1, Lgo/l;->q:Ljava/io/File;

    .line 706
    .line 707
    if-nez p1, :cond_d

    .line 708
    .line 709
    const-string p1, "\u8bf7\u9009\u62e9\u6587\u4ef6"

    .line 710
    .line 711
    invoke-static {v7, p1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_d
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, p1}, Lgo/n;->s0(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7}, Lx2/p;->i0()V

    .line 726
    .line 727
    .line 728
    :cond_e
    :goto_7
    return-void

    .line 729
    :pswitch_15
    check-cast v7, Lg6/x;

    .line 730
    .line 731
    invoke-virtual {v7}, Lg6/x;->g()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    const v1, 0x7f0a0208

    .line 739
    .line 740
    .line 741
    if-ne v0, v1, :cond_f

    .line 742
    .line 743
    iget-object p1, v7, Lg6/x;->q:Landroid/animation/ValueAnimator;

    .line 744
    .line 745
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 746
    .line 747
    .line 748
    goto :goto_8

    .line 749
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    const v0, 0x7f0a0207

    .line 754
    .line 755
    .line 756
    if-ne p1, v0, :cond_10

    .line 757
    .line 758
    iget-object p1, v7, Lg6/x;->r:Landroid/animation/ValueAnimator;

    .line 759
    .line 760
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 761
    .line 762
    .line 763
    :cond_10
    :goto_8
    return-void

    .line 764
    :pswitch_16
    check-cast v7, Lg6/h;

    .line 765
    .line 766
    iget-object p1, v7, Lg6/h;->g:Landroidx/media3/ui/PlayerControlView;

    .line 767
    .line 768
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 769
    .line 770
    if-eqz v0, :cond_11

    .line 771
    .line 772
    check-cast v0, La2/q1;

    .line 773
    .line 774
    invoke-virtual {v0, v1}, La2/q1;->I(I)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_11

    .line 779
    .line 780
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 781
    .line 782
    check-cast v0, Lv3/a0;

    .line 783
    .line 784
    invoke-virtual {v0}, Lv3/a0;->F0()Lk3/w0;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 789
    .line 790
    check-cast v0, Lr4/j;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    new-instance v2, Lr4/i;

    .line 796
    .line 797
    invoke-direct {v2, v0}, Lr4/i;-><init>(Lr4/j;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v4}, Lr4/i;->b(I)Lk3/v0;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Lk3/v0;->d()Lk3/v0;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Lk3/v0;->f()Lk3/v0;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Lk3/v0;->h()Lk3/v0;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Lk3/v0;->a()Lk3/w0;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v1, Lv3/a0;

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Lv3/a0;->X0(Lk3/w0;)V

    .line 819
    .line 820
    .line 821
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->v0:Landroid/widget/PopupWindow;

    .line 822
    .line 823
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 824
    .line 825
    .line 826
    :cond_11
    return-void

    .line 827
    :pswitch_17
    check-cast v7, Lg6/n;

    .line 828
    .line 829
    iget-object p1, v7, Lg6/n;->x:Landroidx/media3/ui/PlayerControlView;

    .line 830
    .line 831
    invoke-virtual {v7}, Ls6/r1;->c()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView;->K0:Landroid/view/View;

    .line 836
    .line 837
    if-nez v0, :cond_12

    .line 838
    .line 839
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->r0:Lg6/l;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->e(Ls6/t0;Landroid/view/View;)V

    .line 845
    .line 846
    .line 847
    goto :goto_9

    .line 848
    :cond_12
    if-ne v0, v3, :cond_13

    .line 849
    .line 850
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->t0:Lg6/h;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->e(Ls6/t0;Landroid/view/View;)V

    .line 856
    .line 857
    .line 858
    goto :goto_9

    .line 859
    :cond_13
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->v0:Landroid/widget/PopupWindow;

    .line 860
    .line 861
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 862
    .line 863
    .line 864
    :goto_9
    return-void

    .line 865
    :pswitch_18
    check-cast v7, Lg6/h;

    .line 866
    .line 867
    iget-object p1, v7, Lg6/h;->g:Landroidx/media3/ui/PlayerControlView;

    .line 868
    .line 869
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 870
    .line 871
    if-eqz v0, :cond_15

    .line 872
    .line 873
    check-cast v0, La2/q1;

    .line 874
    .line 875
    invoke-virtual {v0, v1}, La2/q1;->I(I)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_14

    .line 880
    .line 881
    goto :goto_a

    .line 882
    :cond_14
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 883
    .line 884
    check-cast v0, Lv3/a0;

    .line 885
    .line 886
    invoke-virtual {v0}, Lv3/a0;->F0()Lk3/w0;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 891
    .line 892
    check-cast v0, Lr4/j;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    new-instance v2, Lr4/i;

    .line 898
    .line 899
    invoke-direct {v2, v0}, Lr4/i;-><init>(Lr4/j;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v3}, Lr4/i;->b(I)Lk3/v0;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v3, v5}, Lk3/v0;->i(IZ)Lk3/v0;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Lk3/v0;->a()Lk3/w0;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v1, Lv3/a0;

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Lv3/a0;->X0(Lk3/w0;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->q0:Lg6/o;

    .line 918
    .line 919
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const v2, 0x7f130260

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iget-object v0, v0, Lg6/o;->f:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, [Ljava/lang/String;

    .line 933
    .line 934
    aput-object v1, v0, v3

    .line 935
    .line 936
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->v0:Landroid/widget/PopupWindow;

    .line 937
    .line 938
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 939
    .line 940
    .line 941
    :cond_15
    :goto_a
    return-void

    .line 942
    :pswitch_19
    check-cast v7, Landroidx/media3/ui/PlayerControlView;

    .line 943
    .line 944
    iget-boolean p1, v7, Landroidx/media3/ui/PlayerControlView;->s1:Z

    .line 945
    .line 946
    xor-int/2addr p1, v3

    .line 947
    invoke-virtual {v7, p1}, Landroidx/media3/ui/PlayerControlView;->o(Z)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_1a
    check-cast v7, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;

    .line 952
    .line 953
    sget p1, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->o0:I

    .line 954
    .line 955
    invoke-virtual {v7}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    iget-object p1, p1, Lcn/u;->Z:Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 962
    .line 963
    .line 964
    move-result p1

    .line 965
    if-eqz p1, :cond_16

    .line 966
    .line 967
    goto :goto_b

    .line 968
    :cond_16
    invoke-virtual {v7}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    iget-object p1, p1, Lcn/u;->Z:Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-static {p1}, Lwq/k;->s0(Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v7}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->W()V

    .line 978
    .line 979
    .line 980
    :goto_b
    return-void

    .line 981
    :pswitch_1b
    check-cast v7, Lio/legado/app/ui/book/import/local/ImportBookActivity;

    .line 982
    .line 983
    sget p1, Lio/legado/app/ui/book/import/local/ImportBookActivity;->p0:I

    .line 984
    .line 985
    invoke-virtual {v7}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->T()Z

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_1c
    check-cast v7, Lap/i;

    .line 990
    .line 991
    sget-object p1, Lap/i;->x1:[Lsr/c;

    .line 992
    .line 993
    invoke-virtual {v7}, Lx2/p;->i0()V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
