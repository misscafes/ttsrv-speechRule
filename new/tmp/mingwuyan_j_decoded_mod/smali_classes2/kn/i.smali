.class public final synthetic Lkn/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkn/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/i;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkn/i;->A:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkn/i;->i:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    const v5, 0x7f13062e

    .line 12
    .line 13
    .line 14
    const/16 v6, 0xb4

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const/16 v8, 0x1f

    .line 18
    .line 19
    const/high16 v9, 0x1040000

    .line 20
    .line 21
    const v10, 0x7f1302bd

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lio/legado/app/ui/book/toc/TocActivity;

    .line 33
    .line 34
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Throwable;

    .line 41
    .line 42
    sget v4, Lio/legado/app/ui/book/toc/TocActivity;->o0:I

    .line 43
    .line 44
    iget-object v0, v0, Lio/legado/app/ui/book/toc/TocActivity;->m0:Lvq/i;

    .line 45
    .line 46
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Llp/b0;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-static {v13}, Lim/l0;->K(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "LoadTocError:"

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lim/l0;->K(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_0
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lxm/m;

    .line 101
    .line 102
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lio/legado/app/data/entities/SearchBook;

    .line 105
    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    check-cast v3, Landroid/content/DialogInterface;

    .line 109
    .line 110
    sget-object v4, Lxm/m;->B1:[Lsr/c;

    .line 111
    .line 112
    const-string v4, "it"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lxm/g;

    .line 118
    .line 119
    invoke-direct {v3, v0, v11}, Lxm/g;-><init>(Lxm/m;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Lxm/m;->q0(Lio/legado/app/data/entities/SearchBook;Llr/a;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_1
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lwo/i;

    .line 131
    .line 132
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lio/legado/app/data/entities/RssStar;

    .line 135
    .line 136
    move-object/from16 v3, p1

    .line 137
    .line 138
    check-cast v3, Lwl/d;

    .line 139
    .line 140
    sget-object v4, Lwo/i;->e1:[Lsr/c;

    .line 141
    .line 142
    const-string v4, "$this$alert"

    .line 143
    .line 144
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lx2/y;->s(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssStar;->getTitle()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "\n<"

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ">"

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v13}, Lwl/d;->f(Llr/l;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lt6/t;

    .line 187
    .line 188
    const/16 v4, 0xd

    .line 189
    .line 190
    invoke-direct {v0, v2, v4}, Lt6/t;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Lwl/d;->p(Llr/l;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_2
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lwn/b0;

    .line 200
    .line 201
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v3, p1

    .line 206
    .line 207
    check-cast v3, Lwl/d;

    .line 208
    .line 209
    sget-object v4, Lwn/b0;->x1:[Lsr/c;

    .line 210
    .line 211
    const-string v4, "$this$alert"

    .line 212
    .line 213
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v5, v4, Lel/r1;->c:Landroid/view/View;

    .line 225
    .line 226
    check-cast v5, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 227
    .line 228
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setHint(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Lwn/b0;->x1:[Lsr/c;

    .line 235
    .line 236
    iget-object v5, v4, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 237
    .line 238
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 239
    .line 240
    const-string v6, "getRoot(...)"

    .line 241
    .line 242
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v3, Lwl/d;->a:Lj/j;

    .line 246
    .line 247
    invoke-virtual {v6, v5}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 248
    .line 249
    .line 250
    new-instance v5, Lan/c;

    .line 251
    .line 252
    const/16 v6, 0x19

    .line 253
    .line 254
    invoke-direct {v5, v0, v2, v4, v6}, Lan/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, Lwl/d;->g(Llr/l;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v9, v13}, Lwl/d;->d(ILlr/l;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_3
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lel/r1;

    .line 268
    .line 269
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lwn/b0;

    .line 272
    .line 273
    move-object/from16 v3, p1

    .line 274
    .line 275
    check-cast v3, Landroid/content/DialogInterface;

    .line 276
    .line 277
    sget-object v5, Lwn/b0;->x1:[Lsr/c;

    .line 278
    .line 279
    const-string v5, "it"

    .line 280
    .line 281
    invoke-static {v3, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lel/r1;->c:Landroid/view/View;

    .line 285
    .line 286
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_2

    .line 299
    .line 300
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_2

    .line 305
    .line 306
    iget-object v2, v2, Lwn/b0;->u1:Lak/d;

    .line 307
    .line 308
    invoke-virtual {v2}, Lak/d;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lwn/w;

    .line 313
    .line 314
    new-instance v3, Lap/e0;

    .line 315
    .line 316
    invoke-direct {v3, v4, v13, v0}, Lap/e0;-><init>(ILar/d;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v13, v13, v3, v8}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 320
    .line 321
    .line 322
    :cond_2
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_4
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lwm/g;

    .line 328
    .line 329
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lyr/o;

    .line 332
    .line 333
    move-object/from16 v4, p1

    .line 334
    .line 335
    check-cast v4, Lio/legado/app/data/entities/SearchBook;

    .line 336
    .line 337
    iget-object v5, v0, Lwm/g;->p0:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_3

    .line 344
    .line 345
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lwm/g;->k0:Lvq/i;

    .line 349
    .line 350
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/util/List;

    .line 355
    .line 356
    check-cast v0, Ljava/util/Collection;

    .line 357
    .line 358
    check-cast v5, Ljava/lang/Iterable;

    .line 359
    .line 360
    new-instance v4, Ls6/p;

    .line 361
    .line 362
    invoke-direct {v4, v3}, Ls6/p;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v4}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/Iterable;

    .line 370
    .line 371
    invoke-static {v0, v3}, Lwq/k;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v2, Lyr/n;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Lyr/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_3
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_5
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/io/InputStream;

    .line 386
    .line 387
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Ljava/lang/String;

    .line 390
    .line 391
    move-object/from16 v3, p1

    .line 392
    .line 393
    check-cast v3, Lfj/b;

    .line 394
    .line 395
    const-string v4, "$this$evalJS"

    .line 396
    .line 397
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v4, "book"

    .line 401
    .line 402
    invoke-virtual {v3, v13, v4}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v4, "result"

    .line 406
    .line 407
    invoke-virtual {v3, v0, v4}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "src"

    .line 411
    .line 412
    invoke-virtual {v3, v2, v0}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_6
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lmr/s;

    .line 424
    .line 425
    move-object/from16 v3, p1

    .line 426
    .line 427
    check-cast v3, Landroid/view/View;

    .line 428
    .line 429
    const-string v4, "it"

    .line 430
    .line 431
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 442
    .line 443
    const-string v4, "element"

    .line 444
    .line 445
    invoke-static {v2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    check-cast v2, Ljava/lang/String;

    .line 449
    .line 450
    const-string v4, "url"

    .line 451
    .line 452
    const-string v5, "fileName"

    .line 453
    .line 454
    new-instance v6, Landroid/content/Intent;

    .line 455
    .line 456
    const-class v7, Lio/legado/app/service/DownloadService;

    .line 457
    .line 458
    invoke-direct {v6, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    .line 460
    .line 461
    const-string v7, "start"

    .line 462
    .line 463
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_7
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Ljava/util/List;

    .line 484
    .line 485
    move-object/from16 v3, p1

    .line 486
    .line 487
    check-cast v3, Lgo/y;

    .line 488
    .line 489
    iput v7, v3, Lgo/y;->a:I

    .line 490
    .line 491
    new-instance v4, Lgo/x;

    .line 492
    .line 493
    const-string v5, "exportReplaceRule_"

    .line 494
    .line 495
    const-string v6, ".json"

    .line 496
    .line 497
    invoke-static {v5, v0, v6}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v5, v2}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-string v5, "toJson(...)"

    .line 510
    .line 511
    invoke-static {v2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget-object v5, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 515
    .line 516
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v5, "getBytes(...)"

    .line 521
    .line 522
    invoke-static {v2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v4, v2, v0}, Lgo/x;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iput-object v4, v3, Lgo/y;->e:Lgo/x;

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :pswitch_8
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lto/d;

    .line 535
    .line 536
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Ljava/lang/String;

    .line 539
    .line 540
    move-object/from16 v3, p1

    .line 541
    .line 542
    check-cast v3, Lwl/d;

    .line 543
    .line 544
    sget-object v4, Lto/d;->x1:[Lsr/c;

    .line 545
    .line 546
    const-string v4, "$this$alert"

    .line 547
    .line 548
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v4}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iget-object v5, v4, Lel/r1;->c:Landroid/view/View;

    .line 560
    .line 561
    check-cast v5, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 562
    .line 563
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setHint(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    sget-object v5, Lto/d;->x1:[Lsr/c;

    .line 570
    .line 571
    iget-object v5, v4, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 572
    .line 573
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 574
    .line 575
    const-string v6, "getRoot(...)"

    .line 576
    .line 577
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v6, v3, Lwl/d;->a:Lj/j;

    .line 581
    .line 582
    invoke-virtual {v6, v5}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 583
    .line 584
    .line 585
    new-instance v5, Lan/c;

    .line 586
    .line 587
    const/16 v6, 0x17

    .line 588
    .line 589
    invoke-direct {v5, v0, v2, v4, v6}, Lan/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v5}, Lwl/d;->g(Llr/l;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v9, v13}, Lwl/d;->d(ILlr/l;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :pswitch_9
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lel/r1;

    .line 603
    .line 604
    iget-object v3, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Lto/d;

    .line 607
    .line 608
    move-object/from16 v4, p1

    .line 609
    .line 610
    check-cast v4, Landroid/content/DialogInterface;

    .line 611
    .line 612
    sget-object v5, Lto/d;->x1:[Lsr/c;

    .line 613
    .line 614
    const-string v5, "it"

    .line 615
    .line 616
    invoke-static {v4, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Lel/r1;->c:Landroid/view/View;

    .line 620
    .line 621
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_4

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_4

    .line 634
    .line 635
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-nez v4, :cond_4

    .line 640
    .line 641
    iget-object v3, v3, Lto/d;->u1:Lak/d;

    .line 642
    .line 643
    invoke-virtual {v3}, Lak/d;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Lto/a0;

    .line 648
    .line 649
    new-instance v4, Lap/e0;

    .line 650
    .line 651
    invoke-direct {v4, v2, v13, v0}, Lap/e0;-><init>(ILar/d;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v13, v13, v4, v8}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 655
    .line 656
    .line 657
    :cond_4
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_a
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 663
    .line 664
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 667
    .line 668
    move-object/from16 v3, p1

    .line 669
    .line 670
    check-cast v3, Lwl/d;

    .line 671
    .line 672
    sget v4, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 673
    .line 674
    const-string v4, "$this$alert"

    .line 675
    .line 676
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    new-array v4, v11, [Ljava/lang/Object;

    .line 684
    .line 685
    aput-object v2, v4, v12

    .line 686
    .line 687
    const v2, 0x7f130117

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const-string v4, "getString(...)"

    .line 695
    .line 696
    invoke-static {v2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v2}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    new-instance v2, Lsm/b;

    .line 703
    .line 704
    const/16 v4, 0x8

    .line 705
    .line 706
    invoke-direct {v2, v0, v4}, Lsm/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v2}, Lwl/d;->g(Llr/l;)V

    .line 710
    .line 711
    .line 712
    new-instance v2, Lsm/b;

    .line 713
    .line 714
    const/16 v4, 0x9

    .line 715
    .line 716
    invoke-direct {v2, v0, v4}, Lsm/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v2}, Lwl/d;->f(Llr/l;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :pswitch_b
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 727
    .line 728
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Landroid/view/View;

    .line 731
    .line 732
    move-object/from16 v3, p1

    .line 733
    .line 734
    check-cast v3, Landroid/content/DialogInterface;

    .line 735
    .line 736
    sget v4, Lio/legado/app/ui/widget/recycler/LoadMoreView;->k0:I

    .line 737
    .line 738
    const-string v4, "it"

    .line 739
    .line 740
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->A:Landroid/view/View$OnClickListener;

    .line 744
    .line 745
    if-eqz v0, :cond_5

    .line 746
    .line 747
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 748
    .line 749
    .line 750
    :cond_5
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_c
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lrm/i1;

    .line 756
    .line 757
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Landroid/view/MenuItem;

    .line 760
    .line 761
    move-object/from16 v4, p1

    .line 762
    .line 763
    check-cast v4, Lwl/d;

    .line 764
    .line 765
    sget-object v5, Lrm/i1;->x1:[Lsr/c;

    .line 766
    .line 767
    const-string v5, "$this$alert"

    .line 768
    .line 769
    invoke-static {v4, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-static {v5}, Lel/l1;->a(Landroid/view/LayoutInflater;)Lel/l1;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-virtual {v7}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    iget-object v7, v7, Lbl/s1;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v7, Lt6/w;

    .line 791
    .line 792
    new-instance v8, Lbl/g1;

    .line 793
    .line 794
    const/16 v14, 0x10

    .line 795
    .line 796
    invoke-direct {v8, v14}, Lbl/g1;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-static {v7, v11, v12, v8}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    check-cast v7, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v7}, Lai/c;->l(Ljava/util/List;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    iget-object v8, v5, Lel/l1;->e:Landroid/view/View;

    .line 810
    .line 811
    check-cast v8, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 812
    .line 813
    invoke-virtual {v8, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 814
    .line 815
    .line 816
    iget-object v8, v5, Lel/l1;->c:Landroid/view/View;

    .line 817
    .line 818
    check-cast v8, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 819
    .line 820
    check-cast v7, Ljava/lang/Iterable;

    .line 821
    .line 822
    invoke-static {v7}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-virtual {v8, v7}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues(Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    int-to-float v6, v6

    .line 830
    invoke-static {v6}, Lvp/j1;->r(F)F

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    float-to-int v6, v6

    .line 835
    invoke-virtual {v8, v6}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 836
    .line 837
    .line 838
    sget-object v6, Lrm/i1;->x1:[Lsr/c;

    .line 839
    .line 840
    iget-object v6, v5, Lel/l1;->b:Landroid/view/ViewGroup;

    .line 841
    .line 842
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 843
    .line 844
    const-string v7, "getRoot(...)"

    .line 845
    .line 846
    invoke-static {v6, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v7, v4, Lwl/d;->a:Lj/j;

    .line 850
    .line 851
    invoke-virtual {v7, v6}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 852
    .line 853
    .line 854
    new-instance v6, Lan/c;

    .line 855
    .line 856
    invoke-direct {v6, v3, v0, v5, v2}, Lan/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v6}, Lwl/d;->g(Llr/l;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v9, v13}, Lwl/d;->d(ILlr/l;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :pswitch_d
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lrm/z0;

    .line 870
    .line 871
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Landroid/view/MenuItem;

    .line 874
    .line 875
    move-object/from16 v3, p1

    .line 876
    .line 877
    check-cast v3, Lwl/d;

    .line 878
    .line 879
    sget-object v4, Lrm/z0;->x1:[Lsr/c;

    .line 880
    .line 881
    const-string v4, "$this$alert"

    .line 882
    .line 883
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-static {v4}, Lel/l1;->a(Landroid/view/LayoutInflater;)Lel/l1;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    iget-object v5, v5, Lbl/h1;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v5, Lt6/w;

    .line 905
    .line 906
    new-instance v7, Lbl/g1;

    .line 907
    .line 908
    invoke-direct {v7, v12}, Lbl/g1;-><init>(I)V

    .line 909
    .line 910
    .line 911
    invoke-static {v5, v11, v12, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Ljava/util/List;

    .line 916
    .line 917
    invoke-static {v5}, Lai/c;->k(Ljava/util/List;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    iget-object v7, v4, Lel/l1;->e:Landroid/view/View;

    .line 922
    .line 923
    check-cast v7, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 924
    .line 925
    invoke-virtual {v7, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 926
    .line 927
    .line 928
    iget-object v7, v4, Lel/l1;->c:Landroid/view/View;

    .line 929
    .line 930
    check-cast v7, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 931
    .line 932
    check-cast v5, Ljava/lang/Iterable;

    .line 933
    .line 934
    invoke-static {v5}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-virtual {v7, v5}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues(Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    int-to-float v5, v6

    .line 942
    invoke-static {v5}, Lvp/j1;->r(F)F

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    float-to-int v5, v5

    .line 947
    invoke-virtual {v7, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 948
    .line 949
    .line 950
    sget-object v5, Lrm/z0;->x1:[Lsr/c;

    .line 951
    .line 952
    iget-object v5, v4, Lel/l1;->b:Landroid/view/ViewGroup;

    .line 953
    .line 954
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 955
    .line 956
    const-string v6, "getRoot(...)"

    .line 957
    .line 958
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iget-object v6, v3, Lwl/d;->a:Lj/j;

    .line 962
    .line 963
    invoke-virtual {v6, v5}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 964
    .line 965
    .line 966
    new-instance v5, Lan/c;

    .line 967
    .line 968
    const/16 v6, 0x15

    .line 969
    .line 970
    invoke-direct {v5, v6, v0, v4, v2}, Lan/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3, v5}, Lwl/d;->g(Llr/l;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v13}, Lwl/d;->f(Llr/l;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_1

    .line 980
    .line 981
    :pswitch_e
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lrm/y;

    .line 984
    .line 985
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Landroid/view/MenuItem;

    .line 988
    .line 989
    move-object/from16 v3, p1

    .line 990
    .line 991
    check-cast v3, Lwl/d;

    .line 992
    .line 993
    sget-object v4, Lrm/y;->x1:[Lsr/c;

    .line 994
    .line 995
    const-string v4, "$this$alert"

    .line 996
    .line 997
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-static {v4}, Lel/l1;->a(Landroid/view/LayoutInflater;)Lel/l1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    check-cast v5, Lbl/r0;

    .line 1017
    .line 1018
    iget-object v5, v5, Lbl/r0;->a:Lt6/w;

    .line 1019
    .line 1020
    new-instance v8, Lbl/o0;

    .line 1021
    .line 1022
    invoke-direct {v8, v7}, Lbl/o0;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v5, v11, v12, v8}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, Ljava/util/List;

    .line 1030
    .line 1031
    invoke-static {v5}, Lai/c;->j(Ljava/util/List;)Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    iget-object v7, v4, Lel/l1;->e:Landroid/view/View;

    .line 1036
    .line 1037
    check-cast v7, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 1038
    .line 1039
    invoke-virtual {v7, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v7, v4, Lel/l1;->c:Landroid/view/View;

    .line 1043
    .line 1044
    check-cast v7, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 1045
    .line 1046
    check-cast v5, Ljava/lang/Iterable;

    .line 1047
    .line 1048
    invoke-static {v5}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-virtual {v7, v5}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues(Ljava/util/List;)V

    .line 1053
    .line 1054
    .line 1055
    int-to-float v5, v6

    .line 1056
    invoke-static {v5}, Lvp/j1;->r(F)F

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    float-to-int v5, v5

    .line 1061
    invoke-virtual {v7, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v5, Lrm/y;->x1:[Lsr/c;

    .line 1065
    .line 1066
    iget-object v5, v4, Lel/l1;->b:Landroid/view/ViewGroup;

    .line 1067
    .line 1068
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 1069
    .line 1070
    const-string v6, "getRoot(...)"

    .line 1071
    .line 1072
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v6, v3, Lwl/d;->a:Lj/j;

    .line 1076
    .line 1077
    invoke-virtual {v6, v5}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 1078
    .line 1079
    .line 1080
    new-instance v5, Lan/c;

    .line 1081
    .line 1082
    const/16 v6, 0x14

    .line 1083
    .line 1084
    invoke-direct {v5, v6, v0, v4, v2}, Lan/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3, v5}, Lwl/d;->g(Llr/l;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3, v9, v13}, Lwl/d;->d(ILlr/l;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_1

    .line 1094
    .line 1095
    :pswitch_f
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lqm/o;

    .line 1098
    .line 1099
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Lvp/u;

    .line 1102
    .line 1103
    move-object/from16 v3, p1

    .line 1104
    .line 1105
    check-cast v3, Ljava/lang/String;

    .line 1106
    .line 1107
    sget-object v4, Lqm/o;->x1:[Lsr/c;

    .line 1108
    .line 1109
    const-string v4, "it"

    .line 1110
    .line 1111
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-static {v4}, Lwr/y;->t(Lwr/w;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_6

    .line 1123
    .line 1124
    new-instance v4, Llp/u;

    .line 1125
    .line 1126
    iget-object v2, v2, Lvp/u;->a:Ljava/lang/String;

    .line 1127
    .line 1128
    const/16 v5, 0x1c

    .line 1129
    .line 1130
    invoke-direct {v4, v2, v3, v5}, Llp/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0, v4}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_6
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :pswitch_10
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lpp/d;

    .line 1142
    .line 1143
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 1146
    .line 1147
    move-object/from16 v3, p1

    .line 1148
    .line 1149
    check-cast v3, Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    const-string v5, "showBoardLine"

    .line 1156
    .line 1157
    invoke-static {v4, v5, v0}, Lvp/j1;->s0(ILjava/lang/String;Lx2/y;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    const-string v5, "getContext(...)"

    .line 1165
    .line 1166
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    new-array v5, v11, [Ljava/lang/Object;

    .line 1170
    .line 1171
    aput-object v3, v5, v12

    .line 1172
    .line 1173
    const v3, 0x7f1305cb

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    const-string v4, "getString(...)"

    .line 1181
    .line 1182
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v0, Lpp/d;->u1:Lpp/a;

    .line 1189
    .line 1190
    check-cast v0, Lpp/i;

    .line 1191
    .line 1192
    iget-object v0, v0, Lpp/i;->Y:Lel/r1;

    .line 1193
    .line 1194
    iget-object v2, v0, Lel/r1;->c:Landroid/view/View;

    .line 1195
    .line 1196
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 1203
    .line 1204
    invoke-static {v2, v3}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1208
    .line 1209
    sget v3, Lil/b;->C0:I

    .line 1210
    .line 1211
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(I)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v0, Lel/r1;->c:Landroid/view/View;

    .line 1215
    .line 1216
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    if-eqz v0, :cond_7

    .line 1223
    .line 1224
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->C0()V

    .line 1225
    .line 1226
    .line 1227
    :cond_7
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :pswitch_11
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Lpp/d;

    .line 1233
    .line 1234
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, Lio/legado/app/data/entities/KeyboardAssist;

    .line 1237
    .line 1238
    move-object/from16 v3, p1

    .line 1239
    .line 1240
    check-cast v3, Lwl/d;

    .line 1241
    .line 1242
    const-string v4, "$this$alert"

    .line 1243
    .line 1244
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    const-string v4, "\u8f85\u52a9\u6309\u952e"

    .line 1248
    .line 1249
    invoke-virtual {v3, v4}, Lwl/d;->n(Ljava/lang/CharSequence;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    const v5, 0x7f0d0093

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4, v5, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    const v5, 0x7f0a01a6

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v4, v5}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    move-object/from16 v16, v6

    .line 1271
    .line 1272
    check-cast v16, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 1273
    .line 1274
    if-eqz v16, :cond_a

    .line 1275
    .line 1276
    const v5, 0x7f0a01a7

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v4, v5}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    move-object/from16 v17, v6

    .line 1284
    .line 1285
    check-cast v17, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 1286
    .line 1287
    if-eqz v17, :cond_a

    .line 1288
    .line 1289
    const v5, 0x7f0a02dc

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v4, v5}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    move-object/from16 v18, v6

    .line 1297
    .line 1298
    check-cast v18, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 1299
    .line 1300
    if-eqz v18, :cond_a

    .line 1301
    .line 1302
    const v5, 0x7f0a02dd

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v4, v5}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    move-object/from16 v19, v6

    .line 1310
    .line 1311
    check-cast v19, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 1312
    .line 1313
    if-eqz v19, :cond_a

    .line 1314
    .line 1315
    new-instance v14, Lel/p1;

    .line 1316
    .line 1317
    move-object v15, v4

    .line 1318
    check-cast v15, Landroidx/core/widget/NestedScrollView;

    .line 1319
    .line 1320
    invoke-direct/range {v14 .. v19}, Lel/p1;-><init>(Landroidx/core/widget/NestedScrollView;Lio/legado/app/ui/widget/text/AutoCompleteTextView;Lio/legado/app/ui/widget/text/AutoCompleteTextView;Lio/legado/app/ui/widget/text/TextInputLayout;Lio/legado/app/ui/widget/text/TextInputLayout;)V

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v6, v16

    .line 1324
    .line 1325
    move-object/from16 v4, v17

    .line 1326
    .line 1327
    move-object/from16 v5, v18

    .line 1328
    .line 1329
    move-object/from16 v7, v19

    .line 1330
    .line 1331
    const-string v8, "key"

    .line 1332
    .line 1333
    invoke-virtual {v5, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1334
    .line 1335
    .line 1336
    if-eqz v2, :cond_8

    .line 1337
    .line 1338
    invoke-virtual {v2}, Lio/legado/app/data/entities/KeyboardAssist;->getKey()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    goto :goto_2

    .line 1343
    :cond_8
    move-object v5, v13

    .line 1344
    :goto_2
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1345
    .line 1346
    .line 1347
    const-string v5, "value"

    .line 1348
    .line 1349
    invoke-virtual {v7, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v7}, Lvp/m1;->v(Landroid/view/View;)V

    .line 1353
    .line 1354
    .line 1355
    if-eqz v2, :cond_9

    .line 1356
    .line 1357
    invoke-virtual {v2}, Lio/legado/app/data/entities/KeyboardAssist;->getValue()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    goto :goto_3

    .line 1362
    :cond_9
    move-object v5, v13

    .line 1363
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1364
    .line 1365
    .line 1366
    const-string v4, "getRoot(...)"

    .line 1367
    .line 1368
    invoke-static {v15, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v4, v3, Lwl/d;->a:Lj/j;

    .line 1372
    .line 1373
    invoke-virtual {v4, v15}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3, v9, v13}, Lwl/d;->d(ILlr/l;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v4, Lan/c;

    .line 1380
    .line 1381
    const/16 v5, 0x13

    .line 1382
    .line 1383
    invoke-direct {v4, v5, v0, v14, v2}, Lan/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3, v4}, Lwl/d;->g(Llr/l;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_1

    .line 1390
    .line 1391
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1400
    .line 1401
    const-string v3, "Missing required view with ID: "

    .line 1402
    .line 1403
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    throw v2

    .line 1411
    :pswitch_12
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 1414
    .line 1415
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v2, Lio/legado/app/utils/InfoMap;

    .line 1418
    .line 1419
    move-object/from16 v3, p1

    .line 1420
    .line 1421
    check-cast v3, Lfj/b;

    .line 1422
    .line 1423
    const-string v4, "java"

    .line 1424
    .line 1425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v3, v0, v4}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    const-string v0, "infoMap"

    .line 1432
    .line 1433
    invoke-virtual {v3, v2, v0}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_1

    .line 1437
    .line 1438
    :pswitch_13
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 1439
    .line 1440
    move-object v2, v0

    .line 1441
    check-cast v2, Lmt/m;

    .line 1442
    .line 1443
    iget-object v0, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, Lmt/g;

    .line 1446
    .line 1447
    move-object/from16 v3, p1

    .line 1448
    .line 1449
    check-cast v3, Ljava/io/IOException;

    .line 1450
    .line 1451
    const-string v4, "it"

    .line 1452
    .line 1453
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    monitor-enter v2

    .line 1457
    :try_start_0
    invoke-virtual {v0}, Lmt/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1458
    .line 1459
    .line 1460
    monitor-exit v2

    .line 1461
    goto/16 :goto_1

    .line 1462
    .line 1463
    :catchall_0
    move-exception v0

    .line 1464
    monitor-exit v2

    .line 1465
    throw v0

    .line 1466
    :pswitch_14
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 1469
    .line 1470
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v2, Landroid/net/Uri;

    .line 1473
    .line 1474
    move-object/from16 v3, p1

    .line 1475
    .line 1476
    check-cast v3, Landroid/view/View;

    .line 1477
    .line 1478
    const-string v4, "it"

    .line 1479
    .line 1480
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0}, Lx2/y;->l()Lx2/d0;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    if-eqz v0, :cond_b

    .line 1488
    .line 1489
    invoke-static {v0, v2}, Lvp/j1;->m0(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_b
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 1493
    .line 1494
    return-object v0

    .line 1495
    :pswitch_15
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Lel/r1;

    .line 1498
    .line 1499
    iget-object v3, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v3, Llo/e;

    .line 1502
    .line 1503
    iget-object v4, v3, Llo/e;->h1:Lvq/i;

    .line 1504
    .line 1505
    move-object/from16 v5, p1

    .line 1506
    .line 1507
    check-cast v5, Landroid/content/DialogInterface;

    .line 1508
    .line 1509
    const-string v6, "it"

    .line 1510
    .line 1511
    invoke-static {v5, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, v0, Lel/r1;->c:Landroid/view/View;

    .line 1515
    .line 1516
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 1517
    .line 1518
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    if-eqz v0, :cond_c

    .line 1523
    .line 1524
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    if-eqz v0, :cond_c

    .line 1529
    .line 1530
    invoke-virtual {v4}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    check-cast v5, Llp/b0;

    .line 1535
    .line 1536
    const-string v6, "\u6dfb\u52a0\u4e2d..."

    .line 1537
    .line 1538
    invoke-virtual {v5, v6}, Llp/b0;->a(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v4}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    check-cast v4, Llp/b0;

    .line 1546
    .line 1547
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v3}, Llo/e;->r0()Llo/m;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    new-instance v4, Lmr/q;

    .line 1555
    .line 1556
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    new-instance v5, Llo/g;

    .line 1560
    .line 1561
    invoke-direct {v5, v0, v4, v3, v13}, Llo/g;-><init>(Ljava/lang/String;Lmr/q;Llo/m;Lar/d;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v3, v13, v13, v5, v8}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    new-instance v5, Lko/r;

    .line 1569
    .line 1570
    invoke-direct {v5, v4, v3, v13, v2}, Lko/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v2, Lbl/v0;

    .line 1574
    .line 1575
    invoke-direct {v2, v13, v5}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 1576
    .line 1577
    .line 1578
    iput-object v2, v0, Ljl/d;->e:Lbl/v0;

    .line 1579
    .line 1580
    new-instance v2, Lkn/m0;

    .line 1581
    .line 1582
    const/4 v4, 0x7

    .line 1583
    invoke-direct {v2, v7, v13, v4}, Lkn/m0;-><init>(ILar/d;I)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v4, Lbl/v0;

    .line 1587
    .line 1588
    invoke-direct {v4, v13, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 1589
    .line 1590
    .line 1591
    iput-object v4, v0, Ljl/d;->f:Lbl/v0;

    .line 1592
    .line 1593
    new-instance v2, Llo/h;

    .line 1594
    .line 1595
    invoke-direct {v2, v3, v13, v12}, Llo/h;-><init>(Llo/m;Lar/d;I)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v4, Ljl/a;

    .line 1599
    .line 1600
    invoke-direct {v4, v2}, Ljl/a;-><init>(Llr/p;)V

    .line 1601
    .line 1602
    .line 1603
    iput-object v4, v0, Ljl/d;->g:Ljl/a;

    .line 1604
    .line 1605
    iput-object v0, v3, Llo/m;->Y:Ljl/d;

    .line 1606
    .line 1607
    :cond_c
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 1608
    .line 1609
    return-object v0

    .line 1610
    :pswitch_16
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, Lln/x4;

    .line 1613
    .line 1614
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v2, Lio/legado/app/data/entities/HttpTTS;

    .line 1617
    .line 1618
    move-object/from16 v3, p1

    .line 1619
    .line 1620
    check-cast v3, Lwl/d;

    .line 1621
    .line 1622
    const-string v4, "$this$alert"

    .line 1623
    .line 1624
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v0, v5}, Lx2/y;->s(I)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v2}, Lio/legado/app/data/entities/HttpTTS;->getName()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    const-string v0, "\n"

    .line 1644
    .line 1645
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-virtual {v3, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v3, v13}, Lwl/d;->f(Llr/l;)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v0, Lln/m4;

    .line 1662
    .line 1663
    invoke-direct {v0, v2, v11}, Lln/m4;-><init>(Lio/legado/app/data/entities/HttpTTS;I)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v3, v0}, Lwl/d;->p(Llr/l;)V

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_1

    .line 1670
    .line 1671
    :pswitch_17
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 1672
    .line 1673
    move-object v2, v0

    .line 1674
    check-cast v2, Lln/x4;

    .line 1675
    .line 1676
    iget-object v0, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, Lel/g2;

    .line 1679
    .line 1680
    move-object/from16 v3, p1

    .line 1681
    .line 1682
    check-cast v3, Landroid/view/ViewGroup;

    .line 1683
    .line 1684
    sget-object v4, Lln/x4;->D1:Lln/q5;

    .line 1685
    .line 1686
    const-string v4, "it"

    .line 1687
    .line 1688
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v2}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    iget-object v0, v0, Lel/g2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 1696
    .line 1697
    invoke-static {v3, v0}, Lel/k4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/k4;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    iget-object v0, v2, Lln/x4;->z1:Ljava/util/ArrayList;

    .line 1702
    .line 1703
    iget-object v4, v3, Lel/k4;->b:Lio/legado/app/lib/theme/view/ThemeRadioButton;

    .line 1704
    .line 1705
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v3, Lel/k4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1709
    .line 1710
    invoke-static {v0}, Lvp/m1;->i(Landroid/view/View;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v0, v3, Lel/k4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1714
    .line 1715
    invoke-static {v0}, Lvp/m1;->i(Landroid/view/View;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v3, Lel/k4;->e:Lio/legado/app/ui/widget/text/BevelLabelView;

    .line 1719
    .line 1720
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 1721
    .line 1722
    .line 1723
    const-string v0, "\u7cfb\u7edf\u9ed8\u8ba4"

    .line 1724
    .line 1725
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1726
    .line 1727
    .line 1728
    const-string v0, ""

    .line 1729
    .line 1730
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v0, v2, Lln/x4;->y1:Ljava/lang/String;

    .line 1734
    .line 1735
    if-eqz v0, :cond_12

    .line 1736
    .line 1737
    invoke-static {v0}, Lvp/q0;->A(Ljava/lang/String;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_11

    .line 1742
    .line 1743
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    iget-object v5, v2, Lln/x4;->y1:Ljava/lang/String;

    .line 1748
    .line 1749
    if-eqz v5, :cond_e

    .line 1750
    .line 1751
    :try_start_1
    new-instance v6, Lln/u4;

    .line 1752
    .line 1753
    invoke-direct {v6}, Lln/u4;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v6}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v6

    .line 1760
    const-string v7, "getType(...)"

    .line 1761
    .line 1762
    invoke-static {v6, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0, v5, v6}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    if-eqz v0, :cond_d

    .line 1770
    .line 1771
    check-cast v0, Lwl/e;

    .line 1772
    .line 1773
    goto :goto_5

    .line 1774
    :catchall_1
    move-exception v0

    .line 1775
    goto :goto_4

    .line 1776
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1777
    .line 1778
    const-string v5, "null cannot be cast to non-null type io.legado.app.lib.dialogs.SelectItem<kotlin.String>"

    .line 1779
    .line 1780
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    throw v0

    .line 1784
    :cond_e
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 1785
    .line 1786
    const-string v5, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 1787
    .line 1788
    invoke-direct {v0, v5}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1792
    :goto_4
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    :goto_5
    instance-of v5, v0, Lvq/f;

    .line 1797
    .line 1798
    if-eqz v5, :cond_f

    .line 1799
    .line 1800
    move-object v0, v13

    .line 1801
    :cond_f
    check-cast v0, Lwl/e;

    .line 1802
    .line 1803
    if-eqz v0, :cond_10

    .line 1804
    .line 1805
    iget-object v0, v0, Lwl/e;->b:Ljava/lang/Object;

    .line 1806
    .line 1807
    move-object v13, v0

    .line 1808
    check-cast v13, Ljava/lang/String;

    .line 1809
    .line 1810
    :cond_10
    if-eqz v13, :cond_12

    .line 1811
    .line 1812
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-nez v0, :cond_11

    .line 1817
    .line 1818
    goto :goto_6

    .line 1819
    :cond_11
    move v11, v12

    .line 1820
    :cond_12
    :goto_6
    invoke-virtual {v4, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v0, Lln/o4;

    .line 1824
    .line 1825
    invoke-direct {v0, v2, v12}, Lln/o4;-><init>(Lln/x4;I)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1829
    .line 1830
    .line 1831
    return-object v3

    .line 1832
    :pswitch_18
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, Lio/legado/app/ui/main/MainActivity;

    .line 1835
    .line 1836
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v2, Lhm/u;

    .line 1839
    .line 1840
    move-object/from16 v3, p1

    .line 1841
    .line 1842
    check-cast v3, Landroid/content/DialogInterface;

    .line 1843
    .line 1844
    invoke-virtual {v0}, Lio/legado/app/ui/main/MainActivity;->N()Lko/t;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    iget-object v2, v2, Lhm/u;->g:Ljava/lang/String;

    .line 1849
    .line 1850
    const-string v3, "name"

    .line 1851
    .line 1852
    invoke-static {v2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    new-instance v3, Lco/h;

    .line 1856
    .line 1857
    invoke-direct {v3, v7, v13, v2}, Lco/h;-><init>(ILar/d;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v0, v13, v13, v3, v8}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 1861
    .line 1862
    .line 1863
    goto/16 :goto_1

    .line 1864
    .line 1865
    :pswitch_19
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v0, Lio/legado/app/ui/book/read/ReadMenu;

    .line 1868
    .line 1869
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v2, Landroid/widget/SeekBar;

    .line 1872
    .line 1873
    move-object/from16 v3, p1

    .line 1874
    .line 1875
    check-cast v3, Landroid/content/DialogInterface;

    .line 1876
    .line 1877
    const-string v4, "it"

    .line 1878
    .line 1879
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    iput-boolean v11, v0, Lio/legado/app/ui/book/read/ReadMenu;->A:Z

    .line 1883
    .line 1884
    invoke-static {v0}, Lio/legado/app/ui/book/read/ReadMenu;->m(Lio/legado/app/ui/book/read/ReadMenu;)Lkn/y0;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 1893
    .line 1894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    sget-object v3, Lim/l0;->v:Lim/l0;

    .line 1898
    .line 1899
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    invoke-static {}, Lim/l0;->B()V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v0}, Lkn/g;->N()Lkn/u0;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    const/4 v3, 0x6

    .line 1910
    invoke-static {v0, v2, v12, v13, v3}, Lkn/u0;->n(Lkn/u0;IILbn/d;I)V

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_1

    .line 1914
    .line 1915
    :pswitch_1a
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 1918
    .line 1919
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v2, Ljava/lang/String;

    .line 1922
    .line 1923
    move-object/from16 v3, p1

    .line 1924
    .line 1925
    check-cast v3, Ljava/lang/String;

    .line 1926
    .line 1927
    sget v5, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 1928
    .line 1929
    const-string v5, "it"

    .line 1930
    .line 1931
    invoke-static {v3, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1935
    .line 1936
    .line 1937
    move-result v5

    .line 1938
    const/16 v6, 0x1b

    .line 1939
    .line 1940
    sparse-switch v5, :sswitch_data_0

    .line 1941
    .line 1942
    .line 1943
    goto/16 :goto_8

    .line 1944
    .line 1945
    :sswitch_0
    const-string v2, "selectFolder"

    .line 1946
    .line 1947
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    if-nez v2, :cond_13

    .line 1952
    .line 1953
    goto/16 :goto_8

    .line 1954
    .line 1955
    :cond_13
    iget-object v2, v0, Lio/legado/app/ui/book/read/ReadBookActivity;->q0:Lg/c;

    .line 1956
    .line 1957
    invoke-static {v2}, Lvp/j1;->g0(Lg/c;)V

    .line 1958
    .line 1959
    .line 1960
    goto/16 :goto_8

    .line 1961
    .line 1962
    :sswitch_1
    const-string v4, "refresh"

    .line 1963
    .line 1964
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v3

    .line 1968
    if-nez v3, :cond_14

    .line 1969
    .line 1970
    goto/16 :goto_8

    .line 1971
    .line 1972
    :cond_14
    invoke-virtual {v0}, Lkn/g;->N()Lkn/u0;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    new-instance v4, Lap/e0;

    .line 1977
    .line 1978
    const/4 v5, 0x4

    .line 1979
    invoke-direct {v4, v5, v13, v2}, Lap/e0;-><init>(ILar/d;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v3, v13, v13, v4, v8}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    new-instance v3, Lap/i0;

    .line 1987
    .line 1988
    const/4 v4, 0x2

    .line 1989
    invoke-direct {v3, v4, v13, v6}, Lap/i0;-><init>(ILar/d;I)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v4, Ljl/a;

    .line 1993
    .line 1994
    invoke-direct {v4, v3}, Ljl/a;-><init>(Llr/p;)V

    .line 1995
    .line 1996
    .line 1997
    iput-object v4, v2, Ljl/d;->g:Ljl/a;

    .line 1998
    .line 1999
    goto :goto_8

    .line 2000
    :sswitch_2
    const-string v4, "show"

    .line 2001
    .line 2002
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v3

    .line 2006
    if-nez v3, :cond_15

    .line 2007
    .line 2008
    goto :goto_8

    .line 2009
    :cond_15
    new-instance v3, Llp/q;

    .line 2010
    .line 2011
    invoke-direct {v3, v2, v13}, Llp/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v0, v3}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_8

    .line 2018
    :sswitch_3
    const-string v5, "save"

    .line 2019
    .line 2020
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v3

    .line 2024
    if-nez v3, :cond_16

    .line 2025
    .line 2026
    goto :goto_8

    .line 2027
    :cond_16
    sget-object v3, Lvp/a;->b:Lvp/h;

    .line 2028
    .line 2029
    invoke-static {v4, v13}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    const-string v4, "imagePath"

    .line 2034
    .line 2035
    invoke-virtual {v3, v4}, Lvp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    if-eqz v3, :cond_18

    .line 2040
    .line 2041
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2042
    .line 2043
    .line 2044
    move-result v4

    .line 2045
    if-nez v4, :cond_17

    .line 2046
    .line 2047
    goto :goto_7

    .line 2048
    :cond_17
    invoke-virtual {v0}, Lkn/g;->N()Lkn/u0;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    invoke-virtual {v4, v3, v2}, Lkn/u0;->q(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_8

    .line 2060
    :cond_18
    :goto_7
    iget-object v3, v0, Lio/legado/app/ui/book/read/ReadBookActivity;->q0:Lg/c;

    .line 2061
    .line 2062
    new-instance v4, Lbl/m1;

    .line 2063
    .line 2064
    invoke-direct {v4, v2, v6}, Lbl/m1;-><init>(Ljava/lang/String;I)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v3, v4}, Lg/c;->a(Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_8

    .line 2071
    :sswitch_4
    const-string v2, "menu"

    .line 2072
    .line 2073
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v2

    .line 2077
    if-nez v2, :cond_19

    .line 2078
    .line 2079
    goto :goto_8

    .line 2080
    :cond_19
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->u0()V

    .line 2081
    .line 2082
    .line 2083
    :goto_8
    iget-object v0, v0, Lio/legado/app/ui/book/read/ReadBookActivity;->v0:Lvq/i;

    .line 2084
    .line 2085
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    check-cast v0, Lgp/d;

    .line 2090
    .line 2091
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2092
    .line 2093
    .line 2094
    goto/16 :goto_1

    .line 2095
    .line 2096
    :pswitch_1b
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 2099
    .line 2100
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v2, Lel/g;

    .line 2103
    .line 2104
    move-object/from16 v3, p1

    .line 2105
    .line 2106
    check-cast v3, Ljava/util/ArrayList;

    .line 2107
    .line 2108
    sget v4, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 2109
    .line 2110
    const-string v4, "it"

    .line 2111
    .line 2112
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    :cond_1a
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v4

    .line 2123
    if-eqz v4, :cond_1c

    .line 2124
    .line 2125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v4

    .line 2129
    check-cast v4, Ljava/lang/Number;

    .line 2130
    .line 2131
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2132
    .line 2133
    .line 2134
    move-result v4

    .line 2135
    packed-switch v4, :pswitch_data_1

    .line 2136
    .line 2137
    .line 2138
    :pswitch_1c
    goto :goto_9

    .line 2139
    :pswitch_1d
    iget-object v4, v2, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2140
    .line 2141
    sget-object v5, Lil/b;->i:Lil/b;

    .line 2142
    .line 2143
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v5

    .line 2147
    const-string v6, "pageTouchClick"

    .line 2148
    .line 2149
    invoke-static {v12, v5, v6}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 2150
    .line 2151
    .line 2152
    move-result v5

    .line 2153
    iput v5, v4, Lio/legado/app/ui/book/read/page/ReadView;->D0:I

    .line 2154
    .line 2155
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->f()V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_9

    .line 2159
    :pswitch_1e
    iget-object v4, v2, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2160
    .line 2161
    sget-boolean v5, Lil/b;->w0:Z

    .line 2162
    .line 2163
    if-nez v5, :cond_1b

    .line 2164
    .line 2165
    goto :goto_9

    .line 2166
    :cond_1b
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v4

    .line 2170
    iget-object v4, v4, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 2171
    .line 2172
    iget-object v4, v4, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 2173
    .line 2174
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ContentTextView;->i()V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_9

    .line 2178
    :pswitch_1f
    invoke-static {}, Lrn/b;->b()V

    .line 2179
    .line 2180
    .line 2181
    goto :goto_9

    .line 2182
    :pswitch_20
    iget-object v4, v2, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2183
    .line 2184
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->e()V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_9

    .line 2188
    :pswitch_21
    invoke-static {}, Lrn/b;->c()V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_9

    .line 2192
    :pswitch_22
    iget-object v4, v2, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2193
    .line 2194
    invoke-static {v4, v11}, Lna/d;->x(Lnn/a;I)V

    .line 2195
    .line 2196
    .line 2197
    goto :goto_9

    .line 2198
    :pswitch_23
    invoke-virtual {v0}, Lkn/g;->N()Lkn/u0;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v4

    .line 2202
    iget-boolean v4, v4, Lkn/u0;->Y:Z

    .line 2203
    .line 2204
    if-eqz v4, :cond_1a

    .line 2205
    .line 2206
    sget-object v4, Lim/l0;->v:Lim/l0;

    .line 2207
    .line 2208
    invoke-virtual {v4, v12, v13}, Lim/l0;->n(ZLlr/a;)V

    .line 2209
    .line 2210
    .line 2211
    goto :goto_9

    .line 2212
    :pswitch_24
    iget-object v4, v2, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2213
    .line 2214
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->l()V

    .line 2215
    .line 2216
    .line 2217
    goto :goto_9

    .line 2218
    :pswitch_25
    iget-object v4, v2, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2219
    .line 2220
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v5

    .line 2224
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/PageView;->g()V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v5

    .line 2231
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/PageView;->g()V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v4

    .line 2238
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/PageView;->g()V

    .line 2239
    .line 2240
    .line 2241
    goto :goto_9

    .line 2242
    :pswitch_26
    iget-object v4, v2, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2243
    .line 2244
    invoke-static {}, Lrn/b;->c()V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v5

    .line 2251
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/PageView;->i()V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->getPrevPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v5

    .line 2258
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/PageView;->i()V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->getNextPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v5

    .line 2265
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/PageView;->i()V

    .line 2266
    .line 2267
    .line 2268
    sget-object v5, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2269
    .line 2270
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->isNineBgImg()Z

    .line 2271
    .line 2272
    .line 2273
    move-result v5

    .line 2274
    if-eqz v5, :cond_1a

    .line 2275
    .line 2276
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->i()V

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_9

    .line 2280
    .line 2281
    :pswitch_27
    iget-object v4, v2, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2282
    .line 2283
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->i()V

    .line 2284
    .line 2285
    .line 2286
    goto/16 :goto_9

    .line 2287
    .line 2288
    :pswitch_28
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 2289
    .line 2290
    .line 2291
    goto/16 :goto_9

    .line 2292
    .line 2293
    :cond_1c
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 2294
    .line 2295
    return-object v0

    .line 2296
    :pswitch_29
    iget-object v0, v1, Lkn/i;->v:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v0, Lkn/o;

    .line 2299
    .line 2300
    iget-object v2, v1, Lkn/i;->A:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 2303
    .line 2304
    move-object/from16 v3, p1

    .line 2305
    .line 2306
    check-cast v3, Lwl/d;

    .line 2307
    .line 2308
    sget-object v4, Lkn/o;->w1:[Lsr/c;

    .line 2309
    .line 2310
    const-string v4, "$this$alert"

    .line 2311
    .line 2312
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    const v4, 0x7f1301eb

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v3, v4}, Lwl/d;->m(I)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v0}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v4

    .line 2325
    invoke-static {v4}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v4

    .line 2329
    iget-object v5, v4, Lel/r1;->c:Landroid/view/View;

    .line 2330
    .line 2331
    check-cast v5, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 2332
    .line 2333
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v6

    .line 2337
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v5, v4, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 2341
    .line 2342
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 2343
    .line 2344
    const-string v6, "getRoot(...)"

    .line 2345
    .line 2346
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    iget-object v6, v3, Lwl/d;->a:Lj/j;

    .line 2350
    .line 2351
    invoke-virtual {v6, v5}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 2352
    .line 2353
    .line 2354
    new-instance v5, Lan/c;

    .line 2355
    .line 2356
    const/16 v6, 0xe

    .line 2357
    .line 2358
    invoke-direct {v5, v6, v2, v4, v0}, Lan/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v3, v5}, Lwl/d;->g(Llr/l;)V

    .line 2362
    .line 2363
    .line 2364
    goto/16 :goto_1

    .line 2365
    .line 2366
    nop

    .line 2367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
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

    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    :sswitch_data_0
    .sparse-switch
        0x33155f -> :sswitch_4
        0x35c17d -> :sswitch_3
        0x35dafd -> :sswitch_2
        0x40b292db -> :sswitch_1
        0x632c908a -> :sswitch_0
    .end sparse-switch

    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1c
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
