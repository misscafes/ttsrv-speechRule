.class public final synthetic Lsm/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/audio/AudioPlayActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsm/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsm/b;->v:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsm/b;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "it"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lsm/b;->v:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 11
    .line 12
    sget-object v7, Lvq/q;->a:Lvq/q;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lim/a;

    .line 20
    .line 21
    sget v2, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 22
    .line 23
    invoke-static {v1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v6, Lio/legado/app/ui/book/audio/AudioPlayActivity;->m0:Lim/a;

    .line 27
    .line 28
    invoke-virtual {v6}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lel/d;->f:Lio/legado/app/ui/widget/image/ImageButton;

    .line 33
    .line 34
    iget-object v2, v6, Lio/legado/app/ui/book/audio/AudioPlayActivity;->m0:Lim/a;

    .line 35
    .line 36
    iget v2, v2, Lim/a;->i:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v2, v6, Lio/legado/app/ui/book/audio/AudioPlayActivity;->q0:Landroid/view/MenuItem;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v7

    .line 61
    :pswitch_1
    move-object/from16 v10, p1

    .line 62
    .line 63
    check-cast v10, Ljava/lang/String;

    .line 64
    .line 65
    sget v1, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 66
    .line 67
    sget-object v8, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 68
    .line 69
    sget-object v1, Lim/c;->v:Lim/c;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lim/c;->t0:Lio/legado/app/data/entities/BookSource;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_1
    move-object v12, v3

    .line 83
    new-instance v13, Lbn/d;

    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    iget-object v9, v0, Lsm/b;->v:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 88
    .line 89
    invoke-direct {v13, v9, v10, v1}, Lbn/d;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const/4 v14, 0x4

    .line 93
    const/4 v15, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v8 .. v15}, Lio/legado/app/model/BookCover;->load$default(Lio/legado/app/model/BookCover;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Llr/a;ILjava/lang/Object;)Li9/n;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v9}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lel/d;->e:Lio/legado/app/ui/widget/image/CircleImageView;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Li9/n;->E(Landroid/widget/ImageView;)V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :pswitch_2
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    sget v2, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 114
    .line 115
    invoke-virtual {v6}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lel/d;->o:Lio/legado/app/ui/widget/TitleBar;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lim/c;->v:Lim/c;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lim/c;->o0:Lio/legado/app/data/entities/BookChapter;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    const-string v2, "lyric"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookChapter;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    :cond_2
    if-nez v3, :cond_3

    .line 149
    .line 150
    sget-object v3, Lim/c;->q0:Ljava/lang/String;

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v6, v3}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->Q(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :pswitch_3
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Landroid/content/DialogInterface;

    .line 159
    .line 160
    sget v2, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 161
    .line 162
    invoke-static {v1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->N()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->P()Lsm/i;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lsm/a;

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    invoke-direct {v2, v6, v4}, Lsm/a;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lkn/t0;

    .line 179
    .line 180
    const/16 v6, 0xb

    .line 181
    .line 182
    invoke-direct {v5, v4, v3, v6}, Lkn/t0;-><init>(ILar/d;I)V

    .line 183
    .line 184
    .line 185
    const/16 v4, 0x1f

    .line 186
    .line 187
    invoke-static {v1, v3, v3, v5, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v4, Lcn/q;

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    invoke-direct {v4, v2, v3, v5}, Lcn/q;-><init>(Llr/a;Lar/d;I)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lbl/v0;

    .line 199
    .line 200
    invoke-direct {v2, v3, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v1, Ljl/d;->e:Lbl/v0;

    .line 204
    .line 205
    return-object v7

    .line 206
    :pswitch_4
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Landroid/content/DialogInterface;

    .line 209
    .line 210
    sget v8, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 211
    .line 212
    invoke-static {v1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lim/c;->v:Lim/c;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v1, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    const/16 v4, 0x400

    .line 225
    .line 226
    filled-new-array {v4}, [I

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v1, v4}, Lhl/c;->z(Lio/legado/app/data/entities/Book;[I)V

    .line 231
    .line 232
    .line 233
    :cond_4
    sget-object v1, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->save()V

    .line 238
    .line 239
    .line 240
    :cond_5
    sget-object v9, Lim/c;->t0:Lio/legado/app/data/entities/BookSource;

    .line 241
    .line 242
    sget-object v12, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 243
    .line 244
    if-eqz v9, :cond_8

    .line 245
    .line 246
    if-eqz v12, :cond_8

    .line 247
    .line 248
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_6

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_6
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-eqz v10, :cond_8

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_7

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_7
    sget-object v1, Ljl/d;->j:Lbs/d;

    .line 273
    .line 274
    new-instance v18, Lbn/q;

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x1

    .line 278
    const-string v11, "addBookShelf"

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    move-object/from16 v8, v18

    .line 282
    .line 283
    invoke-direct/range {v8 .. v15}, Lbn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 284
    .line 285
    .line 286
    const/16 v19, 0x1f

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    invoke-static/range {v13 .. v19}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v4, Lim/b1;

    .line 298
    .line 299
    invoke-direct {v4, v9, v11, v3, v2}, Lim/b1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Lar/d;I)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lbl/v0;

    .line 303
    .line 304
    invoke-direct {v2, v3, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v1, Ljl/d;->f:Lbl/v0;

    .line 308
    .line 309
    :cond_8
    :goto_0
    sput-boolean v5, Lim/c;->s0:Z

    .line 310
    .line 311
    const/4 v1, -0x1

    .line 312
    invoke-virtual {v6, v1}, Landroid/app/Activity;->setResult(I)V

    .line 313
    .line 314
    .line 315
    return-object v7

    .line 316
    :pswitch_5
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    sget v3, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 325
    .line 326
    invoke-virtual {v6}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v3, v3, Lel/d;->t:Landroid/widget/TextView;

    .line 331
    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v8, "m"

    .line 341
    .line 342
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v3, v3, Lel/d;->t:Landroid/widget/TextView;

    .line 357
    .line 358
    const-string v4, "tvTimer"

    .line 359
    .line 360
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    if-lez v1, :cond_9

    .line 364
    .line 365
    move v2, v5

    .line 366
    :cond_9
    invoke-static {v3, v2}, Lvp/m1;->w(Landroid/view/View;Z)V

    .line 367
    .line 368
    .line 369
    return-object v7

    .line 370
    :pswitch_6
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Ljava/lang/Float;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    sget v4, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 379
    .line 380
    const/high16 v4, 0x3f800000    # 1.0f

    .line 381
    .line 382
    cmpg-float v3, v3, v4

    .line 383
    .line 384
    const-string v4, "tvSpeed"

    .line 385
    .line 386
    if-nez v3, :cond_a

    .line 387
    .line 388
    invoke-virtual {v6}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v1, v1, Lel/d;->r:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_a
    invoke-virtual {v6}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v3, v3, Lel/d;->r:Landroid/widget/TextView;

    .line 406
    .line 407
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 408
    .line 409
    new-array v9, v5, [Ljava/lang/Object;

    .line 410
    .line 411
    aput-object v1, v9, v2

    .line 412
    .line 413
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v2, "%.1fX"

    .line 418
    .line 419
    invoke-static {v8, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v1, v1, Lel/d;->r:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    :goto_1
    return-object v7

    .line 439
    :pswitch_7
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    sget v2, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 448
    .line 449
    invoke-virtual {v6}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v2, v2, Lel/d;->m:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 456
    .line 457
    .line 458
    return-object v7

    .line 459
    :pswitch_8
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iget-boolean v2, v6, Lio/legado/app/ui/book/audio/AudioPlayActivity;->l0:Z

    .line 468
    .line 469
    if-nez v2, :cond_b

    .line 470
    .line 471
    invoke-virtual {v6}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v2, v2, Lel/d;->m:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 478
    .line 479
    .line 480
    :cond_b
    invoke-virtual {v6}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v2, v2, Lel/d;->q:Landroid/widget/TextView;

    .line 485
    .line 486
    iget-object v3, v6, Lio/legado/app/ui/book/audio/AudioPlayActivity;->r0:Lvq/i;

    .line 487
    .line 488
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Ljava/text/Format;

    .line 493
    .line 494
    int-to-long v4, v1

    .line 495
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    return-object v7

    .line 507
    :pswitch_9
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    sget v2, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 516
    .line 517
    invoke-virtual {v6}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-object v2, v2, Lel/d;->m:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 522
    .line 523
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v2, v2, Lel/d;->p:Landroid/widget/TextView;

    .line 531
    .line 532
    iget-object v3, v6, Lio/legado/app/ui/book/audio/AudioPlayActivity;->r0:Lvq/i;

    .line 533
    .line 534
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Ljava/text/Format;

    .line 539
    .line 540
    int-to-long v4, v1

    .line 541
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    return-object v7

    .line 553
    :pswitch_a
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Ljava/lang/String;

    .line 556
    .line 557
    sget v3, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 558
    .line 559
    invoke-static {v1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget-object v3, v3, Lel/d;->s:Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v1, v1, Lel/d;->h:Lio/legado/app/ui/widget/image/ImageButton;

    .line 576
    .line 577
    sget-object v3, Lim/c;->v:Lim/c;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    sget v3, Lim/c;->m0:I

    .line 583
    .line 584
    if-lez v3, :cond_c

    .line 585
    .line 586
    move v3, v5

    .line 587
    goto :goto_2

    .line 588
    :cond_c
    move v3, v2

    .line 589
    :goto_2
    invoke-virtual {v1, v3}, Lio/legado/app/ui/widget/image/ImageButton;->setEnabled(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v1, v1, Lel/d;->g:Lio/legado/app/ui/widget/image/ImageButton;

    .line 597
    .line 598
    sget v3, Lim/c;->m0:I

    .line 599
    .line 600
    sget v4, Lim/c;->l0:I

    .line 601
    .line 602
    sub-int/2addr v4, v5

    .line 603
    if-ge v3, v4, :cond_d

    .line 604
    .line 605
    move v2, v5

    .line 606
    :cond_d
    invoke-virtual {v1, v2}, Lio/legado/app/ui/widget/image/ImageButton;->setEnabled(Z)V

    .line 607
    .line 608
    .line 609
    return-object v7

    .line 610
    :pswitch_b
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    sget v2, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 619
    .line 620
    sget-object v2, Lim/c;->v:Lim/c;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    sput v1, Lim/c;->X:I

    .line 626
    .line 627
    if-ne v1, v5, :cond_e

    .line 628
    .line 629
    invoke-virtual {v6}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v1, v1, Lel/d;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 634
    .line 635
    const v2, 0x7f080276

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_3

    .line 642
    :cond_e
    invoke-virtual {v6}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v1, v1, Lel/d;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 647
    .line 648
    const v2, 0x7f080278

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 652
    .line 653
    .line 654
    :goto_3
    return-object v7

    .line 655
    :pswitch_c
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_12

    .line 664
    .line 665
    sget v1, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 666
    .line 667
    sget-object v1, Lim/c;->v:Lim/c;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    sget v2, Lim/c;->X:I

    .line 673
    .line 674
    if-ne v2, v5, :cond_f

    .line 675
    .line 676
    invoke-static {v6}, Lim/c;->e(Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    goto :goto_4

    .line 680
    :cond_f
    const/4 v3, 0x3

    .line 681
    if-ne v2, v3, :cond_10

    .line 682
    .line 683
    invoke-static {v6}, Lim/c;->i(Landroid/content/Context;)V

    .line 684
    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_10
    sget-object v2, Lim/c;->p0:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-nez v2, :cond_11

    .line 694
    .line 695
    invoke-virtual {v1}, Lim/c;->c()V

    .line 696
    .line 697
    .line 698
    goto :goto_4

    .line 699
    :cond_11
    invoke-static {}, Lim/c;->o()V

    .line 700
    .line 701
    .line 702
    goto :goto_4

    .line 703
    :cond_12
    sget v1, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 704
    .line 705
    :goto_4
    return-object v7

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
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
