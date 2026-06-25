.class public final synthetic Lrt/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lrt/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrt/e;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lrt/e;->Y:Ljava/lang/Object;

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
    .locals 96

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrt/e;->i:I

    .line 4
    .line 5
    const-string v2, "root"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const/16 v4, 0x1f

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/high16 v6, 0x43340000    # 180.0f

    .line 13
    .line 14
    const v7, 0x7f1202be

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 21
    .line 22
    iget-object v12, v0, Lrt/e;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lrt/e;->X:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lio/legado/app/ui/main/MainActivity;

    .line 30
    .line 31
    check-cast v12, Laq/l;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Landroid/content/DialogInterface;

    .line 36
    .line 37
    iget-object v0, v0, Lio/legado/app/ui/main/MainActivity;->M0:Ljx/f;

    .line 38
    .line 39
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lut/e2;

    .line 44
    .line 45
    iget-object v1, v12, Laq/l;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lur/i0;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, v10, v3}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v10, v10, v2, v4}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 61
    .line 62
    .line 63
    return-object v11

    .line 64
    :pswitch_0
    check-cast v0, Lur/h1;

    .line 65
    .line 66
    check-cast v12, Landroid/view/MenuItem;

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lwq/c;

    .line 71
    .line 72
    sget-object v2, Lur/h1;->C1:[Lgy/e;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lxp/z;->a(Landroid/view/LayoutInflater;)Lxp/z;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lsp/a2;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v3, v3, Lsp/a2;->a:Llb/t;

    .line 99
    .line 100
    new-instance v4, Lsp/h1;

    .line 101
    .line 102
    const/16 v5, 0xe

    .line 103
    .line 104
    invoke-direct {v4, v5}, Lsp/h1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v9, v8, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v3}, Lsp/y1;->a(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v2, Lxp/z;->e:Landroid/view/View;

    .line 118
    .line 119
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v2, Lxp/z;->c:Landroid/view/View;

    .line 125
    .line 126
    check-cast v4, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 127
    .line 128
    invoke-static {v3}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4, v3}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljw/b1;->l(F)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    float-to-int v3, v3

    .line 140
    invoke-virtual {v4, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, Lxp/z;->b:Landroid/view/ViewGroup;

    .line 144
    .line 145
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v4, v1, Lwq/c;->b:Lki/b;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lki/b;->O(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lls/h0;

    .line 156
    .line 157
    const/16 v4, 0x1d

    .line 158
    .line 159
    invoke-direct {v3, v4, v0, v2, v12}, Lls/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lwq/c;->e(Lyx/l;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lwq/c;->a(Lwq/c;)V

    .line 166
    .line 167
    .line 168
    return-object v11

    .line 169
    :pswitch_1
    check-cast v0, Lur/x0;

    .line 170
    .line 171
    check-cast v12, Landroid/view/MenuItem;

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lwq/c;

    .line 176
    .line 177
    sget-object v2, Lur/x0;->C1:[Lgy/e;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lxp/z;->a(Landroid/view/LayoutInflater;)Lxp/z;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lsp/s1;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v4, v4, Lsp/s1;->a:Llb/t;

    .line 204
    .line 205
    new-instance v5, Lsp/h1;

    .line 206
    .line 207
    const/16 v13, 0xa

    .line 208
    .line 209
    invoke-direct {v5, v13}, Lsp/h1;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v9, v8, v5}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v4}, Lsp/q1;->a(Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v5, v2, Lxp/z;->e:Landroid/view/View;

    .line 223
    .line 224
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 225
    .line 226
    invoke-virtual {v5, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v2, Lxp/z;->c:Landroid/view/View;

    .line 230
    .line 231
    check-cast v5, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 232
    .line 233
    invoke-static {v4}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v5, v4}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Ljw/b1;->l(F)F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    float-to-int v4, v4

    .line 245
    invoke-virtual {v5, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v2, Lxp/z;->b:Landroid/view/ViewGroup;

    .line 249
    .line 250
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v5, v1, Lwq/c;->b:Lki/b;

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Lki/b;->O(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lls/h0;

    .line 261
    .line 262
    invoke-direct {v4, v3, v0, v2, v12}, Lls/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v4}, Lwq/c;->e(Lyx/l;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v10}, Lwq/c;->c(Lyx/l;)V

    .line 269
    .line 270
    .line 271
    return-object v11

    .line 272
    :pswitch_2
    check-cast v0, Lur/x;

    .line 273
    .line 274
    check-cast v12, Landroid/view/MenuItem;

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lwq/c;

    .line 279
    .line 280
    sget-object v2, Lur/x;->C1:[Lgy/e;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lxp/z;->a(Landroid/view/LayoutInflater;)Lxp/z;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lsp/o0;

    .line 302
    .line 303
    iget-object v3, v3, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 304
    .line 305
    new-instance v4, Lsp/r;

    .line 306
    .line 307
    const/16 v5, 0xd

    .line 308
    .line 309
    invoke-direct {v4, v5}, Lsp/r;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v9, v8, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/util/List;

    .line 317
    .line 318
    invoke-static {v3}, Lsp/f0;->a(Ljava/util/List;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v4, v2, Lxp/z;->e:Landroid/view/View;

    .line 323
    .line 324
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 325
    .line 326
    invoke-virtual {v4, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v2, Lxp/z;->c:Landroid/view/View;

    .line 330
    .line 331
    check-cast v4, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 332
    .line 333
    invoke-static {v3}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v4, v3}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, Ljw/b1;->l(F)F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    float-to-int v3, v3

    .line 345
    invoke-virtual {v4, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v2, Lxp/z;->b:Landroid/view/ViewGroup;

    .line 349
    .line 350
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v4, v1, Lwq/c;->b:Lki/b;

    .line 356
    .line 357
    invoke-virtual {v4, v3}, Lki/b;->O(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lls/h0;

    .line 361
    .line 362
    const/16 v4, 0x1b

    .line 363
    .line 364
    invoke-direct {v3, v4, v0, v2, v12}, Lls/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3}, Lwq/c;->e(Lyx/l;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Lwq/c;->a(Lwq/c;)V

    .line 371
    .line 372
    .line 373
    return-object v11

    .line 374
    :pswitch_3
    check-cast v0, Ltt/w;

    .line 375
    .line 376
    check-cast v12, Landroid/net/Uri;

    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lz7/x;->j()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    invoke-static {v0, v12}, Ljw/g;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 392
    .line 393
    .line 394
    :cond_0
    return-object v11

    .line 395
    :pswitch_4
    check-cast v0, Ljava/util/Map;

    .line 396
    .line 397
    check-cast v12, Ltt/q;

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Lgp/b;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const-string v2, "result"

    .line 407
    .line 408
    invoke-virtual {v1, v0, v2}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Ltt/q;->H1:[Lgy/e;

    .line 412
    .line 413
    invoke-virtual {v12}, Ltt/q;->o0()Ltt/s;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, Ltt/s;->o0:Lio/legado/app/data/entities/Book;

    .line 418
    .line 419
    const-string v2, "book"

    .line 420
    .line 421
    invoke-virtual {v1, v0, v2}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12}, Ltt/q;->o0()Ltt/s;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v0, v0, Ltt/s;->q0:Lio/legado/app/data/entities/BookChapter;

    .line 429
    .line 430
    const-string v2, "chapter"

    .line 431
    .line 432
    invoke-virtual {v1, v0, v2}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v11

    .line 436
    :pswitch_5
    check-cast v0, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 437
    .line 438
    check-cast v12, Le3/e1;

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1

    .line 449
    .line 450
    invoke-interface {v12}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/util/Set;

    .line 455
    .line 456
    invoke-virtual {v0}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v1, v0}, Ll00/g;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_0

    .line 465
    :cond_1
    invoke-interface {v12}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/util/Set;

    .line 470
    .line 471
    invoke-virtual {v0}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v1, v0}, Ll00/g;->Z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_0
    invoke-interface {v12, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-object v11

    .line 483
    :pswitch_6
    check-cast v0, Lts/w;

    .line 484
    .line 485
    check-cast v12, Le3/e1;

    .line 486
    .line 487
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Ljava/time/LocalDate;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Lts/w;->p0:Luy/v1;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-interface {v12, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v11

    .line 505
    :pswitch_7
    check-cast v0, Landroid/os/Parcel;

    .line 506
    .line 507
    check-cast v12, Ljava/lang/ClassLoader;

    .line 508
    .line 509
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_8
    check-cast v0, Lsr/n0;

    .line 522
    .line 523
    check-cast v12, Ljw/o;

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Ljava/lang/String;

    .line 528
    .line 529
    sget-object v2, Lsr/n0;->C1:[Lgy/e;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2}, Lry/b0;->w(Lry/z;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_2

    .line 543
    .line 544
    new-instance v2, Lzv/o;

    .line 545
    .line 546
    iget-object v4, v12, Ljw/o;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-direct {v2, v4, v1, v3}, Lzv/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v2}, Ljw/b1;->j0(Lz7/x;Lz7/p;)V

    .line 552
    .line 553
    .line 554
    :cond_2
    return-object v11

    .line 555
    :pswitch_9
    check-cast v0, Lsp/i2;

    .line 556
    .line 557
    check-cast v12, Lio/legado/app/data/entities/SearchContentHistory;

    .line 558
    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Lyb/a;

    .line 562
    .line 563
    iget-object v0, v0, Lsp/i2;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lsp/r0;

    .line 566
    .line 567
    invoke-virtual {v0, v1, v12}, Lcy/a;->j0(Lyb/a;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v11

    .line 571
    :pswitch_a
    check-cast v0, Lsp/h2;

    .line 572
    .line 573
    check-cast v12, Ljava/util/List;

    .line 574
    .line 575
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Lyb/a;

    .line 578
    .line 579
    iget-object v0, v0, Lsp/h2;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lsp/e;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    if-nez v12, :cond_3

    .line 587
    .line 588
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_3
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v3, "INSERT OR REPLACE INTO `searchBooks` (`bookUrl`,`origin`,`originName`,`type`,`name`,`author`,`kind`,`coverUrl`,`intro`,`wordCount`,`latestChapterTitle`,`tocUrl`,`time`,`variable`,`originOrder`,`chapterWordCountText`,`chapterWordCount`,`respondTime`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 596
    .line 597
    invoke-interface {v1, v3}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    :try_start_0
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_5

    .line 610
    .line 611
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    if-eqz v5, :cond_4

    .line 616
    .line 617
    invoke-virtual {v0, v3, v5}, Lsp/e;->n(Lyb/c;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v3}, Lyb/c;->D()Z

    .line 621
    .line 622
    .line 623
    invoke-interface {v3}, Lyb/c;->reset()V

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Lcy/a;->Z(Lyb/a;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v5

    .line 630
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v2, v5}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_1

    .line 638
    :catchall_0
    move-exception v0

    .line 639
    move-object v1, v0

    .line 640
    goto :goto_3

    .line 641
    :cond_4
    const-wide/16 v5, -0x1

    .line 642
    .line 643
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v2, v5}, Llx/d;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    .line 649
    .line 650
    goto :goto_1

    .line 651
    :cond_5
    invoke-static {v3, v10}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v2}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    :goto_2
    return-object v0

    .line 659
    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 660
    :catchall_1
    move-exception v0

    .line 661
    invoke-static {v3, v1}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :pswitch_b
    check-cast v0, Ljava/lang/String;

    .line 666
    .line 667
    check-cast v12, [Ljava/lang/String;

    .line 668
    .line 669
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Lyb/a;

    .line 672
    .line 673
    invoke-interface {v1, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    :try_start_2
    array-length v0, v12

    .line 678
    move v2, v8

    .line 679
    move v3, v9

    .line 680
    :goto_4
    if-ge v2, v0, :cond_6

    .line 681
    .line 682
    aget-object v4, v12, v2

    .line 683
    .line 684
    invoke-interface {v1, v3, v4}, Lyb/c;->n(ILjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    add-int/lit8 v3, v3, 0x1

    .line 688
    .line 689
    add-int/lit8 v2, v2, 0x1

    .line 690
    .line 691
    goto :goto_4

    .line 692
    :catchall_2
    move-exception v0

    .line 693
    goto/16 :goto_48

    .line 694
    .line 695
    :cond_6
    const-string v0, "sourceUrl"

    .line 696
    .line 697
    invoke-static {v1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    const-string v2, "sourceName"

    .line 702
    .line 703
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    const-string v3, "sourceIcon"

    .line 708
    .line 709
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    const-string v4, "sourceGroup"

    .line 714
    .line 715
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    const-string v5, "sourceComment"

    .line 720
    .line 721
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    const-string v6, "enabled"

    .line 726
    .line 727
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    const-string v7, "variableComment"

    .line 732
    .line 733
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    const-string v11, "jsLib"

    .line 738
    .line 739
    invoke-static {v1, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    const-string v12, "enabledCookieJar"

    .line 744
    .line 745
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    const-string v13, "concurrentRate"

    .line 750
    .line 751
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    const-string v14, "header"

    .line 756
    .line 757
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v14

    .line 761
    const-string v15, "loginUrl"

    .line 762
    .line 763
    invoke-static {v1, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v15

    .line 767
    move-object/from16 v16, v10

    .line 768
    .line 769
    const-string v10, "loginUi"

    .line 770
    .line 771
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    const-string v8, "loginCheckJs"

    .line 776
    .line 777
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    const-string v9, "coverDecodeJs"

    .line 782
    .line 783
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    move/from16 p0, v9

    .line 788
    .line 789
    const-string v9, "sortUrl"

    .line 790
    .line 791
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    move/from16 p1, v9

    .line 796
    .line 797
    const-string v9, "singleUrl"

    .line 798
    .line 799
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    move/from16 v17, v9

    .line 804
    .line 805
    const-string v9, "articleStyle"

    .line 806
    .line 807
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    move/from16 v18, v9

    .line 812
    .line 813
    const-string v9, "ruleArticles"

    .line 814
    .line 815
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    move/from16 v19, v9

    .line 820
    .line 821
    const-string v9, "ruleNextPage"

    .line 822
    .line 823
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    move/from16 v20, v9

    .line 828
    .line 829
    const-string v9, "ruleTitle"

    .line 830
    .line 831
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    move/from16 v21, v9

    .line 836
    .line 837
    const-string v9, "rulePubDate"

    .line 838
    .line 839
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    move-result v9

    .line 843
    move/from16 v22, v9

    .line 844
    .line 845
    const-string v9, "ruleDescription"

    .line 846
    .line 847
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    move/from16 v23, v9

    .line 852
    .line 853
    const-string v9, "ruleImage"

    .line 854
    .line 855
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    move/from16 v24, v9

    .line 860
    .line 861
    const-string v9, "ruleLink"

    .line 862
    .line 863
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    move/from16 v25, v9

    .line 868
    .line 869
    const-string v9, "ruleContent"

    .line 870
    .line 871
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    move/from16 v26, v9

    .line 876
    .line 877
    const-string v9, "contentWhitelist"

    .line 878
    .line 879
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    move/from16 v27, v9

    .line 884
    .line 885
    const-string v9, "contentBlacklist"

    .line 886
    .line 887
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    move/from16 v28, v9

    .line 892
    .line 893
    const-string v9, "shouldOverrideUrlLoading"

    .line 894
    .line 895
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    move/from16 v29, v9

    .line 900
    .line 901
    const-string v9, "style"

    .line 902
    .line 903
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    move/from16 v30, v9

    .line 908
    .line 909
    const-string v9, "enableJs"

    .line 910
    .line 911
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    move/from16 v31, v9

    .line 916
    .line 917
    const-string v9, "loadWithBaseUrl"

    .line 918
    .line 919
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    move/from16 v32, v9

    .line 924
    .line 925
    const-string v9, "injectJs"

    .line 926
    .line 927
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    move-result v9

    .line 931
    move/from16 v33, v9

    .line 932
    .line 933
    const-string v9, "preloadJs"

    .line 934
    .line 935
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    move/from16 v34, v9

    .line 940
    .line 941
    const-string v9, "startHtml"

    .line 942
    .line 943
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    move/from16 v35, v9

    .line 948
    .line 949
    const-string v9, "startStyle"

    .line 950
    .line 951
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    move/from16 v36, v9

    .line 956
    .line 957
    const-string v9, "startJs"

    .line 958
    .line 959
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    move/from16 v37, v9

    .line 964
    .line 965
    const-string v9, "showWebLog"

    .line 966
    .line 967
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    move/from16 v38, v9

    .line 972
    .line 973
    const-string v9, "lastUpdateTime"

    .line 974
    .line 975
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    move/from16 v39, v9

    .line 980
    .line 981
    const-string v9, "customOrder"

    .line 982
    .line 983
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    move/from16 v40, v9

    .line 988
    .line 989
    const-string v9, "type"

    .line 990
    .line 991
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    move/from16 v41, v9

    .line 996
    .line 997
    const-string v9, "preload"

    .line 998
    .line 999
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    move/from16 v42, v9

    .line 1004
    .line 1005
    const-string v9, "cacheFirst"

    .line 1006
    .line 1007
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    move/from16 v43, v9

    .line 1012
    .line 1013
    const-string v9, "searchUrl"

    .line 1014
    .line 1015
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    move/from16 v44, v9

    .line 1020
    .line 1021
    const-string v9, "redirectPolicy"

    .line 1022
    .line 1023
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    move/from16 v45, v9

    .line 1028
    .line 1029
    new-instance v9, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    :goto_5
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v46

    .line 1038
    if-eqz v46, :cond_2e

    .line 1039
    .line 1040
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v48

    .line 1044
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v49

    .line 1048
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v50

    .line 1052
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v46

    .line 1056
    if-eqz v46, :cond_7

    .line 1057
    .line 1058
    move-object/from16 v51, v16

    .line 1059
    .line 1060
    goto :goto_6

    .line 1061
    :cond_7
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v46

    .line 1065
    move-object/from16 v51, v46

    .line 1066
    .line 1067
    :goto_6
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v46

    .line 1071
    if-eqz v46, :cond_8

    .line 1072
    .line 1073
    move-object/from16 v52, v16

    .line 1074
    .line 1075
    move/from16 v46, v2

    .line 1076
    .line 1077
    move/from16 v94, v3

    .line 1078
    .line 1079
    goto :goto_7

    .line 1080
    :cond_8
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v46

    .line 1084
    move-object/from16 v52, v46

    .line 1085
    .line 1086
    move/from16 v94, v3

    .line 1087
    .line 1088
    move/from16 v46, v2

    .line 1089
    .line 1090
    :goto_7
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v2

    .line 1094
    long-to-int v2, v2

    .line 1095
    if-eqz v2, :cond_9

    .line 1096
    .line 1097
    const/16 v53, 0x1

    .line 1098
    .line 1099
    goto :goto_8

    .line 1100
    :cond_9
    const/16 v53, 0x0

    .line 1101
    .line 1102
    :goto_8
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-eqz v2, :cond_a

    .line 1107
    .line 1108
    move-object/from16 v54, v16

    .line 1109
    .line 1110
    goto :goto_9

    .line 1111
    :cond_a
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    move-object/from16 v54, v2

    .line 1116
    .line 1117
    :goto_9
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_b

    .line 1122
    .line 1123
    move-object/from16 v55, v16

    .line 1124
    .line 1125
    goto :goto_a

    .line 1126
    :cond_b
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    move-object/from16 v55, v2

    .line 1131
    .line 1132
    :goto_a
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-eqz v2, :cond_c

    .line 1137
    .line 1138
    move-object/from16 v2, v16

    .line 1139
    .line 1140
    goto :goto_b

    .line 1141
    :cond_c
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v2

    .line 1145
    long-to-int v2, v2

    .line 1146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    :goto_b
    if-nez v2, :cond_d

    .line 1151
    .line 1152
    move-object/from16 v56, v16

    .line 1153
    .line 1154
    goto :goto_d

    .line 1155
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_e

    .line 1160
    .line 1161
    const/4 v2, 0x1

    .line 1162
    goto :goto_c

    .line 1163
    :cond_e
    const/4 v2, 0x0

    .line 1164
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    move-object/from16 v56, v2

    .line 1169
    .line 1170
    :goto_d
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-eqz v2, :cond_f

    .line 1175
    .line 1176
    move-object/from16 v57, v16

    .line 1177
    .line 1178
    goto :goto_e

    .line 1179
    :cond_f
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    move-object/from16 v57, v2

    .line 1184
    .line 1185
    :goto_e
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_10

    .line 1190
    .line 1191
    move-object/from16 v58, v16

    .line 1192
    .line 1193
    goto :goto_f

    .line 1194
    :cond_10
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    move-object/from16 v58, v2

    .line 1199
    .line 1200
    :goto_f
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-eqz v2, :cond_11

    .line 1205
    .line 1206
    move-object/from16 v59, v16

    .line 1207
    .line 1208
    goto :goto_10

    .line 1209
    :cond_11
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    move-object/from16 v59, v2

    .line 1214
    .line 1215
    :goto_10
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-eqz v2, :cond_12

    .line 1220
    .line 1221
    move-object/from16 v60, v16

    .line 1222
    .line 1223
    goto :goto_11

    .line 1224
    :cond_12
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    move-object/from16 v60, v2

    .line 1229
    .line 1230
    :goto_11
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_13

    .line 1235
    .line 1236
    move-object/from16 v61, v16

    .line 1237
    .line 1238
    :goto_12
    move/from16 v2, p0

    .line 1239
    .line 1240
    goto :goto_13

    .line 1241
    :cond_13
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    move-object/from16 v61, v2

    .line 1246
    .line 1247
    goto :goto_12

    .line 1248
    :goto_13
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-eqz v3, :cond_14

    .line 1253
    .line 1254
    move-object/from16 v62, v16

    .line 1255
    .line 1256
    :goto_14
    move/from16 v3, p1

    .line 1257
    .line 1258
    goto :goto_15

    .line 1259
    :cond_14
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    move-object/from16 v62, v3

    .line 1264
    .line 1265
    goto :goto_14

    .line 1266
    :goto_15
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v47

    .line 1270
    if-eqz v47, :cond_15

    .line 1271
    .line 1272
    move-object/from16 v63, v16

    .line 1273
    .line 1274
    :goto_16
    move/from16 p0, v0

    .line 1275
    .line 1276
    move/from16 p1, v3

    .line 1277
    .line 1278
    move/from16 v0, v17

    .line 1279
    .line 1280
    move/from16 v17, v2

    .line 1281
    .line 1282
    goto :goto_17

    .line 1283
    :cond_15
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v47

    .line 1287
    move-object/from16 v63, v47

    .line 1288
    .line 1289
    goto :goto_16

    .line 1290
    :goto_17
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v2

    .line 1294
    long-to-int v2, v2

    .line 1295
    if-eqz v2, :cond_16

    .line 1296
    .line 1297
    const/16 v64, 0x1

    .line 1298
    .line 1299
    :goto_18
    move/from16 v2, v18

    .line 1300
    .line 1301
    move/from16 v18, v4

    .line 1302
    .line 1303
    goto :goto_19

    .line 1304
    :cond_16
    const/16 v64, 0x0

    .line 1305
    .line 1306
    goto :goto_18

    .line 1307
    :goto_19
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v3

    .line 1311
    long-to-int v3, v3

    .line 1312
    move/from16 v4, v19

    .line 1313
    .line 1314
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v19

    .line 1318
    if-eqz v19, :cond_17

    .line 1319
    .line 1320
    move-object/from16 v66, v16

    .line 1321
    .line 1322
    :goto_1a
    move/from16 v19, v0

    .line 1323
    .line 1324
    move/from16 v0, v20

    .line 1325
    .line 1326
    goto :goto_1b

    .line 1327
    :cond_17
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v19

    .line 1331
    move-object/from16 v66, v19

    .line 1332
    .line 1333
    goto :goto_1a

    .line 1334
    :goto_1b
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v20

    .line 1338
    if-eqz v20, :cond_18

    .line 1339
    .line 1340
    move-object/from16 v67, v16

    .line 1341
    .line 1342
    :goto_1c
    move/from16 v20, v0

    .line 1343
    .line 1344
    move/from16 v0, v21

    .line 1345
    .line 1346
    goto :goto_1d

    .line 1347
    :cond_18
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v20

    .line 1351
    move-object/from16 v67, v20

    .line 1352
    .line 1353
    goto :goto_1c

    .line 1354
    :goto_1d
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v21

    .line 1358
    if-eqz v21, :cond_19

    .line 1359
    .line 1360
    move-object/from16 v68, v16

    .line 1361
    .line 1362
    :goto_1e
    move/from16 v21, v0

    .line 1363
    .line 1364
    move/from16 v0, v22

    .line 1365
    .line 1366
    goto :goto_1f

    .line 1367
    :cond_19
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v21

    .line 1371
    move-object/from16 v68, v21

    .line 1372
    .line 1373
    goto :goto_1e

    .line 1374
    :goto_1f
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v22

    .line 1378
    if-eqz v22, :cond_1a

    .line 1379
    .line 1380
    move-object/from16 v69, v16

    .line 1381
    .line 1382
    :goto_20
    move/from16 v22, v0

    .line 1383
    .line 1384
    move/from16 v0, v23

    .line 1385
    .line 1386
    goto :goto_21

    .line 1387
    :cond_1a
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v22

    .line 1391
    move-object/from16 v69, v22

    .line 1392
    .line 1393
    goto :goto_20

    .line 1394
    :goto_21
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v23

    .line 1398
    if-eqz v23, :cond_1b

    .line 1399
    .line 1400
    move-object/from16 v70, v16

    .line 1401
    .line 1402
    :goto_22
    move/from16 v23, v0

    .line 1403
    .line 1404
    move/from16 v0, v24

    .line 1405
    .line 1406
    goto :goto_23

    .line 1407
    :cond_1b
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v23

    .line 1411
    move-object/from16 v70, v23

    .line 1412
    .line 1413
    goto :goto_22

    .line 1414
    :goto_23
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v24

    .line 1418
    if-eqz v24, :cond_1c

    .line 1419
    .line 1420
    move-object/from16 v71, v16

    .line 1421
    .line 1422
    :goto_24
    move/from16 v24, v0

    .line 1423
    .line 1424
    move/from16 v0, v25

    .line 1425
    .line 1426
    goto :goto_25

    .line 1427
    :cond_1c
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v24

    .line 1431
    move-object/from16 v71, v24

    .line 1432
    .line 1433
    goto :goto_24

    .line 1434
    :goto_25
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v25

    .line 1438
    if-eqz v25, :cond_1d

    .line 1439
    .line 1440
    move-object/from16 v72, v16

    .line 1441
    .line 1442
    :goto_26
    move/from16 v25, v0

    .line 1443
    .line 1444
    move/from16 v0, v26

    .line 1445
    .line 1446
    goto :goto_27

    .line 1447
    :cond_1d
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v25

    .line 1451
    move-object/from16 v72, v25

    .line 1452
    .line 1453
    goto :goto_26

    .line 1454
    :goto_27
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v26

    .line 1458
    if-eqz v26, :cond_1e

    .line 1459
    .line 1460
    move-object/from16 v73, v16

    .line 1461
    .line 1462
    :goto_28
    move/from16 v26, v0

    .line 1463
    .line 1464
    move/from16 v0, v27

    .line 1465
    .line 1466
    goto :goto_29

    .line 1467
    :cond_1e
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v26

    .line 1471
    move-object/from16 v73, v26

    .line 1472
    .line 1473
    goto :goto_28

    .line 1474
    :goto_29
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v27

    .line 1478
    if-eqz v27, :cond_1f

    .line 1479
    .line 1480
    move-object/from16 v74, v16

    .line 1481
    .line 1482
    :goto_2a
    move/from16 v27, v0

    .line 1483
    .line 1484
    move/from16 v0, v28

    .line 1485
    .line 1486
    goto :goto_2b

    .line 1487
    :cond_1f
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v27

    .line 1491
    move-object/from16 v74, v27

    .line 1492
    .line 1493
    goto :goto_2a

    .line 1494
    :goto_2b
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v28

    .line 1498
    if-eqz v28, :cond_20

    .line 1499
    .line 1500
    move-object/from16 v75, v16

    .line 1501
    .line 1502
    :goto_2c
    move/from16 v28, v0

    .line 1503
    .line 1504
    move/from16 v0, v29

    .line 1505
    .line 1506
    goto :goto_2d

    .line 1507
    :cond_20
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v28

    .line 1511
    move-object/from16 v75, v28

    .line 1512
    .line 1513
    goto :goto_2c

    .line 1514
    :goto_2d
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v29

    .line 1518
    if-eqz v29, :cond_21

    .line 1519
    .line 1520
    move-object/from16 v76, v16

    .line 1521
    .line 1522
    :goto_2e
    move/from16 v29, v0

    .line 1523
    .line 1524
    move/from16 v0, v30

    .line 1525
    .line 1526
    goto :goto_2f

    .line 1527
    :cond_21
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v29

    .line 1531
    move-object/from16 v76, v29

    .line 1532
    .line 1533
    goto :goto_2e

    .line 1534
    :goto_2f
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v30

    .line 1538
    if-eqz v30, :cond_22

    .line 1539
    .line 1540
    move-object/from16 v77, v16

    .line 1541
    .line 1542
    move/from16 v30, v0

    .line 1543
    .line 1544
    move/from16 v65, v3

    .line 1545
    .line 1546
    :goto_30
    move/from16 v0, v31

    .line 1547
    .line 1548
    move/from16 v31, v2

    .line 1549
    .line 1550
    goto :goto_31

    .line 1551
    :cond_22
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v30

    .line 1555
    move-object/from16 v77, v30

    .line 1556
    .line 1557
    move/from16 v65, v3

    .line 1558
    .line 1559
    move/from16 v30, v0

    .line 1560
    .line 1561
    goto :goto_30

    .line 1562
    :goto_31
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v2

    .line 1566
    long-to-int v2, v2

    .line 1567
    if-eqz v2, :cond_23

    .line 1568
    .line 1569
    const/16 v78, 0x1

    .line 1570
    .line 1571
    :goto_32
    move/from16 v2, v32

    .line 1572
    .line 1573
    move/from16 v32, v4

    .line 1574
    .line 1575
    goto :goto_33

    .line 1576
    :cond_23
    const/16 v78, 0x0

    .line 1577
    .line 1578
    goto :goto_32

    .line 1579
    :goto_33
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v3

    .line 1583
    long-to-int v3, v3

    .line 1584
    if-eqz v3, :cond_24

    .line 1585
    .line 1586
    const/16 v79, 0x1

    .line 1587
    .line 1588
    :goto_34
    move/from16 v3, v33

    .line 1589
    .line 1590
    goto :goto_35

    .line 1591
    :cond_24
    const/16 v79, 0x0

    .line 1592
    .line 1593
    goto :goto_34

    .line 1594
    :goto_35
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v4

    .line 1598
    if-eqz v4, :cond_25

    .line 1599
    .line 1600
    move-object/from16 v80, v16

    .line 1601
    .line 1602
    :goto_36
    move/from16 v4, v34

    .line 1603
    .line 1604
    goto :goto_37

    .line 1605
    :cond_25
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    move-object/from16 v80, v4

    .line 1610
    .line 1611
    goto :goto_36

    .line 1612
    :goto_37
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v33

    .line 1616
    if-eqz v33, :cond_26

    .line 1617
    .line 1618
    move-object/from16 v81, v16

    .line 1619
    .line 1620
    :goto_38
    move/from16 v33, v0

    .line 1621
    .line 1622
    move/from16 v0, v35

    .line 1623
    .line 1624
    goto :goto_39

    .line 1625
    :cond_26
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v33

    .line 1629
    move-object/from16 v81, v33

    .line 1630
    .line 1631
    goto :goto_38

    .line 1632
    :goto_39
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v34

    .line 1636
    if-eqz v34, :cond_27

    .line 1637
    .line 1638
    move-object/from16 v82, v16

    .line 1639
    .line 1640
    :goto_3a
    move/from16 v35, v0

    .line 1641
    .line 1642
    move/from16 v0, v36

    .line 1643
    .line 1644
    goto :goto_3b

    .line 1645
    :cond_27
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v34

    .line 1649
    move-object/from16 v82, v34

    .line 1650
    .line 1651
    goto :goto_3a

    .line 1652
    :goto_3b
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v34

    .line 1656
    if-eqz v34, :cond_28

    .line 1657
    .line 1658
    move-object/from16 v83, v16

    .line 1659
    .line 1660
    :goto_3c
    move/from16 v36, v0

    .line 1661
    .line 1662
    move/from16 v0, v37

    .line 1663
    .line 1664
    goto :goto_3d

    .line 1665
    :cond_28
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v34

    .line 1669
    move-object/from16 v83, v34

    .line 1670
    .line 1671
    goto :goto_3c

    .line 1672
    :goto_3d
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v34

    .line 1676
    if-eqz v34, :cond_29

    .line 1677
    .line 1678
    move-object/from16 v84, v16

    .line 1679
    .line 1680
    move/from16 v37, v0

    .line 1681
    .line 1682
    move/from16 v34, v2

    .line 1683
    .line 1684
    move/from16 v0, v38

    .line 1685
    .line 1686
    :goto_3e
    move/from16 v38, v3

    .line 1687
    .line 1688
    goto :goto_3f

    .line 1689
    :cond_29
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v34

    .line 1693
    move-object/from16 v84, v34

    .line 1694
    .line 1695
    move/from16 v37, v0

    .line 1696
    .line 1697
    move/from16 v0, v38

    .line 1698
    .line 1699
    move/from16 v34, v2

    .line 1700
    .line 1701
    goto :goto_3e

    .line 1702
    :goto_3f
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v2

    .line 1706
    long-to-int v2, v2

    .line 1707
    if-eqz v2, :cond_2a

    .line 1708
    .line 1709
    const/16 v85, 0x1

    .line 1710
    .line 1711
    :goto_40
    move/from16 v2, v39

    .line 1712
    .line 1713
    goto :goto_41

    .line 1714
    :cond_2a
    const/16 v85, 0x0

    .line 1715
    .line 1716
    goto :goto_40

    .line 1717
    :goto_41
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v86

    .line 1721
    move/from16 v39, v5

    .line 1722
    .line 1723
    move/from16 v3, v40

    .line 1724
    .line 1725
    move/from16 v40, v4

    .line 1726
    .line 1727
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v4

    .line 1731
    long-to-int v4, v4

    .line 1732
    move/from16 v95, v3

    .line 1733
    .line 1734
    move/from16 v5, v41

    .line 1735
    .line 1736
    move/from16 v41, v2

    .line 1737
    .line 1738
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v2

    .line 1742
    long-to-int v2, v2

    .line 1743
    move/from16 v88, v4

    .line 1744
    .line 1745
    move/from16 v3, v42

    .line 1746
    .line 1747
    move/from16 v42, v5

    .line 1748
    .line 1749
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v4

    .line 1753
    long-to-int v4, v4

    .line 1754
    if-eqz v4, :cond_2b

    .line 1755
    .line 1756
    const/16 v90, 0x1

    .line 1757
    .line 1758
    :goto_42
    move/from16 v89, v2

    .line 1759
    .line 1760
    move v5, v3

    .line 1761
    move/from16 v4, v43

    .line 1762
    .line 1763
    goto :goto_43

    .line 1764
    :cond_2b
    const/16 v90, 0x0

    .line 1765
    .line 1766
    goto :goto_42

    .line 1767
    :goto_43
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v2

    .line 1771
    long-to-int v2, v2

    .line 1772
    if-eqz v2, :cond_2c

    .line 1773
    .line 1774
    const/16 v91, 0x1

    .line 1775
    .line 1776
    :goto_44
    move/from16 v2, v44

    .line 1777
    .line 1778
    goto :goto_45

    .line 1779
    :cond_2c
    const/16 v91, 0x0

    .line 1780
    .line 1781
    goto :goto_44

    .line 1782
    :goto_45
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    if-eqz v3, :cond_2d

    .line 1787
    .line 1788
    move-object/from16 v92, v16

    .line 1789
    .line 1790
    :goto_46
    move/from16 v3, v45

    .line 1791
    .line 1792
    goto :goto_47

    .line 1793
    :cond_2d
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    move-object/from16 v92, v3

    .line 1798
    .line 1799
    goto :goto_46

    .line 1800
    :goto_47
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v93

    .line 1804
    new-instance v47, Lio/legado/app/data/entities/RssSource;

    .line 1805
    .line 1806
    invoke-direct/range {v47 .. v93}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    move/from16 v43, v0

    .line 1810
    .line 1811
    move-object/from16 v0, v47

    .line 1812
    .line 1813
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1814
    .line 1815
    .line 1816
    move/from16 v0, v43

    .line 1817
    .line 1818
    move/from16 v43, v4

    .line 1819
    .line 1820
    move/from16 v4, v18

    .line 1821
    .line 1822
    move/from16 v18, v31

    .line 1823
    .line 1824
    move/from16 v31, v33

    .line 1825
    .line 1826
    move/from16 v33, v38

    .line 1827
    .line 1828
    move/from16 v38, v0

    .line 1829
    .line 1830
    move/from16 v0, v42

    .line 1831
    .line 1832
    move/from16 v42, v5

    .line 1833
    .line 1834
    move/from16 v5, v39

    .line 1835
    .line 1836
    move/from16 v39, v41

    .line 1837
    .line 1838
    move/from16 v41, v0

    .line 1839
    .line 1840
    move/from16 v0, p0

    .line 1841
    .line 1842
    move/from16 v44, v2

    .line 1843
    .line 1844
    move/from16 v45, v3

    .line 1845
    .line 1846
    move/from16 p0, v17

    .line 1847
    .line 1848
    move/from16 v17, v19

    .line 1849
    .line 1850
    move/from16 v19, v32

    .line 1851
    .line 1852
    move/from16 v32, v34

    .line 1853
    .line 1854
    move/from16 v34, v40

    .line 1855
    .line 1856
    move/from16 v2, v46

    .line 1857
    .line 1858
    move/from16 v3, v94

    .line 1859
    .line 1860
    move/from16 v40, v95

    .line 1861
    .line 1862
    goto/16 :goto_5

    .line 1863
    .line 1864
    :cond_2e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1865
    .line 1866
    .line 1867
    return-object v9

    .line 1868
    :goto_48
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1869
    .line 1870
    .line 1871
    throw v0

    .line 1872
    :pswitch_c
    move-object/from16 v16, v10

    .line 1873
    .line 1874
    check-cast v0, Lsp/v1;

    .line 1875
    .line 1876
    check-cast v12, [Lio/legado/app/data/entities/RssReadRecord;

    .line 1877
    .line 1878
    move-object/from16 v1, p1

    .line 1879
    .line 1880
    check-cast v1, Lyb/a;

    .line 1881
    .line 1882
    iget-object v0, v0, Lsp/v1;->X:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v0, Lsp/r0;

    .line 1885
    .line 1886
    invoke-virtual {v0, v1, v12}, Lcy/a;->k0(Lyb/a;[Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    return-object v16

    .line 1890
    :pswitch_d
    check-cast v0, Lsp/o1;

    .line 1891
    .line 1892
    check-cast v12, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 1893
    .line 1894
    move-object/from16 v1, p1

    .line 1895
    .line 1896
    check-cast v1, Lyb/a;

    .line 1897
    .line 1898
    iget-object v0, v0, Lsp/o1;->e:Lsp/s0;

    .line 1899
    .line 1900
    invoke-virtual {v0, v1, v12}, Lc30/c;->X(Lyb/a;Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    return-object v11

    .line 1904
    :pswitch_e
    move-object/from16 v16, v10

    .line 1905
    .line 1906
    check-cast v0, Lsp/f1;

    .line 1907
    .line 1908
    check-cast v12, [Lio/legado/app/data/entities/HttpTTS;

    .line 1909
    .line 1910
    move-object/from16 v1, p1

    .line 1911
    .line 1912
    check-cast v1, Lyb/a;

    .line 1913
    .line 1914
    iget-object v0, v0, Lsp/f1;->c:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v0, Lsp/f;

    .line 1917
    .line 1918
    invoke-virtual {v0, v1, v12}, Lc30/c;->Y(Lyb/a;[Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    return-object v16

    .line 1922
    :pswitch_f
    check-cast v0, Lsp/e1;

    .line 1923
    .line 1924
    check-cast v12, Ljava/util/Map;

    .line 1925
    .line 1926
    move-object/from16 v1, p1

    .line 1927
    .line 1928
    check-cast v1, Lox/c;

    .line 1929
    .line 1930
    invoke-static {v0, v12, v1}, Lsp/d1;->a(Lsp/d1;Ljava/util/Map;Lox/c;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    return-object v0

    .line 1935
    :pswitch_10
    check-cast v0, Lsp/e1;

    .line 1936
    .line 1937
    check-cast v12, Ljava/util/List;

    .line 1938
    .line 1939
    move-object/from16 v1, p1

    .line 1940
    .line 1941
    check-cast v1, Lyb/a;

    .line 1942
    .line 1943
    iget-object v0, v0, Lsp/e1;->b:Lsp/r0;

    .line 1944
    .line 1945
    invoke-virtual {v0, v1, v12}, Lcy/a;->i0(Lyb/a;Ljava/lang/Iterable;)V

    .line 1946
    .line 1947
    .line 1948
    return-object v11

    .line 1949
    :pswitch_11
    check-cast v0, Lsp/b1;

    .line 1950
    .line 1951
    check-cast v12, Lio/legado/app/data/entities/HomepageCustomSet;

    .line 1952
    .line 1953
    move-object/from16 v1, p1

    .line 1954
    .line 1955
    check-cast v1, Lyb/a;

    .line 1956
    .line 1957
    iget-object v0, v0, Lsp/b1;->b:Lsp/r0;

    .line 1958
    .line 1959
    invoke-virtual {v0, v1, v12}, Lcy/a;->j0(Lyb/a;Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    return-object v11

    .line 1963
    :pswitch_12
    check-cast v0, Lsp/b1;

    .line 1964
    .line 1965
    check-cast v12, Ljava/util/List;

    .line 1966
    .line 1967
    move-object/from16 v1, p1

    .line 1968
    .line 1969
    check-cast v1, Lyb/a;

    .line 1970
    .line 1971
    iget-object v0, v0, Lsp/b1;->b:Lsp/r0;

    .line 1972
    .line 1973
    invoke-virtual {v0, v1, v12}, Lcy/a;->i0(Lyb/a;Ljava/lang/Iterable;)V

    .line 1974
    .line 1975
    .line 1976
    return-object v11

    .line 1977
    :pswitch_13
    check-cast v0, Lsp/b1;

    .line 1978
    .line 1979
    check-cast v12, Ljava/util/Map;

    .line 1980
    .line 1981
    move-object/from16 v1, p1

    .line 1982
    .line 1983
    check-cast v1, Lox/c;

    .line 1984
    .line 1985
    invoke-static {v0, v12, v1}, Lsp/a1;->a(Lsp/a1;Ljava/util/Map;Lox/c;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    return-object v0

    .line 1990
    :pswitch_14
    move-object/from16 v16, v10

    .line 1991
    .line 1992
    check-cast v0, Lsp/v0;

    .line 1993
    .line 1994
    check-cast v12, [Lio/legado/app/data/entities/Cookie;

    .line 1995
    .line 1996
    move-object/from16 v1, p1

    .line 1997
    .line 1998
    check-cast v1, Lyb/a;

    .line 1999
    .line 2000
    iget-object v0, v0, Lsp/v0;->Y:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, Lsp/r0;

    .line 2003
    .line 2004
    invoke-virtual {v0, v1, v12}, Lcy/a;->k0(Lyb/a;[Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    return-object v16

    .line 2008
    :pswitch_15
    move-object/from16 v16, v10

    .line 2009
    .line 2010
    check-cast v0, Lsp/u0;

    .line 2011
    .line 2012
    check-cast v12, [Lio/legado/app/data/entities/Cache;

    .line 2013
    .line 2014
    move-object/from16 v1, p1

    .line 2015
    .line 2016
    check-cast v1, Lyb/a;

    .line 2017
    .line 2018
    iget-object v0, v0, Lsp/u0;->Y:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v0, Lsp/e;

    .line 2021
    .line 2022
    invoke-virtual {v0, v1, v12}, Lcy/a;->k0(Lyb/a;[Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    return-object v16

    .line 2026
    :pswitch_16
    check-cast v0, Lsp/o0;

    .line 2027
    .line 2028
    check-cast v12, Ljava/util/ArrayList;

    .line 2029
    .line 2030
    move-object/from16 v1, p1

    .line 2031
    .line 2032
    check-cast v1, Lyb/a;

    .line 2033
    .line 2034
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2035
    .line 2036
    .line 2037
    move-result v1

    .line 2038
    const/4 v2, 0x0

    .line 2039
    :cond_2f
    :goto_49
    if-ge v2, v1, :cond_30

    .line 2040
    .line 2041
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    add-int/lit8 v2, v2, 0x1

    .line 2046
    .line 2047
    check-cast v3, Lio/legado/app/data/entities/BookSourcePart;

    .line 2048
    .line 2049
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceGroup()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    if-eqz v4, :cond_2f

    .line 2054
    .line 2055
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    iget-object v5, v0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 2060
    .line 2061
    new-instance v6, Lsp/m;

    .line 2062
    .line 2063
    const/4 v7, 0x1

    .line 2064
    invoke-direct {v6, v4, v3, v7}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2065
    .line 2066
    .line 2067
    const/4 v3, 0x0

    .line 2068
    invoke-static {v5, v3, v7, v6}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    goto :goto_49

    .line 2072
    :cond_30
    return-object v11

    .line 2073
    :pswitch_17
    check-cast v0, Lsp/o0;

    .line 2074
    .line 2075
    check-cast v12, Ljava/util/List;

    .line 2076
    .line 2077
    move-object/from16 v1, p1

    .line 2078
    .line 2079
    check-cast v1, Lyb/a;

    .line 2080
    .line 2081
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2082
    .line 2083
    .line 2084
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v2

    .line 2092
    if-eqz v2, :cond_31

    .line 2093
    .line 2094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    check-cast v2, Lio/legado/app/data/entities/BookSourcePart;

    .line 2099
    .line 2100
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSourcePart;->getCustomOrder()I

    .line 2105
    .line 2106
    .line 2107
    move-result v2

    .line 2108
    iget-object v4, v0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 2109
    .line 2110
    new-instance v6, Ln2/d0;

    .line 2111
    .line 2112
    invoke-direct {v6, v2, v3, v5}, Ln2/d0;-><init>(ILjava/lang/String;I)V

    .line 2113
    .line 2114
    .line 2115
    const/4 v3, 0x0

    .line 2116
    const/4 v7, 0x1

    .line 2117
    invoke-static {v4, v3, v7, v6}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    goto :goto_4a

    .line 2121
    :cond_31
    return-object v11

    .line 2122
    :pswitch_18
    check-cast v0, Ls1/q1;

    .line 2123
    .line 2124
    move-object v2, v12

    .line 2125
    check-cast v2, Ls4/b2;

    .line 2126
    .line 2127
    move-object/from16 v1, p1

    .line 2128
    .line 2129
    check-cast v1, Ls4/a2;

    .line 2130
    .line 2131
    iget-object v3, v0, Ls1/q1;->x0:Lyx/l;

    .line 2132
    .line 2133
    invoke-interface {v3, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v3

    .line 2137
    check-cast v3, Lr5/j;

    .line 2138
    .line 2139
    iget-wide v3, v3, Lr5/j;->a:J

    .line 2140
    .line 2141
    iget-boolean v0, v0, Ls1/q1;->y0:Z

    .line 2142
    .line 2143
    const-wide v5, 0xffffffffL

    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    const/16 v7, 0x20

    .line 2149
    .line 2150
    if-eqz v0, :cond_32

    .line 2151
    .line 2152
    shr-long v7, v3, v7

    .line 2153
    .line 2154
    long-to-int v0, v7

    .line 2155
    and-long/2addr v3, v5

    .line 2156
    long-to-int v4, v3

    .line 2157
    const/4 v5, 0x0

    .line 2158
    const/16 v6, 0xc

    .line 2159
    .line 2160
    move v3, v0

    .line 2161
    invoke-static/range {v1 .. v6}, Ls4/a2;->D(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 2162
    .line 2163
    .line 2164
    goto :goto_4b

    .line 2165
    :cond_32
    shr-long v7, v3, v7

    .line 2166
    .line 2167
    long-to-int v0, v7

    .line 2168
    and-long/2addr v3, v5

    .line 2169
    long-to-int v4, v3

    .line 2170
    const/4 v5, 0x0

    .line 2171
    const/16 v6, 0xc

    .line 2172
    .line 2173
    move v3, v0

    .line 2174
    invoke-static/range {v1 .. v6}, Ls4/a2;->H(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 2175
    .line 2176
    .line 2177
    :goto_4b
    return-object v11

    .line 2178
    :pswitch_19
    check-cast v0, Ls1/o1;

    .line 2179
    .line 2180
    check-cast v12, Ls4/b2;

    .line 2181
    .line 2182
    move-object/from16 v1, p1

    .line 2183
    .line 2184
    check-cast v1, Ls4/a2;

    .line 2185
    .line 2186
    iget-boolean v2, v0, Ls1/o1;->z0:Z

    .line 2187
    .line 2188
    iget v3, v0, Ls1/o1;->x0:F

    .line 2189
    .line 2190
    if-eqz v2, :cond_33

    .line 2191
    .line 2192
    invoke-interface {v1, v3}, Lr5/c;->V0(F)I

    .line 2193
    .line 2194
    .line 2195
    move-result v2

    .line 2196
    iget v0, v0, Ls1/o1;->y0:F

    .line 2197
    .line 2198
    invoke-interface {v1, v0}, Lr5/c;->V0(F)I

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    invoke-static {v1, v12, v2, v0}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 2203
    .line 2204
    .line 2205
    goto :goto_4c

    .line 2206
    :cond_33
    invoke-interface {v1, v3}, Lr5/c;->V0(F)I

    .line 2207
    .line 2208
    .line 2209
    move-result v2

    .line 2210
    iget v0, v0, Ls1/o1;->y0:F

    .line 2211
    .line 2212
    invoke-interface {v1, v0}, Lr5/c;->V0(F)I

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    const/4 v3, 0x0

    .line 2217
    invoke-virtual {v1, v12, v2, v0, v3}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 2218
    .line 2219
    .line 2220
    :goto_4c
    return-object v11

    .line 2221
    :pswitch_1a
    check-cast v0, Lrt/m;

    .line 2222
    .line 2223
    check-cast v12, Lrt/n;

    .line 2224
    .line 2225
    move-object/from16 v1, p1

    .line 2226
    .line 2227
    check-cast v1, Landroid/view/ViewGroup;

    .line 2228
    .line 2229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2230
    .line 2231
    .line 2232
    iget-object v3, v0, Lpp/g;->e:Landroid/view/LayoutInflater;

    .line 2233
    .line 2234
    invoke-static {v3, v1}, Lxp/b2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/b2;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    iget-object v3, v1, Lxp/b2;->c:Landroid/widget/TextView;

    .line 2239
    .line 2240
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2241
    .line 2242
    .line 2243
    iget-object v2, v1, Lxp/b2;->b:Landroid/widget/ImageView;

    .line 2244
    .line 2245
    iget-object v3, v0, Lrt/m;->l:Landroid/graphics/drawable/Drawable;

    .line 2246
    .line 2247
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2248
    .line 2249
    .line 2250
    iget-object v2, v1, Lxp/b2;->a:Landroid/widget/LinearLayout;

    .line 2251
    .line 2252
    new-instance v3, Ldr/d;

    .line 2253
    .line 2254
    const/16 v4, 0x14

    .line 2255
    .line 2256
    invoke-direct {v3, v12, v4, v0}, Ldr/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2260
    .line 2261
    .line 2262
    return-object v1

    .line 2263
    :pswitch_1b
    move-object/from16 v16, v10

    .line 2264
    .line 2265
    check-cast v0, Lxp/b0;

    .line 2266
    .line 2267
    check-cast v12, Lrt/n;

    .line 2268
    .line 2269
    move-object/from16 v1, p1

    .line 2270
    .line 2271
    check-cast v1, Landroid/content/DialogInterface;

    .line 2272
    .line 2273
    sget-object v2, Lrt/n;->E1:Lph/z;

    .line 2274
    .line 2275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2276
    .line 2277
    .line 2278
    iget-object v0, v0, Lxp/b0;->d:Landroid/view/View;

    .line 2279
    .line 2280
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 2281
    .line 2282
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    if-eqz v0, :cond_34

    .line 2287
    .line 2288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    goto :goto_4d

    .line 2293
    :cond_34
    move-object/from16 v0, v16

    .line 2294
    .line 2295
    :goto_4d
    if-eqz v0, :cond_36

    .line 2296
    .line 2297
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v1

    .line 2301
    if-eqz v1, :cond_35

    .line 2302
    .line 2303
    goto :goto_4e

    .line 2304
    :cond_35
    invoke-virtual {v12}, Lrt/n;->k0()Lrt/q;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2317
    .line 2318
    .line 2319
    new-instance v2, Lpr/e;

    .line 2320
    .line 2321
    const/16 v3, 0xb

    .line 2322
    .line 2323
    move-object/from16 v6, v16

    .line 2324
    .line 2325
    invoke-direct {v2, v1, v0, v6, v3}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v1, v6, v6, v2, v4}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    new-instance v2, Lat/j1;

    .line 2333
    .line 2334
    const/16 v3, 0x15

    .line 2335
    .line 2336
    invoke-direct {v2, v1, v6, v3}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 2337
    .line 2338
    .line 2339
    new-instance v3, Lsp/v0;

    .line 2340
    .line 2341
    invoke-direct {v3, v6, v5, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    iput-object v3, v0, Lkq/e;->e:Lsp/v0;

    .line 2345
    .line 2346
    new-instance v2, Lrt/o;

    .line 2347
    .line 2348
    const/4 v3, 0x0

    .line 2349
    invoke-direct {v2, v1, v6, v3}, Lrt/o;-><init>(Lrt/q;Lox/c;I)V

    .line 2350
    .line 2351
    .line 2352
    new-instance v1, Lsp/v0;

    .line 2353
    .line 2354
    invoke-direct {v1, v6, v5, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2355
    .line 2356
    .line 2357
    iput-object v1, v0, Lkq/e;->f:Lsp/v0;

    .line 2358
    .line 2359
    goto :goto_4f

    .line 2360
    :cond_36
    :goto_4e
    const-string v0, "\u6587\u4ef6\u5939\u540d\u4e0d\u80fd\u4e3a\u7a7a"

    .line 2361
    .line 2362
    invoke-static {v12, v0}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    :goto_4f
    return-object v11

    .line 2366
    :pswitch_1c
    check-cast v0, Lrt/f;

    .line 2367
    .line 2368
    check-cast v12, Lio/legado/app/ui/file/FileManageActivity;

    .line 2369
    .line 2370
    move-object/from16 v1, p1

    .line 2371
    .line 2372
    check-cast v1, Landroid/view/ViewGroup;

    .line 2373
    .line 2374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2375
    .line 2376
    .line 2377
    iget-object v3, v0, Lpp/g;->e:Landroid/view/LayoutInflater;

    .line 2378
    .line 2379
    invoke-static {v3, v1}, Lxp/b2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/b2;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    iget-object v3, v1, Lxp/b2;->c:Landroid/widget/TextView;

    .line 2384
    .line 2385
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2386
    .line 2387
    .line 2388
    iget-object v2, v1, Lxp/b2;->b:Landroid/widget/ImageView;

    .line 2389
    .line 2390
    iget-object v3, v0, Lrt/f;->l:Landroid/graphics/drawable/BitmapDrawable;

    .line 2391
    .line 2392
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2393
    .line 2394
    .line 2395
    iget-object v2, v1, Lxp/b2;->a:Landroid/widget/LinearLayout;

    .line 2396
    .line 2397
    new-instance v3, Ldr/d;

    .line 2398
    .line 2399
    const/16 v4, 0x13

    .line 2400
    .line 2401
    invoke-direct {v3, v12, v4, v0}, Ldr/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2405
    .line 2406
    .line 2407
    return-object v1

    .line 2408
    nop

    .line 2409
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
