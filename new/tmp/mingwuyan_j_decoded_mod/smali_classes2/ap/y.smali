.class public final synthetic Lap/y;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lap/y;->i:I

    iput-object p1, p0, Lap/y;->A:Ljava/lang/Object;

    iput-object p3, p0, Lap/y;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyk/c;Lpo/q;)V
    .locals 1

    .line 2
    const/16 v0, 0x1a

    iput v0, p0, Lap/y;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/y;->v:Ljava/lang/Object;

    iput-object p2, p0, Lap/y;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lap/y;->i:I

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const v4, 0x7f1300c0

    .line 10
    .line 11
    .line 12
    const/high16 v5, 0x10000000

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    const/4 v7, 0x6

    .line 16
    const/16 v8, 0xc

    .line 17
    .line 18
    const/4 v9, -0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lqm/s;

    .line 28
    .line 29
    iget-object v2, v0, Lqm/s;->l:Lio/legado/app/ui/about/ReadRecordActivity;

    .line 30
    .line 31
    iget-object v3, v1, Lap/y;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lyk/c;

    .line 34
    .line 35
    invoke-virtual {v3}, Ls6/r1;->d()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v3, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lio/legado/app/data/entities/ReadRecordShow;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const v3, 0x7f1301ae

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lqm/r;

    .line 57
    .line 58
    invoke-direct {v4, v2, v0}, Lqm/r;-><init>(Lio/legado/app/ui/about/ReadRecordActivity;Lio/legado/app/data/entities/ReadRecordShow;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v10, v4}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    iget-object v2, v1, Lap/y;->A:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lpp/g;

    .line 68
    .line 69
    iget-object v3, v1, Lap/y;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lpp/i;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v4, v0, Lyk/c;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, Lyk/c;

    .line 83
    .line 84
    :cond_1
    if-eqz v10, :cond_2

    .line 85
    .line 86
    invoke-virtual {v10}, Ls6/r1;->d()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, v9, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lyk/f;->y(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lio/legado/app/data/entities/KeyboardAssist;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v2, v3, Lpp/i;->A:Lpp/h;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/legado/app/data/entities/KeyboardAssist;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2, v0}, Lpp/h;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :pswitch_1
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lpp/d;

    .line 113
    .line 114
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 117
    .line 118
    new-instance v3, Lqp/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v3, v4, v11}, Lqp/a;-><init>(Landroid/content/Context;Z)V

    .line 125
    .line 126
    .line 127
    const v4, 0x7f1305b2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lx2/y;->s(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "getString(...)"

    .line 135
    .line 136
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v3, Lqp/a;->v:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lj/j;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v3, Lqp/a;->X:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v3, Lqp/a;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    sget v4, Lil/b;->C0:I

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v3, Lqp/a;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v4, Lkn/i;

    .line 167
    .line 168
    invoke-direct {v4, v0, v8, v2}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lqp/a;->c(Llr/l;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_2
    iget-object v0, v1, Lap/y;->v:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lyk/c;

    .line 178
    .line 179
    iget-object v2, v1, Lap/y;->A:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lpo/q;

    .line 182
    .line 183
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget v3, v2, Lpo/q;->o:I

    .line 188
    .line 189
    if-ne v3, v0, :cond_3

    .line 190
    .line 191
    move v4, v9

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    move v4, v0

    .line 194
    :goto_0
    iput v4, v2, Lpo/q;->o:I

    .line 195
    .line 196
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v2, v3, v4}, Ls6/t0;->h(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget v3, v2, Lpo/q;->o:I

    .line 202
    .line 203
    if-eq v3, v9, :cond_4

    .line 204
    .line 205
    iput v0, v2, Lpo/q;->p:I

    .line 206
    .line 207
    iget-object v3, v2, Lpo/q;->k:Lpo/g;

    .line 208
    .line 209
    check-cast v3, Lpo/v;

    .line 210
    .line 211
    invoke-virtual {v3}, Lpo/v;->n0()Lel/c3;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v3, v3, Lel/c3;->b:Lio/legado/app/ui/widget/recycler/RecyclerViewAtPager2;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 222
    .line 223
    invoke-static {v3, v5}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 227
    .line 228
    invoke-virtual {v3, v0, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0, v4}, Ls6/t0;->h(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    return-void

    .line 235
    :pswitch_3
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Loo/o;

    .line 238
    .line 239
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lio/legado/app/data/entities/BookGroup;

    .line 242
    .line 243
    iget-object v0, v0, Loo/c;->d:Loo/b;

    .line 244
    .line 245
    check-cast v0, Loo/r;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Loo/r;->A0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_4
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Loo/i;

    .line 254
    .line 255
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lio/legado/app/data/entities/BookGroup;

    .line 258
    .line 259
    iget-object v0, v0, Loo/c;->d:Loo/b;

    .line 260
    .line 261
    check-cast v0, Loo/r;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Loo/r;->A0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_5
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lno/d;

    .line 270
    .line 271
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lyk/c;

    .line 274
    .line 275
    invoke-virtual {v2}, Ls6/r1;->d()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v0, v2}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 284
    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    iget-object v0, v0, Lno/d;->m:Lno/a;

    .line 288
    .line 289
    check-cast v0, Lno/m;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v2}, Lvp/j1;->a1(Lxk/c;Lio/legado/app/data/entities/Book;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    return-void

    .line 298
    :pswitch_6
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lno/d;

    .line 301
    .line 302
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lyk/c;

    .line 305
    .line 306
    invoke-virtual {v2}, Ls6/r1;->d()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {v0, v2}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 315
    .line 316
    if-eqz v2, :cond_6

    .line 317
    .line 318
    iget-object v0, v0, Lno/d;->m:Lno/a;

    .line 319
    .line 320
    check-cast v0, Lno/m;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v2}, Lvp/j1;->a1(Lxk/c;Lio/legado/app/data/entities/Book;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    return-void

    .line 329
    :pswitch_7
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lno/c;

    .line 332
    .line 333
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lyk/c;

    .line 336
    .line 337
    invoke-virtual {v2}, Ls6/r1;->d()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v0, v2}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 346
    .line 347
    if-eqz v2, :cond_7

    .line 348
    .line 349
    iget-object v0, v0, Lno/c;->k:Lno/a;

    .line 350
    .line 351
    check-cast v0, Lno/m;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v2}, Lvp/j1;->a1(Lxk/c;Lio/legado/app/data/entities/Book;)V

    .line 357
    .line 358
    .line 359
    :cond_7
    return-void

    .line 360
    :pswitch_8
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lln/x4;

    .line 363
    .line 364
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Landroid/speech/tts/TextToSpeech$EngineInfo;

    .line 367
    .line 368
    sget-object v3, Lln/x4;->D1:Lln/q5;

    .line 369
    .line 370
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-instance v4, Lwl/e;

    .line 375
    .line 376
    iget-object v5, v2, Landroid/speech/tts/TextToSpeech$EngineInfo;->label:Ljava/lang/String;

    .line 377
    .line 378
    const-string v6, "label"

    .line 379
    .line 380
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v2, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {v4, v2, v5}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v3, "toJson(...)"

    .line 393
    .line 394
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lln/x4;->r0(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_9
    iget-object v2, v1, Lap/y;->A:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lln/h3;

    .line 404
    .line 405
    iget-object v3, v1, Lap/y;->v:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Lln/t2;

    .line 408
    .line 409
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget v3, v3, Lln/t2;->a:I

    .line 413
    .line 414
    new-instance v4, Landroid/widget/PopupMenu;

    .line 415
    .line 416
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-direct {v4, v5, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v5, "\u91cd\u547d\u540d\u5206\u7ec4"

    .line 428
    .line 429
    invoke-interface {v0, v5}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v5, "\u6309\u6807\u7b7e\u6392\u5e8f"

    .line 437
    .line 438
    invoke-interface {v0, v5}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v5, "\u5220\u9664\u5206\u7ec4"

    .line 446
    .line 447
    invoke-interface {v0, v5}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 448
    .line 449
    .line 450
    new-instance v0, Lln/z1;

    .line 451
    .line 452
    invoke-direct {v0, v2, v3}, Lln/z1;-><init>(Lln/h3;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->show()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_a
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lln/i;

    .line 465
    .line 466
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lyk/c;

    .line 469
    .line 470
    invoke-virtual {v2}, Ls6/r1;->d()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {v0, v2}, Lyk/f;->y(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v0, :cond_8

    .line 481
    .line 482
    sget-object v2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 483
    .line 484
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2, v12, v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->setCurBg(ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "upConfig"

    .line 492
    .line 493
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-array v3, v12, [Ljava/lang/Integer;

    .line 498
    .line 499
    aput-object v2, v3, v11

    .line 500
    .line 501
    invoke-static {v3}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, v2}, Lri/b;->e(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_8
    return-void

    .line 513
    :pswitch_b
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lio/legado/app/ui/book/read/ReadMenu;

    .line 516
    .line 517
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lel/n5;

    .line 520
    .line 521
    sget v3, Lio/legado/app/ui/book/read/ReadMenu;->u0:I

    .line 522
    .line 523
    sget-object v3, Lim/l0;->v:Lim/l0;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-boolean v3, Lim/l0;->l0:Z

    .line 529
    .line 530
    if-eqz v3, :cond_9

    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_9
    sget-object v3, Lil/b;->i:Lil/b;

    .line 534
    .line 535
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const-string v4, "readUrlInBrowser"

    .line 540
    .line 541
    invoke-static {v3, v4, v11}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_a

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v3, "getContext(...)"

    .line 552
    .line 553
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v2, Lel/n5;->y:Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-string v3, ",{"

    .line 567
    .line 568
    invoke-static {v2, v3}, Lur/p;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v0, v2}, Lvp/j1;->n0(Landroid/content/Context;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_1

    .line 576
    :cond_a
    sget-object v3, Ljl/d;->j:Lbs/d;

    .line 577
    .line 578
    new-instance v3, Lao/n;

    .line 579
    .line 580
    const/16 v4, 0x19

    .line 581
    .line 582
    invoke-direct {v3, v0, v2, v10, v4}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 583
    .line 584
    .line 585
    const/16 v17, 0x1f

    .line 586
    .line 587
    const/4 v11, 0x0

    .line 588
    const/4 v12, 0x0

    .line 589
    const/4 v13, 0x0

    .line 590
    const/4 v14, 0x0

    .line 591
    const/4 v15, 0x0

    .line 592
    move-object/from16 v16, v3

    .line 593
    .line 594
    invoke-static/range {v11 .. v17}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 595
    .line 596
    .line 597
    :goto_1
    return-void

    .line 598
    :pswitch_c
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lio/legado/app/ui/book/read/MangaMenu;

    .line 601
    .line 602
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lel/m5;

    .line 605
    .line 606
    sget v3, Lio/legado/app/ui/book/read/MangaMenu;->o0:I

    .line 607
    .line 608
    const-string v3, "getContext(...)"

    .line 609
    .line 610
    sget-object v4, Lil/b;->i:Lil/b;

    .line 611
    .line 612
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    const-string v6, "readUrlInBrowser"

    .line 617
    .line 618
    invoke-static {v4, v6, v11}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_b

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v2, Lel/m5;->f:Landroid/widget/TextView;

    .line 632
    .line 633
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const-string v3, ",{"

    .line 642
    .line 643
    invoke-static {v2, v3}, Lur/p;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v0, v2}, Lvp/j1;->n0(Landroid/content/Context;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_4

    .line 651
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    new-instance v3, Landroid/content/Intent;

    .line 659
    .line 660
    const-class v4, Lio/legado/app/ui/browser/WebViewActivity;

    .line 661
    .line 662
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 666
    .line 667
    .line 668
    iget-object v4, v2, Lel/m5;->f:Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    sget-object v5, Lim/l0;->v:Lim/l0;

    .line 679
    .line 680
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    sget-object v5, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 684
    .line 685
    const-string v6, "title"

    .line 686
    .line 687
    iget-object v2, v2, Lel/m5;->e:Landroid/widget/TextView;

    .line 688
    .line 689
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    const-string v2, "url"

    .line 697
    .line 698
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    const-string v2, "sourceOrigin"

    .line 702
    .line 703
    if-eqz v5, :cond_c

    .line 704
    .line 705
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    goto :goto_2

    .line 710
    :cond_c
    move-object v4, v10

    .line 711
    :goto_2
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    .line 713
    .line 714
    const-string v2, "sourceName"

    .line 715
    .line 716
    if-eqz v5, :cond_d

    .line 717
    .line 718
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    goto :goto_3

    .line 723
    :cond_d
    move-object v4, v10

    .line 724
    :goto_3
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    const-string v2, "sourceType"

    .line 728
    .line 729
    if-eqz v5, :cond_e

    .line 730
    .line 731
    invoke-static {v5}, Lq1/c;->o(Lio/legado/app/data/entities/BaseSource;)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    :cond_e
    invoke-virtual {v3, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 743
    .line 744
    .line 745
    :goto_4
    return-void

    .line 746
    :pswitch_d
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lel/k2;

    .line 749
    .line 750
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Ljava/time/format/DateTimeFormatter;

    .line 753
    .line 754
    iget-object v3, v0, Lel/k2;->e:Landroid/view/View;

    .line 755
    .line 756
    check-cast v3, Landroid/widget/EditText;

    .line 757
    .line 758
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static {v3}, Lj6/t0;->r(Landroid/text/Editable;)Ljava/time/LocalDate;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    new-instance v4, Landroid/app/DatePickerDialog;

    .line 767
    .line 768
    iget-object v5, v0, Lel/k2;->b:Landroid/view/ViewGroup;

    .line 769
    .line 770
    check-cast v5, Landroid/widget/LinearLayout;

    .line 771
    .line 772
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    new-instance v6, Lkn/d;

    .line 777
    .line 778
    invoke-direct {v6, v2, v0}, Lkn/d;-><init>(Ljava/time/format/DateTimeFormatter;Lel/k2;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v3}, Lj6/t0;->c(Ljava/time/LocalDate;)I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    invoke-static {v3}, Lj6/t0;->A(Ljava/time/LocalDate;)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    add-int/lit8 v8, v0, -0x1

    .line 790
    .line 791
    invoke-static {v3}, Lj6/t0;->D(Ljava/time/LocalDate;)I

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    invoke-direct/range {v4 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_e
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Ljn/c;

    .line 805
    .line 806
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Ljn/b;

    .line 809
    .line 810
    iget-object v3, v0, Ljn/c;->j:Ls6/g;

    .line 811
    .line 812
    iget-object v3, v3, Ls6/g;->f:Ljava/util/List;

    .line 813
    .line 814
    invoke-virtual {v2}, Ls6/r1;->d()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    instance-of v4, v3, Lin/f;

    .line 823
    .line 824
    if-eqz v4, :cond_10

    .line 825
    .line 826
    check-cast v3, Lin/f;

    .line 827
    .line 828
    iget v4, v3, Lin/f;->e:I

    .line 829
    .line 830
    if-lez v4, :cond_f

    .line 831
    .line 832
    iget v5, v3, Lin/f;->d:I

    .line 833
    .line 834
    sub-int/2addr v4, v12

    .line 835
    if-ne v5, v4, :cond_f

    .line 836
    .line 837
    move v11, v12

    .line 838
    :cond_f
    iget-object v3, v3, Lin/f;->c:Ljava/lang/String;

    .line 839
    .line 840
    iget-boolean v4, v0, Ljn/c;->i:Z

    .line 841
    .line 842
    iget-object v0, v0, Ljn/c;->g:Lx9/e;

    .line 843
    .line 844
    invoke-virtual {v2, v3, v4, v11, v0}, Ljn/b;->t(Ljava/lang/String;ZZLn9/n;)V

    .line 845
    .line 846
    .line 847
    :cond_10
    return-void

    .line 848
    :pswitch_f
    iget-object v2, v1, Lap/y;->A:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Lje/h;

    .line 851
    .line 852
    iget-object v3, v1, Lap/y;->v:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-interface {v3, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v12}, Lje/f;->a(I)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_10
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lio/b;

    .line 869
    .line 870
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Lvp/u;

    .line 873
    .line 874
    iget-object v0, v0, Lio/b;->k:Lio/a;

    .line 875
    .line 876
    check-cast v0, Lio/f;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    new-instance v3, Lio/e;

    .line 882
    .line 883
    invoke-direct {v3, v0, v2, v10}, Lio/e;-><init>(Lio/f;Lvp/u;Lar/d;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v0, v3}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    new-instance v3, Lao/m;

    .line 891
    .line 892
    invoke-direct {v3, v0, v10, v8}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 893
    .line 894
    .line 895
    new-instance v0, Lbl/v0;

    .line 896
    .line 897
    invoke-direct {v0, v10, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 898
    .line 899
    .line 900
    iput-object v0, v2, Ljl/d;->e:Lbl/v0;

    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_11
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lio/b;

    .line 906
    .line 907
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Lyk/c;

    .line 910
    .line 911
    invoke-virtual {v2}, Ls6/r1;->d()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    iget-object v3, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-static {v2, v3}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Lvp/u;

    .line 922
    .line 923
    if-eqz v2, :cond_11

    .line 924
    .line 925
    iget-object v0, v0, Lio/b;->k:Lio/a;

    .line 926
    .line 927
    check-cast v0, Lio/f;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    new-instance v3, Lio/e;

    .line 933
    .line 934
    invoke-direct {v3, v0, v2, v10}, Lio/e;-><init>(Lio/f;Lvp/u;Lar/d;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v3}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    new-instance v3, Lao/m;

    .line 942
    .line 943
    invoke-direct {v3, v0, v10, v8}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 944
    .line 945
    .line 946
    new-instance v0, Lbl/v0;

    .line 947
    .line 948
    invoke-direct {v0, v10, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 949
    .line 950
    .line 951
    iput-object v0, v2, Ljl/d;->e:Lbl/v0;

    .line 952
    .line 953
    :cond_11
    return-void

    .line 954
    :pswitch_12
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lgo/n;

    .line 957
    .line 958
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Lgo/m;

    .line 961
    .line 962
    sget-object v3, Lgo/n;->z1:Lqf/d;

    .line 963
    .line 964
    invoke-virtual {v0}, Lgo/n;->r0()Lgo/p;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    iget-object v3, v3, Lgo/p;->Y:Ljava/util/List;

    .line 969
    .line 970
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Lgo/n;->r0()Lgo/p;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    iget-object v3, v3, Lgo/p;->Y:Ljava/util/List;

    .line 978
    .line 979
    invoke-virtual {v2, v3}, Lyk/f;->E(Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Lgo/n;->r0()Lgo/p;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v0}, Lgo/n;->r0()Lgo/p;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iget-object v0, v0, Lgo/p;->X:Ljava/io/File;

    .line 991
    .line 992
    invoke-virtual {v2, v0}, Lgo/p;->j(Ljava/io/File;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_13
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lio/legado/app/ui/file/FileManageActivity;

    .line 999
    .line 1000
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Lgo/e;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lio/legado/app/ui/file/FileManageActivity;->N()Lgo/h;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    iget-object v3, v3, Lgo/h;->Y:Ljava/util/List;

    .line 1009
    .line 1010
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Lio/legado/app/ui/file/FileManageActivity;->N()Lgo/h;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    iget-object v3, v3, Lgo/h;->Y:Ljava/util/List;

    .line 1018
    .line 1019
    invoke-virtual {v2, v3}, Lyk/f;->E(Ljava/util/List;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, Lio/legado/app/ui/file/FileManageActivity;->N()Lgo/h;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v0}, Lio/legado/app/ui/file/FileManageActivity;->N()Lgo/h;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    iget-object v0, v0, Lgo/h;->X:Ljava/io/File;

    .line 1031
    .line 1032
    invoke-virtual {v2, v0}, Lgo/h;->j(Ljava/io/File;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_14
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lep/b;

    .line 1039
    .line 1040
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Lel/u2;

    .line 1043
    .line 1044
    new-instance v5, Lqp/a;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    invoke-direct {v5, v8, v12}, Lqp/a;-><init>(Landroid/content/Context;Z)V

    .line 1051
    .line 1052
    .line 1053
    const v8, 0x7f130495

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v8}, Lx2/y;->s(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    const-string v9, "getString(...)"

    .line 1061
    .line 1062
    invoke-static {v8, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v9, v5, Lqp/a;->v:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v9, Lj/j;

    .line 1068
    .line 1069
    invoke-virtual {v9, v8}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 1070
    .line 1071
    .line 1072
    const/16 v8, 0x3c

    .line 1073
    .line 1074
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    iput-object v8, v5, Lqp/a;->X:Ljava/lang/Object;

    .line 1079
    .line 1080
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    iput-object v6, v5, Lqp/a;->Y:Ljava/lang/Object;

    .line 1085
    .line 1086
    sget-object v6, Lim/h1;->v:Lim/h1;

    .line 1087
    .line 1088
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, Lim/h1;->d()Landroid/content/SharedPreferences;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    const-string v8, "longPressSpeed"

    .line 1096
    .line 1097
    const/16 v10, 0x1e

    .line 1098
    .line 1099
    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    iput-object v6, v5, Lqp/a;->Z:Ljava/lang/Object;

    .line 1108
    .line 1109
    new-instance v6, Lbn/d;

    .line 1110
    .line 1111
    invoke-direct {v6, v2, v7, v0}, Lbn/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v8, Lcm/d;

    .line 1115
    .line 1116
    invoke-direct {v8, v5, v7, v6}, Lcm/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v6, v9, Lj/j;->a:Lj/f;

    .line 1120
    .line 1121
    iget-object v7, v6, Lj/f;->a:Landroid/view/ContextThemeWrapper;

    .line 1122
    .line 1123
    invoke-virtual {v7, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    iput-object v4, v6, Lj/f;->k:Ljava/lang/CharSequence;

    .line 1128
    .line 1129
    iput-object v8, v6, Lj/f;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 1130
    .line 1131
    new-instance v4, Lap/b;

    .line 1132
    .line 1133
    invoke-direct {v4, v2, v3, v0}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v5, v4}, Lqp/a;->c(Llr/l;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_15
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;

    .line 1143
    .line 1144
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Lel/f;

    .line 1147
    .line 1148
    sget v3, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->k0:I

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->M()Len/d;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    iget-object v3, v3, Len/d;->X:Lio/legado/app/data/entities/Book;

    .line 1155
    .line 1156
    if-eqz v3, :cond_13

    .line 1157
    .line 1158
    iget-object v2, v2, Lel/f;->g:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    if-eqz v2, :cond_12

    .line 1165
    .line 1166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    :cond_12
    invoke-virtual {v3, v10}, Lio/legado/app/data/entities/Book;->setCustomCoverUrl(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_13
    invoke-virtual {v0}, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->N()V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_16
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Lio/legado/app/lib/prefs/IconListPreference$a;

    .line 1180
    .line 1181
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, Ljava/lang/CharSequence;

    .line 1184
    .line 1185
    iget-object v3, v0, Lio/legado/app/lib/prefs/IconListPreference$a;->u1:Llr/l;

    .line 1186
    .line 1187
    if-eqz v3, :cond_14

    .line 1188
    .line 1189
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-interface {v3, v2}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    :cond_14
    invoke-virtual {v0}, Lx2/p;->i0()V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :pswitch_17
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Lcp/m;

    .line 1203
    .line 1204
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, Lyk/c;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Ls6/r1;->d()I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    iget-object v3, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-static {v2, v3}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, Lio/legado/app/data/entities/TtsScript;

    .line 1219
    .line 1220
    if-eqz v2, :cond_15

    .line 1221
    .line 1222
    iget-object v0, v0, Lcp/m;->k:Lcp/l;

    .line 1223
    .line 1224
    check-cast v0, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v9}, Landroid/app/Activity;->setResult(I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v3, v0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->n0:Lg/c;

    .line 1233
    .line 1234
    invoke-virtual {v2}, Lio/legado/app/data/entities/TtsScript;->getId()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v4

    .line 1238
    new-instance v2, Landroid/content/Intent;

    .line 1239
    .line 1240
    const-class v6, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;

    .line 1241
    .line 1242
    invoke-direct {v2, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1243
    .line 1244
    .line 1245
    const-string v0, "id"

    .line 1246
    .line 1247
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3, v2}, Lg/c;->a(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_15
    return-void

    .line 1254
    :pswitch_18
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Lco/v0;

    .line 1257
    .line 1258
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Lyk/c;

    .line 1261
    .line 1262
    sget-object v3, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 1263
    .line 1264
    iget-object v0, v0, Lyk/f;->d:Landroid/content/Context;

    .line 1265
    .line 1266
    invoke-virtual {v3}, Lio/legado/app/help/config/ThemeConfig;->getConfigList()Ljava/util/ArrayList;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-virtual {v2}, Ls6/r1;->d()I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    const-string v4, "get(...)"

    .line 1279
    .line 1280
    invoke-static {v2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    check-cast v2, Lio/legado/app/help/config/ThemeConfig$Config;

    .line 1284
    .line 1285
    invoke-virtual {v3, v0, v2}, Lio/legado/app/help/config/ThemeConfig;->applyConfig(Landroid/content/Context;Lio/legado/app/help/config/ThemeConfig$Config;)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_19
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Lcn/g;

    .line 1292
    .line 1293
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v2, Lyk/c;

    .line 1296
    .line 1297
    invoke-virtual {v2}, Ls6/r1;->d()I

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    iget-object v4, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 1302
    .line 1303
    iget-object v5, v0, Lcn/g;->l:Ljava/util/HashSet;

    .line 1304
    .line 1305
    iget-object v6, v0, Lcn/g;->k:Lcn/f;

    .line 1306
    .line 1307
    invoke-static {v3, v4}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    check-cast v3, Lio/legado/app/model/remote/RemoteBook;

    .line 1312
    .line 1313
    if-eqz v3, :cond_19

    .line 1314
    .line 1315
    invoke-virtual {v3}, Lio/legado/app/model/remote/RemoteBook;->isDir()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    if-eqz v4, :cond_16

    .line 1320
    .line 1321
    check-cast v6, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;

    .line 1322
    .line 1323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v6}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    iget-object v0, v0, Lcn/u;->Z:Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v6}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->W()V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_6

    .line 1339
    :cond_16
    invoke-virtual {v3}, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    if-nez v4, :cond_18

    .line 1344
    .line 1345
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    if-nez v4, :cond_17

    .line 1350
    .line 1351
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    goto :goto_5

    .line 1355
    :cond_17
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    :goto_5
    invoke-virtual {v2}, Ls6/r1;->d()I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1363
    .line 1364
    invoke-virtual {v0, v2, v3}, Ls6/t0;->h(ILjava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    check-cast v6, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;

    .line 1368
    .line 1369
    invoke-virtual {v6}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->V()V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_6

    .line 1373
    :cond_18
    check-cast v6, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;

    .line 1374
    .line 1375
    invoke-virtual {v6, v3}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->U(Lio/legado/app/model/remote/RemoteBook;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_19
    :goto_6
    return-void

    .line 1379
    :pswitch_1a
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Lbo/e;

    .line 1382
    .line 1383
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v2, Lel/s1;

    .line 1386
    .line 1387
    new-instance v3, Lqp/a;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    invoke-direct {v3, v5, v11}, Lqp/a;-><init>(Landroid/content/Context;Z)V

    .line 1394
    .line 1395
    .line 1396
    const v5, 0x7f13029f

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v5}, Lx2/y;->s(I)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    const-string v6, "getString(...)"

    .line 1404
    .line 1405
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v6, v3, Lqp/a;->v:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v6, Lj/j;

    .line 1411
    .line 1412
    invoke-virtual {v6, v5}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 1413
    .line 1414
    .line 1415
    const/16 v5, 0x24

    .line 1416
    .line 1417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    iput-object v5, v3, Lqp/a;->X:Ljava/lang/Object;

    .line 1422
    .line 1423
    const/16 v5, 0x9

    .line 1424
    .line 1425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    iput-object v5, v3, Lqp/a;->Y:Ljava/lang/Object;

    .line 1430
    .line 1431
    sget v5, Lil/b;->y0:I

    .line 1432
    .line 1433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    iput-object v5, v3, Lqp/a;->Z:Ljava/lang/Object;

    .line 1438
    .line 1439
    new-instance v5, Lbn/d;

    .line 1440
    .line 1441
    invoke-direct {v5, v0, v12, v2}, Lbn/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v8, Lcm/d;

    .line 1445
    .line 1446
    invoke-direct {v8, v3, v7, v5}, Lcm/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v5, v6, Lj/j;->a:Lj/f;

    .line 1450
    .line 1451
    iget-object v6, v5, Lj/f;->a:Landroid/view/ContextThemeWrapper;

    .line 1452
    .line 1453
    invoke-virtual {v6, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    iput-object v4, v5, Lj/f;->k:Ljava/lang/CharSequence;

    .line 1458
    .line 1459
    iput-object v8, v5, Lj/f;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 1460
    .line 1461
    new-instance v4, Lap/b;

    .line 1462
    .line 1463
    const/4 v5, 0x7

    .line 1464
    invoke-direct {v4, v0, v5, v2}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3, v4}, Lqp/a;->c(Llr/l;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :pswitch_1b
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, Lbn/j;

    .line 1474
    .line 1475
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, Lyk/c;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Ls6/r1;->d()I

    .line 1480
    .line 1481
    .line 1482
    move-result v4

    .line 1483
    iget-object v5, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 1484
    .line 1485
    invoke-static {v4, v5}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    check-cast v4, Lbn/a;

    .line 1490
    .line 1491
    if-eqz v4, :cond_1f

    .line 1492
    .line 1493
    iget-object v5, v4, Lbn/a;->a:Lvp/u;

    .line 1494
    .line 1495
    iget-boolean v6, v5, Lvp/u;->b:Z

    .line 1496
    .line 1497
    if-eqz v6, :cond_1a

    .line 1498
    .line 1499
    iget-object v0, v0, Lbn/j;->k:Lbn/i;

    .line 1500
    .line 1501
    move-object v6, v0

    .line 1502
    check-cast v6, Lio/legado/app/ui/book/import/local/ImportBookActivity;

    .line 1503
    .line 1504
    monitor-enter v6

    .line 1505
    :try_start_0
    invoke-virtual {v6}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->S()Lbn/u;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    iget-object v0, v0, Lbn/u;->Y:Ljava/util/ArrayList;

    .line 1510
    .line 1511
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v6}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1515
    .line 1516
    .line 1517
    monitor-exit v6

    .line 1518
    goto/16 :goto_8

    .line 1519
    .line 1520
    :catchall_0
    move-exception v0

    .line 1521
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1522
    throw v0

    .line 1523
    :cond_1a
    iget-boolean v6, v4, Lbn/a;->b:Z

    .line 1524
    .line 1525
    if-nez v6, :cond_1c

    .line 1526
    .line 1527
    iget-object v3, v0, Lbn/j;->l:Ljava/util/HashSet;

    .line 1528
    .line 1529
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    if-nez v3, :cond_1b

    .line 1534
    .line 1535
    iget-object v3, v0, Lbn/j;->l:Ljava/util/HashSet;

    .line 1536
    .line 1537
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    goto :goto_7

    .line 1541
    :cond_1b
    iget-object v3, v0, Lbn/j;->l:Ljava/util/HashSet;

    .line 1542
    .line 1543
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    :goto_7
    invoke-virtual {v2}, Ls6/r1;->d()I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1551
    .line 1552
    invoke-virtual {v0, v2, v3}, Ls6/t0;->h(ILjava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, v0, Lbn/j;->k:Lbn/i;

    .line 1556
    .line 1557
    check-cast v0, Lio/legado/app/ui/book/import/local/ImportBookActivity;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->V()V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_8

    .line 1563
    :cond_1c
    iget-object v0, v0, Lbn/j;->k:Lbn/i;

    .line 1564
    .line 1565
    check-cast v0, Lio/legado/app/ui/book/import/local/ImportBookActivity;

    .line 1566
    .line 1567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    sget-object v2, Lvp/c;->a:Lvq/i;

    .line 1571
    .line 1572
    iget-object v2, v5, Lvp/u;->a:Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-static {v2}, Lvp/c;->d(Ljava/lang/String;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v4

    .line 1578
    if-nez v4, :cond_1e

    .line 1579
    .line 1580
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    check-cast v4, Lbl/a0;

    .line 1589
    .line 1590
    invoke-virtual {v4, v2}, Lbl/a0;->h(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    if-eqz v2, :cond_1f

    .line 1595
    .line 1596
    invoke-virtual {v5}, Lvp/u;->toString()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    invoke-static {v5, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    if-nez v5, :cond_1d

    .line 1609
    .line 1610
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/Book;->setBookUrl(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    new-array v5, v12, [Lio/legado/app/data/entities/Book;

    .line 1622
    .line 1623
    aput-object v2, v5, v11

    .line 1624
    .line 1625
    check-cast v4, Lbl/a0;

    .line 1626
    .line 1627
    invoke-virtual {v4, v5}, Lbl/a0;->l([Lio/legado/app/data/entities/Book;)V

    .line 1628
    .line 1629
    .line 1630
    :cond_1d
    new-instance v4, Lnl/d;

    .line 1631
    .line 1632
    invoke-direct {v4, v3}, Lnl/d;-><init>(I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v0, v2, v4}, Lvp/j1;->Z0(Landroid/content/Context;Lio/legado/app/data/entities/Book;Llr/l;)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_8

    .line 1639
    :cond_1e
    invoke-virtual {v0, v5}, Lan/h;->N(Lvp/u;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_1f
    :goto_8
    return-void

    .line 1643
    :pswitch_1c
    iget-object v0, v1, Lap/y;->A:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, Lap/d0;

    .line 1646
    .line 1647
    iget-object v2, v1, Lap/y;->v:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v2, Lyk/c;

    .line 1650
    .line 1651
    invoke-virtual {v2}, Ls6/r1;->d()I

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    iget-object v3, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 1656
    .line 1657
    invoke-static {v2, v3}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    check-cast v2, Lio/legado/app/data/entities/RssSource;

    .line 1662
    .line 1663
    if-eqz v2, :cond_20

    .line 1664
    .line 1665
    iget-object v0, v0, Lap/d0;->k:Lap/a0;

    .line 1666
    .line 1667
    check-cast v0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    new-instance v3, Landroid/content/Intent;

    .line 1673
    .line 1674
    const-class v4, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 1675
    .line 1676
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1680
    .line 1681
    .line 1682
    const-string v4, "sourceUrl"

    .line 1683
    .line 1684
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_20
    return-void

    .line 1695
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
.end method
