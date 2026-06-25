.class public final synthetic Lwr/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lwr/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwr/o;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwr/o;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lwr/o;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lwr/o;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lwr/o;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lzs/s;

    .line 15
    .line 16
    check-cast v4, Lpp/c;

    .line 17
    .line 18
    invoke-virtual {v4}, Lkb/u1;->d()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lzs/s;->l:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v1, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x10000000

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "sourceUrl"

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_0
    check-cast p0, Lzr/n0;

    .line 63
    .line 64
    check-cast v4, Lpp/c;

    .line 65
    .line 66
    invoke-virtual {v4}, Lkb/u1;->d()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v7, p1

    .line 77
    check-cast v7, Lio/legado/app/data/entities/BookChapter;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lzr/n0;->l:Lzr/l0;

    .line 82
    .line 83
    invoke-virtual {v4}, Lkb/u1;->d()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v3

    .line 88
    invoke-static {v0, p1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lio/legado/app/data/entities/BookChapter;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v8, p1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v8, v9

    .line 104
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lzr/l0;->G1:Lio/legado/app/data/entities/SearchBook;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lxp/u;->f:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 116
    .line 117
    invoke-static {v0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lzr/l0;->o0()Lzr/m0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object p1, p0, Lzr/l0;->F1:Lzr/e0;

    .line 129
    .line 130
    new-instance v1, Lzr/e0;

    .line 131
    .line 132
    invoke-direct {v1, p0, v3}, Lzr/e0;-><init>(Lzr/l0;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v5, Lyt/q0;

    .line 142
    .line 143
    const/16 v10, 0x9

    .line 144
    .line 145
    invoke-direct/range {v5 .. v10}, Lyt/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 146
    .line 147
    .line 148
    const/16 p0, 0x1f

    .line 149
    .line 150
    invoke-static {v0, v9, v9, v5, p0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v0, Lwt/a3;

    .line 155
    .line 156
    const/4 v3, 0x7

    .line 157
    invoke-direct {v0, p1, v9, v3}, Lwt/a3;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lsp/v0;

    .line 161
    .line 162
    invoke-direct {p1, v9, v2, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lkq/e;->e:Lsp/v0;

    .line 166
    .line 167
    new-instance p1, Lwt/a3;

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    invoke-direct {p1, v1, v9, v0}, Lwt/a3;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lsp/v0;

    .line 175
    .line 176
    invoke-direct {v0, v9, v2, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lkq/e;->f:Lsp/v0;

    .line 180
    .line 181
    :cond_2
    return-void

    .line 182
    :pswitch_1
    check-cast p0, Lzr/d0;

    .line 183
    .line 184
    check-cast v4, Lpp/c;

    .line 185
    .line 186
    invoke-virtual {v4}, Lkb/u1;->d()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Lpp/b;->v(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    iget-object p0, p0, Lzr/d0;->g:Lzr/l0;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lzr/l0;->G1:Lio/legado/app/data/entities/SearchBook;

    .line 204
    .line 205
    iget-object v2, p0, Lzr/l0;->E1:Ljx/l;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lzr/n0;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lpp/g;->D(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, Lxp/u;->g:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 221
    .line 222
    invoke-static {v1}, Ljw/d1;->c(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v1, v1, Lxp/u;->b:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-static {v1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v1, v1, Lxp/u;->f:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 239
    .line 240
    invoke-static {v1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0}, Lzr/l0;->o0()Lzr/m0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Lnt/y;

    .line 252
    .line 253
    const/16 v3, 0x15

    .line 254
    .line 255
    invoke-direct {v2, p0, v3}, Lnt/y;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lzr/e0;

    .line 259
    .line 260
    invoke-direct {v3, p0, v0}, Lzr/e0;-><init>(Lzr/l0;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p1, v2, v3}, Lzr/c0;->p(Lio/legado/app/data/entities/Book;Lyx/p;Lyx/l;)Lkq/e;

    .line 264
    .line 265
    .line 266
    :cond_3
    return-void

    .line 267
    :pswitch_2
    check-cast p0, Lzr/c;

    .line 268
    .line 269
    check-cast v4, Lpp/c;

    .line 270
    .line 271
    invoke-virtual {v4}, Lkb/u1;->d()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {p0, p1}, Lpp/b;->v(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p0, p0, Lzr/c;->g:Lzr/o;

    .line 280
    .line 281
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 282
    .line 283
    if-eqz p1, :cond_6

    .line 284
    .line 285
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {p0}, Lzr/o;->o0()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_6

    .line 298
    .line 299
    invoke-virtual {p0}, Lzr/o;->n0()Lzr/k;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/4 v5, 0x0

    .line 304
    if-eqz v4, :cond_4

    .line 305
    .line 306
    invoke-interface {v4}, Lzr/k;->n()Lio/legado/app/data/entities/Book;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_4

    .line 311
    .line 312
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getType()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    goto :goto_1

    .line 317
    :cond_4
    move v4, v5

    .line 318
    :goto_1
    invoke-virtual {p1, v4}, Lio/legado/app/data/entities/SearchBook;->sameBookTypeLocal(I)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_5

    .line 323
    .line 324
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v4, Lki/b;

    .line 329
    .line 330
    invoke-direct {v4, v3, v5}, Lki/b;-><init>(Landroid/content/Context;I)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v4, Lax/b;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Ll/c;

    .line 336
    .line 337
    const v6, 0x7f1200d0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v6}, Lki/b;->N(I)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v3, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 344
    .line 345
    const v7, 0x7f1206d0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iput-object v6, v3, Ll/c;->f:Ljava/lang/CharSequence;

    .line 353
    .line 354
    new-instance v6, Lzr/h;

    .line 355
    .line 356
    invoke-direct {v6, p0, p1, v5}, Lzr/h;-><init>(Lzr/o;Lio/legado/app/data/entities/SearchBook;I)V

    .line 357
    .line 358
    .line 359
    new-instance p0, Liu/x;

    .line 360
    .line 361
    invoke-direct {p0, v0, v6}, Liu/x;-><init>(ILyx/l;)V

    .line 362
    .line 363
    .line 364
    const p1, 0x104000a

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, p1, p0}, Lki/b;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    new-instance p0, Liu/x;

    .line 371
    .line 372
    invoke-direct {p0, v2, v1}, Liu/x;-><init>(ILyx/l;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, v3, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 376
    .line 377
    const/high16 v0, 0x1040000

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iput-object p1, v3, Ll/c;->i:Ljava/lang/CharSequence;

    .line 384
    .line 385
    iput-object p0, v3, Ll/c;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 386
    .line 387
    invoke-virtual {v4}, Lax/b;->E()Ll/f;

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_5
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_6

    .line 396
    .line 397
    const v2, 0x7f12011a

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v2}, Lz7/x;->p(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v4, Lzr/h;

    .line 405
    .line 406
    invoke-direct {v4, p0, p1, v3}, Lzr/h;-><init>(Lzr/o;Lio/legado/app/data/entities/SearchBook;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v2, v1, v4}, Lfh/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyx/l;)Ll/f;

    .line 410
    .line 411
    .line 412
    :cond_6
    :goto_2
    return-void

    .line 413
    :pswitch_3
    check-cast p0, Lyr/f;

    .line 414
    .line 415
    check-cast v4, Lpp/c;

    .line 416
    .line 417
    invoke-virtual {v4}, Lkb/u1;->d()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-virtual {p0, p1}, Lpp/b;->v(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 426
    .line 427
    if-eqz p1, :cond_a

    .line 428
    .line 429
    iget-object p0, p0, Lyr/f;->g:Lyr/b;

    .line 430
    .line 431
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-nez p1, :cond_7

    .line 436
    .line 437
    const-string p1, ""

    .line 438
    .line 439
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    instance-of v2, v0, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;

    .line 447
    .line 448
    if-eqz v2, :cond_8

    .line 449
    .line 450
    move-object v1, v0

    .line 451
    check-cast v1, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;

    .line 452
    .line 453
    :cond_8
    if-eqz v1, :cond_9

    .line 454
    .line 455
    iget-object v0, v1, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->M0:Lde/b;

    .line 456
    .line 457
    invoke-virtual {v0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lfs/r;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Lfs/r;->h(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_9
    invoke-virtual {p0}, Lai/r;->c0()V

    .line 467
    .line 468
    .line 469
    :cond_a
    return-void

    .line 470
    :pswitch_4
    check-cast p0, Lwr/q;

    .line 471
    .line 472
    check-cast v4, Lio/legado/app/data/entities/Bookmark;

    .line 473
    .line 474
    sget-object p1, Lwr/q;->A1:[Lgy/e;

    .line 475
    .line 476
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    new-instance v0, Lwr/p;

    .line 481
    .line 482
    invoke-direct {v0, p0, v4, v1, v3}, Lwr/p;-><init>(Lwr/q;Lio/legado/app/data/entities/Bookmark;Lox/c;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {p1, v1, v1, v0, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
