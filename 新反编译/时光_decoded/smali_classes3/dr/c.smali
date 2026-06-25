.class public final synthetic Ldr/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldr/c;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ldr/c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldr/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ldr/c;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lpp/c;I)V
    .locals 0

    .line 13
    iput p4, p0, Ldr/c;->i:I

    iput-object p1, p0, Ldr/c;->X:Ljava/lang/Object;

    iput-object p2, p0, Ldr/c;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ldr/c;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldr/c;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const v4, 0x7f08016f

    .line 9
    .line 10
    .line 11
    const v5, 0x7f08016e

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, Ldr/c;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Ldr/c;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Ldr/c;->X:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lzs/s;

    .line 28
    .line 29
    check-cast v11, Lxp/p1;

    .line 30
    .line 31
    check-cast v10, Lpp/c;

    .line 32
    .line 33
    iget-object v1, v11, Lxp/p1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, v0, Lzs/s;->l:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 40
    .line 41
    iget-object v4, v0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v4, v2}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lio/legado/app/data/entities/BookSourcePart;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    new-instance v4, Landroid/widget/PopupMenu;

    .line 54
    .line 55
    iget-object v5, v0, Lpp/g;->d:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v4, v5, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0e0014

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v5, 0x7f090438

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v5, v3, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->X0:Lzs/t;

    .line 78
    .line 79
    sget-object v6, Lzs/t;->i:Lzs/t;

    .line 80
    .line 81
    if-ne v5, v6, :cond_1

    .line 82
    .line 83
    move v5, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v5, v8

    .line 86
    :goto_0
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v5, 0x7f090381

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, v3, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->X0:Lzs/t;

    .line 101
    .line 102
    if-ne v3, v6, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v9, v8

    .line 106
    :goto_1
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v3, 0x7f0903b6

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSourcePart;->getHasExploreUrl()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSourcePart;->getEnabledExplore()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    const v3, 0x7f1201f2

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const v3, 0x7f120231

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v3, 0x7f0903ed

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSourcePart;->getHasLoginUrl()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    new-instance v1, Lqu/h;

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-direct {v1, v0, v3, v2}, Lqu/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->show()V

    .line 182
    .line 183
    .line 184
    :goto_4
    return-void

    .line 185
    :pswitch_0
    check-cast v0, Lzr/d0;

    .line 186
    .line 187
    check-cast v10, Lpp/c;

    .line 188
    .line 189
    check-cast v11, Lxp/q1;

    .line 190
    .line 191
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Lpp/b;->v(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v0, Lzr/d0;->g:Lzr/l0;

    .line 200
    .line 201
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 202
    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lzr/l0;->o0()Lzr/m0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v1}, Lzr/c0;->n(Lio/legado/app/data/entities/SearchBook;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-lez v2, :cond_6

    .line 218
    .line 219
    iget-object v2, v11, Lxp/q1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lzr/l0;->o0()Lzr/m0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1, v8}, Lzr/c0;->w(Lio/legado/app/data/entities/SearchBook;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    iget-object v2, v11, Lxp/q1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lzr/l0;->o0()Lzr/m0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1, v9}, Lzr/c0;->w(Lio/legado/app/data/entities/SearchBook;I)V

    .line 242
    .line 243
    .line 244
    :goto_5
    return-void

    .line 245
    :pswitch_1
    check-cast v0, Lzr/c;

    .line 246
    .line 247
    check-cast v10, Lpp/c;

    .line 248
    .line 249
    check-cast v11, Lxp/q1;

    .line 250
    .line 251
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0, v1}, Lpp/b;->v(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v0, Lzr/c;->g:Lzr/o;

    .line 260
    .line 261
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 262
    .line 263
    if-nez v1, :cond_7

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lzr/o;->p0()Lzr/c0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2, v1}, Lzr/c0;->n(Lio/legado/app/data/entities/SearchBook;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-lez v2, :cond_8

    .line 278
    .line 279
    iget-object v2, v11, Lxp/q1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lzr/o;->p0()Lzr/c0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1, v8}, Lzr/c0;->w(Lio/legado/app/data/entities/SearchBook;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_8
    iget-object v2, v11, Lxp/q1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lzr/o;->p0()Lzr/c0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v1, v9}, Lzr/c0;->w(Lio/legado/app/data/entities/SearchBook;I)V

    .line 302
    .line 303
    .line 304
    :goto_6
    return-void

    .line 305
    :pswitch_2
    check-cast v0, Lio/legado/app/data/entities/Bookmark;

    .line 306
    .line 307
    check-cast v10, Lxp/s;

    .line 308
    .line 309
    check-cast v11, Lwr/q;

    .line 310
    .line 311
    sget-object v1, Lwr/q;->A1:[Lgy/e;

    .line 312
    .line 313
    iget-object v1, v10, Lxp/s;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v1, :cond_a

    .line 326
    .line 327
    :cond_9
    move-object v1, v3

    .line 328
    :cond_a
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Bookmark;->setBookText(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v10, Lxp/s;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez v1, :cond_b

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_b
    move-object v3, v1

    .line 347
    :cond_c
    :goto_7
    invoke-virtual {v0, v3}, Lio/legado/app/data/entities/Bookmark;->setContent(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v11}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, Lwr/p;

    .line 355
    .line 356
    invoke-direct {v2, v11, v0, v7, v8}, Lwr/p;-><init>(Lwr/q;Lio/legado/app/data/entities/Bookmark;Lox/c;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v7, v7, v2, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_3
    check-cast v0, Lxp/d2;

    .line 364
    .line 365
    check-cast v11, Lur/z1;

    .line 366
    .line 367
    check-cast v10, Lpp/c;

    .line 368
    .line 369
    iget-object v1, v0, Lxp/d2;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    xor-int/2addr v2, v9

    .line 376
    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lur/z1;->C1:[Lgy/e;

    .line 380
    .line 381
    invoke-virtual {v11}, Lur/z1;->k0()Lur/d2;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v1, v1, Lur/d2;->q0:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iget-object v0, v0, Lxp/d2;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11}, Lur/z1;->l0()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_4
    check-cast v0, Lxp/d2;

    .line 409
    .line 410
    check-cast v11, Lur/q1;

    .line 411
    .line 412
    check-cast v10, Lpp/c;

    .line 413
    .line 414
    iget-object v1, v0, Lxp/d2;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    xor-int/2addr v2, v9

    .line 421
    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 422
    .line 423
    .line 424
    sget-object v1, Lur/q1;->C1:[Lgy/e;

    .line 425
    .line 426
    invoke-virtual {v11}, Lur/q1;->m0()Lur/v1;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v1, v1, Lur/v1;->q0:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iget-object v0, v0, Lxp/d2;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11}, Lur/q1;->n0()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_5
    check-cast v0, Lxp/d2;

    .line 454
    .line 455
    check-cast v11, Lur/h1;

    .line 456
    .line 457
    check-cast v10, Lpp/c;

    .line 458
    .line 459
    iget-object v1, v0, Lxp/d2;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    xor-int/2addr v2, v9

    .line 466
    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 467
    .line 468
    .line 469
    sget-object v1, Lur/h1;->C1:[Lgy/e;

    .line 470
    .line 471
    invoke-virtual {v11}, Lur/h1;->k0()Lur/m1;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v1, v1, Lur/m1;->s0:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    iget-object v0, v0, Lxp/d2;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11}, Lur/h1;->l0()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_6
    check-cast v0, Lxp/d2;

    .line 499
    .line 500
    check-cast v11, Lur/x0;

    .line 501
    .line 502
    check-cast v10, Lpp/c;

    .line 503
    .line 504
    iget-object v1, v0, Lxp/d2;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    xor-int/2addr v2, v9

    .line 511
    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 512
    .line 513
    .line 514
    sget-object v1, Lur/x0;->C1:[Lgy/e;

    .line 515
    .line 516
    invoke-virtual {v11}, Lur/x0;->k0()Lur/b1;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-object v1, v1, Lur/b1;->s0:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    iget-object v0, v0, Lxp/d2;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11}, Lur/x0;->l0()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_7
    check-cast v0, Lxp/d2;

    .line 544
    .line 545
    check-cast v11, Lur/p0;

    .line 546
    .line 547
    check-cast v10, Lpp/c;

    .line 548
    .line 549
    iget-object v1, v0, Lxp/d2;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    xor-int/2addr v2, v9

    .line 556
    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Lur/p0;->C1:[Lgy/e;

    .line 560
    .line 561
    invoke-virtual {v11}, Lur/p0;->k0()Lur/s0;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v1, v1, Lur/s0;->q0:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    iget-object v0, v0, Lxp/d2;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v11}, Lur/p0;->l0()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_8
    check-cast v0, Lxp/d2;

    .line 589
    .line 590
    check-cast v11, Lur/g0;

    .line 591
    .line 592
    check-cast v10, Lpp/c;

    .line 593
    .line 594
    iget-object v1, v0, Lxp/d2;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    xor-int/2addr v2, v9

    .line 601
    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 602
    .line 603
    .line 604
    sget-object v1, Lur/g0;->C1:[Lgy/e;

    .line 605
    .line 606
    invoke-virtual {v11}, Lur/g0;->k0()Lur/l0;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v1, v1, Lur/l0;->q0:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    iget-object v0, v0, Lxp/d2;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11}, Lur/g0;->l0()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_9
    check-cast v0, Lxp/d2;

    .line 634
    .line 635
    check-cast v11, Lur/x;

    .line 636
    .line 637
    check-cast v10, Lpp/c;

    .line 638
    .line 639
    iget-object v1, v0, Lxp/d2;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 640
    .line 641
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    xor-int/2addr v2, v9

    .line 646
    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 647
    .line 648
    .line 649
    sget-object v1, Lur/x;->C1:[Lgy/e;

    .line 650
    .line 651
    invoke-virtual {v11}, Lur/x;->n0()Lur/b0;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v1, v1, Lur/b0;->s0:Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    iget-object v0, v0, Lxp/d2;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11}, Lur/x;->o0()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_a
    check-cast v0, Ltu/c;

    .line 679
    .line 680
    check-cast v10, Lpp/c;

    .line 681
    .line 682
    check-cast v11, Ltu/d;

    .line 683
    .line 684
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    iget-object v0, v0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-static {v0, v1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lwq/d;

    .line 695
    .line 696
    if-eqz v0, :cond_d

    .line 697
    .line 698
    iget-object v1, v11, Ltu/d;->c:Lls/f0;

    .line 699
    .line 700
    if-eqz v1, :cond_d

    .line 701
    .line 702
    iget-object v0, v0, Lwq/d;->b:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Lls/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    :cond_d
    return-void

    .line 708
    :pswitch_b
    check-cast v0, Ljava/lang/String;

    .line 709
    .line 710
    check-cast v10, Ljava/lang/String;

    .line 711
    .line 712
    check-cast v11, Lsr/w0;

    .line 713
    .line 714
    sget-object v1, Lsr/w0;->A1:[Lgy/e;

    .line 715
    .line 716
    if-eqz v0, :cond_10

    .line 717
    .line 718
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_e

    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_e
    if-eqz v10, :cond_10

    .line 726
    .line 727
    invoke-static {v10}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_f

    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_f
    invoke-virtual {v11}, Lz7/x;->V()Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    new-instance v2, Landroid/content/Intent;

    .line 739
    .line 740
    const-class v3, Lio/legado/app/service/DownloadService;

    .line 741
    .line 742
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 743
    .line 744
    .line 745
    const-string v3, "start"

    .line 746
    .line 747
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    const-string v3, "url"

    .line 751
    .line 752
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    .line 754
    .line 755
    const-string v0, "fileName"

    .line 756
    .line 757
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 761
    .line 762
    .line 763
    const-string v0, "\u5f00\u59cb\u4e0b\u8f7d: "

    .line 764
    .line 765
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v11, v0}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_10
    :goto_8
    const-string v0, "\u4e0b\u8f7d\u4fe1\u606f\u4e0d\u5b8c\u6574"

    .line 774
    .line 775
    invoke-static {v11, v0}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :goto_9
    return-void

    .line 779
    :pswitch_c
    check-cast v0, Lsr/o0;

    .line 780
    .line 781
    check-cast v10, Lpp/c;

    .line 782
    .line 783
    check-cast v11, Lsr/n0;

    .line 784
    .line 785
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-virtual {v0, v1}, Lpp/g;->y(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Ljw/o;

    .line 794
    .line 795
    if-eqz v0, :cond_11

    .line 796
    .line 797
    sget-object v1, Lsr/n0;->C1:[Lgy/e;

    .line 798
    .line 799
    iget-object v1, v11, Lsr/n0;->A1:Lde/b;

    .line 800
    .line 801
    invoke-virtual {v1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lsr/n0$a;

    .line 806
    .line 807
    new-instance v2, Lrt/e;

    .line 808
    .line 809
    const/16 v3, 0x14

    .line 810
    .line 811
    invoke-direct {v2, v11, v3, v0}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v3, Lsr/k0;

    .line 815
    .line 816
    invoke-direct {v3, v0, v7}, Lsr/k0;-><init>(Ljw/o;Lox/c;)V

    .line 817
    .line 818
    .line 819
    const/16 v0, 0x1f

    .line 820
    .line 821
    invoke-static {v1, v7, v7, v3, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-instance v3, Lsr/l0;

    .line 826
    .line 827
    invoke-direct {v3, v2, v7}, Lsr/l0;-><init>(Lrt/e;Lox/c;)V

    .line 828
    .line 829
    .line 830
    new-instance v2, Lsp/v0;

    .line 831
    .line 832
    invoke-direct {v2, v7, v6, v3}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iput-object v2, v0, Lkq/e;->e:Lsp/v0;

    .line 836
    .line 837
    new-instance v2, Lsr/m0;

    .line 838
    .line 839
    invoke-direct {v2, v1, v7}, Lsr/m0;-><init>(Lsr/n0$a;Lox/c;)V

    .line 840
    .line 841
    .line 842
    new-instance v1, Lsp/v0;

    .line 843
    .line 844
    invoke-direct {v1, v7, v6, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iput-object v1, v0, Lkq/e;->f:Lsp/v0;

    .line 848
    .line 849
    :cond_11
    return-void

    .line 850
    :pswitch_d
    check-cast v0, Lsr/c0;

    .line 851
    .line 852
    check-cast v10, Lpp/c;

    .line 853
    .line 854
    check-cast v11, Lsr/d0;

    .line 855
    .line 856
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    iget-object v0, v0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-static {v0, v1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Ljx/m;

    .line 867
    .line 868
    if-eqz v0, :cond_12

    .line 869
    .line 870
    iget-object v0, v0, Ljx/m;->Y:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Ljava/lang/Throwable;

    .line 873
    .line 874
    if-eqz v0, :cond_12

    .line 875
    .line 876
    new-instance v1, Lzv/o;

    .line 877
    .line 878
    invoke-static {v0}, Ljx/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    const/16 v2, 0x1c

    .line 883
    .line 884
    const-string v3, "Log"

    .line 885
    .line 886
    invoke-direct {v1, v3, v0, v2}, Lzv/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 887
    .line 888
    .line 889
    invoke-static {v11, v1}, Ljw/b1;->j0(Lz7/x;Lz7/p;)V

    .line 890
    .line 891
    .line 892
    :cond_12
    return-void

    .line 893
    :pswitch_e
    check-cast v0, Lrt/n;

    .line 894
    .line 895
    check-cast v10, Lpp/c;

    .line 896
    .line 897
    check-cast v11, Lrt/m;

    .line 898
    .line 899
    sget-object v1, Lrt/n;->E1:Lph/z;

    .line 900
    .line 901
    invoke-virtual {v0}, Lrt/n;->k0()Lrt/q;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v0}, Lrt/n;->k0()Lrt/q;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iget-object v2, v2, Lrt/q;->n0:Ljava/util/List;

    .line 910
    .line 911
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    invoke-interface {v2, v8, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    iput-object v2, v1, Lrt/q;->n0:Ljava/util/List;

    .line 923
    .line 924
    invoke-virtual {v0}, Lrt/n;->k0()Lrt/q;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    iget-object v1, v1, Lrt/q;->n0:Ljava/util/List;

    .line 929
    .line 930
    invoke-virtual {v11, v1}, Lpp/g;->D(Ljava/util/List;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Lrt/n;->k0()Lrt/q;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v0}, Lrt/n;->k0()Lrt/q;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-object v0, v0, Lrt/q;->n0:Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v0}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Ljava/io/File;

    .line 948
    .line 949
    invoke-virtual {v1, v0}, Lrt/q;->i(Ljava/io/File;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_f
    check-cast v0, Lrt/l;

    .line 954
    .line 955
    check-cast v10, Lpp/c;

    .line 956
    .line 957
    check-cast v11, Lrt/n;

    .line 958
    .line 959
    iget-object v1, v11, Lrt/n;->C1:Ljx/l;

    .line 960
    .line 961
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    invoke-virtual {v0, v2}, Lpp/g;->y(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Ljava/io/File;

    .line 970
    .line 971
    if-eqz v2, :cond_19

    .line 972
    .line 973
    sget-object v3, Lrt/n;->E1:Lph/z;

    .line 974
    .line 975
    invoke-virtual {v11}, Lrt/n;->k0()Lrt/q;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v3}, Lrt/q;->h()Ljava/io/File;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_14

    .line 988
    .line 989
    invoke-virtual {v11}, Lrt/n;->k0()Lrt/q;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iget-object v0, v0, Lrt/q;->n0:Ljava/util/List;

    .line 994
    .line 995
    invoke-static {v0}, Lkx/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Lrt/m;

    .line 1003
    .line 1004
    invoke-virtual {v11}, Lrt/n;->k0()Lrt/q;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    iget-object v1, v1, Lrt/q;->n0:Ljava/util/List;

    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Lpp/g;->D(Ljava/util/List;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v11}, Lrt/n;->k0()Lrt/q;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v11}, Lrt/n;->k0()Lrt/q;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    iget-object v1, v1, Lrt/q;->n0:Ljava/util/List;

    .line 1022
    .line 1023
    invoke-static {v1}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Ljava/io/File;

    .line 1028
    .line 1029
    if-nez v1, :cond_13

    .line 1030
    .line 1031
    invoke-virtual {v11}, Lrt/n;->k0()Lrt/q;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    iget-object v1, v1, Lrt/q;->Z:Ljava/io/File;

    .line 1036
    .line 1037
    :cond_13
    invoke-virtual {v0, v1}, Lrt/q;->i(Ljava/io/File;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_c

    .line 1041
    :cond_14
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_15

    .line 1046
    .line 1047
    invoke-virtual {v11}, Lrt/n;->k0()Lrt/q;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iget-object v0, v0, Lrt/q;->n0:Ljava/util/List;

    .line 1052
    .line 1053
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Lrt/m;

    .line 1061
    .line 1062
    invoke-virtual {v11}, Lrt/n;->k0()Lrt/q;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    iget-object v1, v1, Lrt/q;->n0:Ljava/util/List;

    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Lpp/g;->D(Ljava/util/List;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v11}, Lrt/n;->k0()Lrt/q;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0, v2}, Lrt/q;->i(Ljava/io/File;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_c

    .line 1079
    :cond_15
    invoke-virtual {v11}, Lrt/n;->k0()Lrt/q;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    iget v1, v1, Lrt/q;->p0:I

    .line 1084
    .line 1085
    if-ne v1, v9, :cond_19

    .line 1086
    .line 1087
    invoke-virtual {v11}, Lrt/n;->k0()Lrt/q;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    iget-object v1, v1, Lrt/q;->q0:[Ljava/lang/String;

    .line 1092
    .line 1093
    if-eqz v1, :cond_18

    .line 1094
    .line 1095
    array-length v3, v1

    .line 1096
    if-nez v3, :cond_16

    .line 1097
    .line 1098
    goto :goto_b

    .line 1099
    :cond_16
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    const/16 v4, 0x2e

    .line 1107
    .line 1108
    const/4 v5, 0x6

    .line 1109
    invoke-static {v3, v4, v8, v5}, Liy/p;->b1(Ljava/lang/CharSequence;CII)I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-ltz v4, :cond_17

    .line 1114
    .line 1115
    add-int/2addr v4, v9

    .line 1116
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    goto :goto_a

    .line 1121
    :cond_17
    const-string v3, "ext"

    .line 1122
    .line 1123
    :goto_a
    invoke-static {v1, v3}, Lkx/n;->t0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_19

    .line 1128
    .line 1129
    :cond_18
    :goto_b
    iput-object v2, v0, Lrt/l;->p:Ljava/io/File;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lpp/g;->x()I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    invoke-virtual {v0}, Lpp/g;->c()I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    const-string v3, "selectFile"

    .line 1140
    .line 1141
    invoke-virtual {v0, v1, v2, v3}, Lkb/u0;->i(IILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_19
    :goto_c
    return-void

    .line 1145
    :pswitch_10
    check-cast v0, Lio/legado/app/ui/file/FileManageActivity;

    .line 1146
    .line 1147
    check-cast v10, Lpp/c;

    .line 1148
    .line 1149
    check-cast v11, Lrt/f;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual {v0}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    iget-object v2, v2, Lrt/i;->n0:Ljava/util/List;

    .line 1160
    .line 1161
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    invoke-interface {v2, v8, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    iput-object v2, v1, Lrt/i;->n0:Ljava/util/List;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    iget-object v1, v1, Lrt/i;->n0:Ljava/util/List;

    .line 1179
    .line 1180
    invoke-virtual {v11, v1}, Lpp/g;->D(Ljava/util/List;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v0}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    iget-object v0, v0, Lrt/i;->n0:Ljava/util/List;

    .line 1192
    .line 1193
    invoke-static {v0}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Ljava/io/File;

    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Lrt/i;->i(Ljava/io/File;)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :pswitch_11
    check-cast v0, Lrt/d;

    .line 1204
    .line 1205
    check-cast v10, Lpp/c;

    .line 1206
    .line 1207
    check-cast v11, Lio/legado/app/ui/file/FileManageActivity;

    .line 1208
    .line 1209
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    invoke-virtual {v0, v1}, Lpp/g;->y(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Ljava/io/File;

    .line 1218
    .line 1219
    if-eqz v0, :cond_1c

    .line 1220
    .line 1221
    invoke-virtual {v11}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {v1}, Lrt/i;->h()Ljava/io/File;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-eqz v1, :cond_1a

    .line 1234
    .line 1235
    invoke-virtual {v11}, Lio/legado/app/ui/file/FileManageActivity;->V()V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_d

    .line 1239
    :cond_1a
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_1b

    .line 1244
    .line 1245
    invoke-virtual {v11}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    iget-object v1, v1, Lrt/i;->n0:Ljava/util/List;

    .line 1250
    .line 1251
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    iget-object v1, v11, Lio/legado/app/ui/file/FileManageActivity;->R0:Ljx/l;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, Lrt/f;

    .line 1261
    .line 1262
    invoke-virtual {v11}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    iget-object v2, v2, Lrt/i;->n0:Ljava/util/List;

    .line 1267
    .line 1268
    invoke-virtual {v1, v2}, Lpp/g;->D(Ljava/util/List;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v11}, Lio/legado/app/ui/file/FileManageActivity;->U()Lrt/i;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v1, v0}, Lrt/i;->i(Ljava/io/File;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_d

    .line 1279
    :cond_1b
    const-string v1, "io.legato.kazusa.fileProvider"

    .line 1280
    .line 1281
    invoke-static {v8, v11, v1}, Landroidx/core/content/FileProvider;->c(ILandroid/content/Context;Ljava/lang/String;)Lp6/a;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-virtual {v1, v0}, Lp6/a;->c(Ljava/io/File;)Landroid/net/Uri;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v11, v0, v7}, Ljw/g;->m(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_1c
    :goto_d
    return-void

    .line 1296
    :pswitch_12
    check-cast v0, Lms/k5;

    .line 1297
    .line 1298
    check-cast v10, Lms/j5;

    .line 1299
    .line 1300
    check-cast v11, Lms/n1;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Lkb/u1;->c()I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    iget-object v3, v0, Lms/k5;->u:Lxp/z;

    .line 1307
    .line 1308
    if-ne v1, v2, :cond_1d

    .line 1309
    .line 1310
    goto :goto_10

    .line 1311
    :cond_1d
    iget-boolean v2, v10, Lms/j5;->b:Z

    .line 1312
    .line 1313
    xor-int/2addr v2, v9

    .line 1314
    iput-boolean v2, v10, Lms/j5;->b:Z

    .line 1315
    .line 1316
    iget-object v2, v3, Lxp/z;->c:Landroid/view/View;

    .line 1317
    .line 1318
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 1319
    .line 1320
    iget-object v0, v0, Lkb/u1;->a:Landroid/view/View;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    iget-boolean v4, v10, Lms/j5;->b:Z

    .line 1327
    .line 1328
    if-eqz v4, :cond_1e

    .line 1329
    .line 1330
    const v4, 0x7f0801a2

    .line 1331
    .line 1332
    .line 1333
    goto :goto_e

    .line 1334
    :cond_1e
    const v4, 0x7f0801a1

    .line 1335
    .line 1336
    .line 1337
    :goto_e
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1342
    .line 1343
    .line 1344
    iget-boolean v0, v10, Lms/j5;->b:Z

    .line 1345
    .line 1346
    if-nez v0, :cond_1f

    .line 1347
    .line 1348
    iget-object v0, v11, Lms/n1;->e:Ljava/util/List;

    .line 1349
    .line 1350
    check-cast v0, Ljava/util/ArrayList;

    .line 1351
    .line 1352
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, Lms/j5;

    .line 1357
    .line 1358
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    sub-int/2addr v0, v9

    .line 1366
    iget-object v2, v11, Lkb/u0;->a:Lkb/v0;

    .line 1367
    .line 1368
    invoke-virtual {v2, v1, v0}, Lkb/v0;->c(II)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_f

    .line 1372
    :cond_1f
    invoke-virtual {v11, v1}, Lkb/u0;->g(I)V

    .line 1373
    .line 1374
    .line 1375
    :goto_f
    iget-object v0, v3, Lxp/z;->d:Landroid/view/View;

    .line 1376
    .line 1377
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 1378
    .line 1379
    iget-boolean v1, v10, Lms/j5;->b:Z

    .line 1380
    .line 1381
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1382
    .line 1383
    .line 1384
    :goto_10
    return-void

    .line 1385
    :pswitch_13
    check-cast v0, Landroid/content/Context;

    .line 1386
    .line 1387
    check-cast v10, Lxp/b0;

    .line 1388
    .line 1389
    check-cast v11, Lms/l3;

    .line 1390
    .line 1391
    iget-object v1, v10, Lxp/b0;->d:Landroid/view/View;

    .line 1392
    .line 1393
    check-cast v1, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1394
    .line 1395
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    if-eqz v1, :cond_20

    .line 1400
    .line 1401
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    goto :goto_11

    .line 1406
    :cond_20
    move-object v1, v7

    .line 1407
    :goto_11
    const-string v2, "prevKeyCodes"

    .line 1408
    .line 1409
    invoke-static {v0, v2, v1}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v1, v10, Lxp/b0;->c:Landroid/view/View;

    .line 1413
    .line 1414
    check-cast v1, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1415
    .line 1416
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    if-eqz v1, :cond_21

    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    :cond_21
    const-string v1, "nextKeyCodes"

    .line 1427
    .line 1428
    invoke-static {v0, v1, v7}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v11}, Lms/l3;->dismiss()V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :pswitch_14
    check-cast v0, Lms/n2;

    .line 1436
    .line 1437
    check-cast v10, Lpp/c;

    .line 1438
    .line 1439
    check-cast v11, Lms/q2;

    .line 1440
    .line 1441
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    iget-object v0, v0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 1446
    .line 1447
    invoke-static {v0, v1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Ljw/o;

    .line 1452
    .line 1453
    if-eqz v0, :cond_22

    .line 1454
    .line 1455
    new-instance v1, Lms/p2;

    .line 1456
    .line 1457
    invoke-direct {v1, v11, v0, v7}, Lms/p2;-><init>(Lms/q2;Ljw/o;Lox/c;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v11, v1}, Lop/b;->i0(Lop/b;Lyx/p;)Lkq/e;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    new-instance v1, Lat/j1;

    .line 1465
    .line 1466
    const/16 v2, 0x11

    .line 1467
    .line 1468
    invoke-direct {v1, v11, v7, v2}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v2, Lsp/v0;

    .line 1472
    .line 1473
    invoke-direct {v2, v7, v6, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    iput-object v2, v0, Lkq/e;->e:Lsp/v0;

    .line 1477
    .line 1478
    :cond_22
    return-void

    .line 1479
    :pswitch_15
    check-cast v0, Lms/k2;

    .line 1480
    .line 1481
    check-cast v10, [Ljava/lang/String;

    .line 1482
    .line 1483
    check-cast v11, Ljava/util/List;

    .line 1484
    .line 1485
    sget-object v1, Lms/k2;->B1:[Lgy/e;

    .line 1486
    .line 1487
    invoke-virtual {v0}, Lz7/x;->j()Landroid/content/Context;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    if-eqz v1, :cond_24

    .line 1492
    .line 1493
    new-instance v2, Lwq/c;

    .line 1494
    .line 1495
    invoke-direct {v2, v1}, Lwq/c;-><init>(Landroid/content/Context;)V

    .line 1496
    .line 1497
    .line 1498
    const v1, 0x7f120720

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v2, v1}, Lwq/c;->j(I)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v1, Lms/k2;->B1:[Lgy/e;

    .line 1505
    .line 1506
    if-eqz v10, :cond_23

    .line 1507
    .line 1508
    invoke-static {v10}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    new-instance v3, Lbt/r;

    .line 1513
    .line 1514
    const/16 v4, 0x1d

    .line 1515
    .line 1516
    invoke-direct {v3, v11, v4, v0}, Lbt/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v2, v1, v3}, Lwq/c;->b(Ljava/util/List;Lyx/p;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_23
    iget-object v0, v2, Lwq/c;->b:Lki/b;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Lax/b;->E()Ll/f;

    .line 1525
    .line 1526
    .line 1527
    :cond_24
    return-void

    .line 1528
    :pswitch_16
    check-cast v0, Lms/e2;

    .line 1529
    .line 1530
    check-cast v10, Lms/s1;

    .line 1531
    .line 1532
    check-cast v11, Lms/n1;

    .line 1533
    .line 1534
    iget-boolean v1, v10, Lms/s1;->c:Z

    .line 1535
    .line 1536
    if-eqz v1, :cond_25

    .line 1537
    .line 1538
    goto :goto_12

    .line 1539
    :cond_25
    iget v2, v10, Lms/s1;->a:I

    .line 1540
    .line 1541
    :goto_12
    iput v2, v0, Lms/e2;->H1:I

    .line 1542
    .line 1543
    invoke-virtual {v0}, Lms/e2;->h0()Ljava/util/ArrayList;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v11, v0}, Lms/n1;->t(Ljava/util/ArrayList;)V

    .line 1548
    .line 1549
    .line 1550
    return-void

    .line 1551
    :pswitch_17
    check-cast v0, Lls/l1;

    .line 1552
    .line 1553
    check-cast v10, Lpp/c;

    .line 1554
    .line 1555
    check-cast v11, Lls/n1;

    .line 1556
    .line 1557
    iget-object v1, v11, Lls/n1;->b:Lls/m1;

    .line 1558
    .line 1559
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    iget-object v0, v0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 1564
    .line 1565
    invoke-static {v0, v2}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, Lp/n;

    .line 1570
    .line 1571
    if-eqz v0, :cond_37

    .line 1572
    .line 1573
    iget v2, v0, Lp/n;->a:I

    .line 1574
    .line 1575
    move-object v3, v1

    .line 1576
    check-cast v3, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 1577
    .line 1578
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    const v4, 0x7f090378

    .line 1582
    .line 1583
    .line 1584
    if-ne v2, v4, :cond_28

    .line 1585
    .line 1586
    sget-object v4, Ljq/a;->i:Ljq/a;

    .line 1587
    .line 1588
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    const-string v5, "contentReadAloudMod"

    .line 1593
    .line 1594
    invoke-static {v8, v4, v5}, Ljw/g;->i(ILandroid/content/Context;Ljava/lang/String;)I

    .line 1595
    .line 1596
    .line 1597
    move-result v4

    .line 1598
    if-ne v4, v9, :cond_26

    .line 1599
    .line 1600
    invoke-static {v3}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    new-instance v5, Lls/o0;

    .line 1605
    .line 1606
    invoke-direct {v5, v3, v7}, Lls/o0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;Lox/c;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v4, v7, v7, v5, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_13

    .line 1613
    .line 1614
    :cond_26
    invoke-virtual {v3}, Lls/i;->S()Lxp/b;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    iget-object v4, v4, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 1619
    .line 1620
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/ReadView;->getSelectText()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    iget-object v5, v3, Lio/legado/app/ui/book/read/ReadBookActivity;->Z0:Lfq/r1;

    .line 1625
    .line 1626
    if-nez v5, :cond_27

    .line 1627
    .line 1628
    new-instance v5, Lfq/r1;

    .line 1629
    .line 1630
    invoke-direct {v5}, Lfq/r1;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    iput-object v5, v3, Lio/legado/app/ui/book/read/ReadBookActivity;->Z0:Lfq/r1;

    .line 1634
    .line 1635
    :cond_27
    iget-object v3, v3, Lio/legado/app/ui/book/read/ReadBookActivity;->Z0:Lfq/r1;

    .line 1636
    .line 1637
    if-eqz v3, :cond_31

    .line 1638
    .line 1639
    invoke-virtual {v3, v4}, Lfq/r1;->g(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_13

    .line 1643
    .line 1644
    :cond_28
    const v4, 0x7f09037d

    .line 1645
    .line 1646
    .line 1647
    if-ne v2, v4, :cond_2b

    .line 1648
    .line 1649
    invoke-virtual {v3}, Lls/i;->S()Lxp/b;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    iget-object v0, v0, Lio/legado/app/ui/book/read/page/PageView;->i:Lxp/g2;

    .line 1660
    .line 1661
    iget-object v0, v0, Lxp/g2;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 1662
    .line 1663
    iget-object v2, v0, Lio/legado/app/ui/book/read/page/ContentTextView;->q0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 1664
    .line 1665
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getRelativePagePos()I

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    invoke-virtual {v0, v4}, Lio/legado/app/ui/book/read/page/ContentTextView;->c(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getTextChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    sget-object v6, Lhr/j1;->X:Lhr/j1;

    .line 1678
    .line 1679
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    sget-object v6, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 1683
    .line 1684
    if-eqz v6, :cond_29

    .line 1685
    .line 1686
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->createBookMark()Lio/legado/app/data/entities/Bookmark;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getChapterIndex()I

    .line 1691
    .line 1692
    .line 1693
    move-result v6

    .line 1694
    invoke-virtual {v7, v6}, Lio/legado/app/data/entities/Bookmark;->setChapterIndex(I)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getIndex()I

    .line 1698
    .line 1699
    .line 1700
    move-result v6

    .line 1701
    invoke-virtual {v5, v6}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getReadLength(I)I

    .line 1702
    .line 1703
    .line 1704
    move-result v6

    .line 1705
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getLineIndex()I

    .line 1706
    .line 1707
    .line 1708
    move-result v9

    .line 1709
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getColumnIndex()I

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    invoke-virtual {v4, v9, v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getPosByLineColumn(II)I

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    add-int/2addr v2, v6

    .line 1718
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/Bookmark;->setChapterPos(I)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/Bookmark;->setChapterName(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getSelectedText()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-virtual {v7, v0}, Lio/legado/app/data/entities/Bookmark;->setBookText(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_29
    if-nez v7, :cond_2a

    .line 1736
    .line 1737
    const v0, 0x7f1201aa

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v3, v0}, Ljw/w0;->y(Landroid/content/Context;I)V

    .line 1741
    .line 1742
    .line 1743
    goto/16 :goto_18

    .line 1744
    .line 1745
    :cond_2a
    new-instance v0, Lwr/q;

    .line 1746
    .line 1747
    invoke-direct {v0, v7}, Lwr/q;-><init>(Lio/legado/app/data/entities/Bookmark;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v3, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 1751
    .line 1752
    .line 1753
    goto/16 :goto_18

    .line 1754
    .line 1755
    :cond_2b
    const v4, 0x7f0903b1

    .line 1756
    .line 1757
    .line 1758
    if-ne v2, v4, :cond_2c

    .line 1759
    .line 1760
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 1761
    .line 1762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    sget v0, Lhr/j1;->r0:I

    .line 1766
    .line 1767
    const-class v2, Lls/o;

    .line 1768
    .line 1769
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    check-cast v4, Lz7/p;

    .line 1774
    .line 1775
    new-instance v5, Landroid/os/Bundle;

    .line 1776
    .line 1777
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1778
    .line 1779
    .line 1780
    const-string v6, "start_position"

    .line 1781
    .line 1782
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v3}, Lls/i;->S()Lxp/b;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getSelectText()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    const-string v6, "selected_text"

    .line 1796
    .line 1797
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v4, v5}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v3}, Ll/i;->G()Lz7/o0;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-static {v2, v4, v0}, Lq7/b;->m(Ljava/lang/Class;Lz7/p;Lz7/o0;)V

    .line 1808
    .line 1809
    .line 1810
    goto/16 :goto_18

    .line 1811
    .line 1812
    :cond_2c
    const v4, 0x7f090404

    .line 1813
    .line 1814
    .line 1815
    if-ne v2, v4, :cond_2f

    .line 1816
    .line 1817
    new-instance v12, Ljava/util/ArrayList;

    .line 1818
    .line 1819
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 1828
    .line 1829
    if-eqz v0, :cond_2d

    .line 1830
    .line 1831
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    if-eqz v0, :cond_2d

    .line 1836
    .line 1837
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    :cond_2d
    sget-object v0, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 1841
    .line 1842
    if-eqz v0, :cond_2e

    .line 1843
    .line 1844
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    if-eqz v0, :cond_2e

    .line 1849
    .line 1850
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    :cond_2e
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    .line 1859
    .line 1860
    new-instance v2, Lhy/p;

    .line 1861
    .line 1862
    invoke-direct {v2, v0, v9}, Lhy/p;-><init>(Ljava/lang/Object;I)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v0, Lj1/t;

    .line 1866
    .line 1867
    const/16 v4, 0x15

    .line 1868
    .line 1869
    invoke-direct {v0, v4}, Lj1/t;-><init>(I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v2, v0}, Lhy/m;->g0(Lhy/k;Lyx/l;)Lhy/h;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    const-string v2, "\n"

    .line 1877
    .line 1878
    invoke-static {v0, v2}, Lhy/m;->f0(Lhy/k;Ljava/lang/String;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    new-instance v2, Leu/d;

    .line 1883
    .line 1884
    const/16 v16, 0x0

    .line 1885
    .line 1886
    const/16 v17, 0x3e

    .line 1887
    .line 1888
    const-string v13, ";"

    .line 1889
    .line 1890
    const/4 v14, 0x0

    .line 1891
    const/4 v15, 0x0

    .line 1892
    invoke-static/range {v12 .. v17}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v17

    .line 1896
    const/16 v19, 0x1

    .line 1897
    .line 1898
    const/16 v20, 0x4

    .line 1899
    .line 1900
    const-wide/16 v14, -0x1

    .line 1901
    .line 1902
    const/16 v18, 0x0

    .line 1903
    .line 1904
    move-object/from16 v16, v0

    .line 1905
    .line 1906
    move-object v13, v2

    .line 1907
    invoke-direct/range {v13 .. v20}, Leu/d;-><init>(JLjava/lang/String;Ljava/lang/String;ZZI)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v0, v3, Lio/legado/app/ui/book/read/ReadBookActivity;->T0:Li/g;

    .line 1911
    .line 1912
    sget v2, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M0:I

    .line 1913
    .line 1914
    invoke-static {v3, v13}, Leu/a;->b(Landroid/content/Context;Leu/d;)Landroid/content/Intent;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    invoke-virtual {v0, v2}, Li/g;->a(Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    goto/16 :goto_18

    .line 1922
    .line 1923
    :cond_2f
    const v4, 0x7f090413

    .line 1924
    .line 1925
    .line 1926
    if-ne v2, v4, :cond_30

    .line 1927
    .line 1928
    invoke-virtual {v3}, Lls/i;->U()Lls/y0;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1940
    .line 1941
    .line 1942
    iput-object v2, v0, Lls/y0;->q0:Ljava/lang/String;

    .line 1943
    .line 1944
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-virtual {v3, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->r0(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    goto/16 :goto_18

    .line 1952
    .line 1953
    :cond_30
    const v4, 0x7f0903a6

    .line 1954
    .line 1955
    .line 1956
    if-ne v2, v4, :cond_31

    .line 1957
    .line 1958
    new-instance v0, Lpt/b;

    .line 1959
    .line 1960
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    invoke-direct {v0, v2}, Lpt/b;-><init>(Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v3, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_18

    .line 1971
    .line 1972
    :cond_31
    :goto_13
    iget-object v3, v11, Lls/n1;->a:Landroid/content/Context;

    .line 1973
    .line 1974
    const v4, 0x7f090391

    .line 1975
    .line 1976
    .line 1977
    if-ne v2, v4, :cond_32

    .line 1978
    .line 1979
    move-object v0, v1

    .line 1980
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 1981
    .line 1982
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    invoke-static {v3, v0}, Ljw/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    goto/16 :goto_18

    .line 1990
    .line 1991
    :cond_32
    const v4, 0x7f090421

    .line 1992
    .line 1993
    .line 1994
    if-ne v2, v4, :cond_33

    .line 1995
    .line 1996
    move-object v0, v1

    .line 1997
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 1998
    .line 1999
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    invoke-static {v3, v0}, Ljw/g;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    goto/16 :goto_18

    .line 2007
    .line 2008
    :cond_33
    const v4, 0x7f090384

    .line 2009
    .line 2010
    .line 2011
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 2012
    .line 2013
    if-ne v2, v4, :cond_36

    .line 2014
    .line 2015
    :try_start_0
    move-object v0, v1

    .line 2016
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 2017
    .line 2018
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    invoke-static {v0}, Lcy/a;->m0(Ljava/lang/String;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    if-eqz v0, :cond_34

    .line 2027
    .line 2028
    new-instance v0, Landroid/content/Intent;

    .line 2029
    .line 2030
    const-string v2, "android.intent.action.VIEW"

    .line 2031
    .line 2032
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    move-object v2, v1

    .line 2036
    check-cast v2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 2037
    .line 2038
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2047
    .line 2048
    .line 2049
    goto :goto_14

    .line 2050
    :catchall_0
    move-exception v0

    .line 2051
    goto :goto_15

    .line 2052
    :cond_34
    new-instance v0, Landroid/content/Intent;

    .line 2053
    .line 2054
    const-string v2, "android.intent.action.WEB_SEARCH"

    .line 2055
    .line 2056
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    const-string v2, "query"

    .line 2060
    .line 2061
    move-object v4, v1

    .line 2062
    check-cast v4, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 2063
    .line 2064
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2069
    .line 2070
    .line 2071
    :goto_14
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2072
    .line 2073
    .line 2074
    goto :goto_16

    .line 2075
    :goto_15
    new-instance v5, Ljx/i;

    .line 2076
    .line 2077
    invoke-direct {v5, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 2078
    .line 2079
    .line 2080
    :goto_16
    invoke-static {v5}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    if-eqz v0, :cond_37

    .line 2085
    .line 2086
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    if-nez v0, :cond_35

    .line 2091
    .line 2092
    const-string v0, "ERROR"

    .line 2093
    .line 2094
    :cond_35
    invoke-static {v3, v0, v8}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_18

    .line 2098
    :cond_36
    iget-object v0, v0, Lp/n;->g:Landroid/content/Intent;

    .line 2099
    .line 2100
    if-eqz v0, :cond_37

    .line 2101
    .line 2102
    :try_start_1
    const-string v2, "android.intent.extra.PROCESS_TEXT"

    .line 2103
    .line 2104
    move-object v4, v1

    .line 2105
    check-cast v4, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 2106
    .line 2107
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->h0()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v4

    .line 2111
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2115
    .line 2116
    .line 2117
    goto :goto_17

    .line 2118
    :catchall_1
    move-exception v0

    .line 2119
    new-instance v5, Ljx/i;

    .line 2120
    .line 2121
    invoke-direct {v5, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 2122
    .line 2123
    .line 2124
    :goto_17
    invoke-static {v5}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    if-eqz v0, :cond_37

    .line 2129
    .line 2130
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 2131
    .line 2132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    const-string v4, "\u6267\u884c\u6587\u672c\u83dc\u5355\u64cd\u4f5c\u51fa\u9519\n"

    .line 2135
    .line 2136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    invoke-virtual {v2, v3, v0, v9}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2147
    .line 2148
    .line 2149
    :cond_37
    :goto_18
    check-cast v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 2150
    .line 2151
    invoke-virtual {v1}, Lls/i;->S()Lxp/b;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/ReadBookActivity;->i0()Lls/n1;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2160
    .line 2161
    .line 2162
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 2163
    .line 2164
    sget v1, Lio/legado/app/ui/book/read/page/ReadView;->W0:I

    .line 2165
    .line 2166
    invoke-virtual {v0, v8}, Lio/legado/app/ui/book/read/page/ReadView;->d(Z)V

    .line 2167
    .line 2168
    .line 2169
    return-void

    .line 2170
    :pswitch_18
    check-cast v0, Lls/s;

    .line 2171
    .line 2172
    check-cast v10, Lpp/c;

    .line 2173
    .line 2174
    check-cast v11, Lls/u;

    .line 2175
    .line 2176
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 2177
    .line 2178
    .line 2179
    move-result v1

    .line 2180
    iget-object v0, v0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 2181
    .line 2182
    invoke-static {v0, v1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    check-cast v0, Lio/legado/app/data/entities/ReplaceRule;

    .line 2187
    .line 2188
    if-eqz v0, :cond_39

    .line 2189
    .line 2190
    sget-object v1, Lls/u;->E1:[Lgy/e;

    .line 2191
    .line 2192
    iget-object v1, v11, Lls/u;->C1:Ljx/l;

    .line 2193
    .line 2194
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    check-cast v1, Lio/legado/app/data/entities/ReplaceRule;

    .line 2199
    .line 2200
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/ReplaceRule;->equals(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v1

    .line 2204
    if-eqz v1, :cond_38

    .line 2205
    .line 2206
    invoke-virtual {v11}, Lz7/x;->U()Ll/i;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    new-instance v1, Lwq/c;

    .line 2211
    .line 2212
    invoke-direct {v1, v0}, Lwq/c;-><init>(Landroid/content/Context;)V

    .line 2213
    .line 2214
    .line 2215
    const v0, 0x7f120135

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v1, v0}, Lwq/c;->j(I)V

    .line 2219
    .line 2220
    .line 2221
    sget-object v0, Lls/u;->E1:[Lgy/e;

    .line 2222
    .line 2223
    invoke-virtual {v11}, Lz7/x;->o()Landroid/content/res/Resources;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    const v2, 0x7f030008

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2235
    .line 2236
    .line 2237
    invoke-static {v0}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    new-instance v2, Lap/z;

    .line 2242
    .line 2243
    const/16 v3, 0x18

    .line 2244
    .line 2245
    invoke-direct {v2, v11, v3}, Lap/z;-><init>(Ljava/lang/Object;I)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v1, v0, v2}, Lwq/c;->b(Ljava/util/List;Lyx/p;)V

    .line 2249
    .line 2250
    .line 2251
    iget-object v0, v1, Lwq/c;->b:Lki/b;

    .line 2252
    .line 2253
    invoke-virtual {v0}, Lax/b;->E()Ll/f;

    .line 2254
    .line 2255
    .line 2256
    goto :goto_19

    .line 2257
    :cond_38
    new-instance v1, Leu/d;

    .line 2258
    .line 2259
    invoke-virtual {v0}, Lio/legado/app/data/entities/ReplaceRule;->getId()J

    .line 2260
    .line 2261
    .line 2262
    move-result-wide v2

    .line 2263
    invoke-virtual {v0}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v4

    .line 2267
    const/4 v7, 0x0

    .line 2268
    const/16 v8, 0x3c

    .line 2269
    .line 2270
    const/4 v5, 0x0

    .line 2271
    const/4 v6, 0x0

    .line 2272
    invoke-direct/range {v1 .. v8}, Leu/d;-><init>(JLjava/lang/String;Ljava/lang/String;ZZI)V

    .line 2273
    .line 2274
    .line 2275
    sget v0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M0:I

    .line 2276
    .line 2277
    invoke-virtual {v11}, Lz7/x;->V()Landroid/content/Context;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-static {v0, v1}, Leu/a;->b(Landroid/content/Context;Leu/d;)Landroid/content/Intent;

    .line 2282
    .line 2283
    .line 2284
    :cond_39
    :goto_19
    return-void

    .line 2285
    :pswitch_19
    check-cast v0, La9/h;

    .line 2286
    .line 2287
    check-cast v10, Lyx/l;

    .line 2288
    .line 2289
    check-cast v11, Ll/f;

    .line 2290
    .line 2291
    iget-boolean v1, v0, La9/h;->a:Z

    .line 2292
    .line 2293
    if-eqz v1, :cond_46

    .line 2294
    .line 2295
    iget-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 2298
    .line 2299
    if-eqz v1, :cond_3b

    .line 2300
    .line 2301
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    if-eqz v1, :cond_3b

    .line 2306
    .line 2307
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    if-nez v1, :cond_3a

    .line 2312
    .line 2313
    goto :goto_1a

    .line 2314
    :cond_3a
    move-object v3, v1

    .line 2315
    :cond_3b
    :goto_1a
    iget-object v1, v0, La9/h;->j:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v1, Lms/i2;

    .line 2318
    .line 2319
    if-eqz v1, :cond_3c

    .line 2320
    .line 2321
    invoke-virtual {v1, v3}, Lms/i2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    check-cast v1, Ljava/lang/Integer;

    .line 2326
    .line 2327
    if-nez v1, :cond_3d

    .line 2328
    .line 2329
    :cond_3c
    invoke-static {v3}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    :cond_3d
    iget-object v2, v0, La9/h;->g:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v2, Ljava/lang/Integer;

    .line 2336
    .line 2337
    if-eqz v2, :cond_3e

    .line 2338
    .line 2339
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2340
    .line 2341
    .line 2342
    move-result v2

    .line 2343
    goto :goto_1d

    .line 2344
    :cond_3e
    iget-object v2, v0, La9/h;->c:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v2, Landroid/widget/NumberPicker;

    .line 2347
    .line 2348
    if-eqz v2, :cond_3f

    .line 2349
    .line 2350
    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getMinValue()I

    .line 2351
    .line 2352
    .line 2353
    move-result v2

    .line 2354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    goto :goto_1c

    .line 2359
    :cond_3f
    move-object v2, v7

    .line 2360
    :goto_1c
    if-eqz v2, :cond_40

    .line 2361
    .line 2362
    goto :goto_1b

    .line 2363
    :cond_40
    const/high16 v2, -0x80000000

    .line 2364
    .line 2365
    :goto_1d
    iget-object v3, v0, La9/h;->f:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v3, Ljava/lang/Integer;

    .line 2368
    .line 2369
    if-eqz v3, :cond_41

    .line 2370
    .line 2371
    :goto_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2372
    .line 2373
    .line 2374
    move-result v3

    .line 2375
    goto :goto_20

    .line 2376
    :cond_41
    iget-object v3, v0, La9/h;->c:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v3, Landroid/widget/NumberPicker;

    .line 2379
    .line 2380
    if-eqz v3, :cond_42

    .line 2381
    .line 2382
    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMaxValue()I

    .line 2383
    .line 2384
    .line 2385
    move-result v3

    .line 2386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v3

    .line 2390
    goto :goto_1f

    .line 2391
    :cond_42
    move-object v3, v7

    .line 2392
    :goto_1f
    if-eqz v3, :cond_43

    .line 2393
    .line 2394
    goto :goto_1e

    .line 2395
    :cond_43
    const v3, 0x7fffffff

    .line 2396
    .line 2397
    .line 2398
    :goto_20
    if-eqz v1, :cond_45

    .line 2399
    .line 2400
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2401
    .line 2402
    .line 2403
    move-result v4

    .line 2404
    if-gt v2, v4, :cond_45

    .line 2405
    .line 2406
    if-gt v4, v3, :cond_45

    .line 2407
    .line 2408
    iget-object v0, v0, La9/h;->e:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 2411
    .line 2412
    if-eqz v0, :cond_44

    .line 2413
    .line 2414
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2415
    .line 2416
    .line 2417
    :cond_44
    invoke-interface {v10, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v11}, Ll/d0;->dismiss()V

    .line 2421
    .line 2422
    .line 2423
    goto :goto_21

    .line 2424
    :cond_45
    iget-object v0, v0, La9/h;->e:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 2427
    .line 2428
    if-eqz v0, :cond_47

    .line 2429
    .line 2430
    const-string v1, " - "

    .line 2431
    .line 2432
    const-string v4, " \u8303\u56f4\u5185\u7684\u6570\u5b57"

    .line 2433
    .line 2434
    const-string v5, "\u8bf7\u8f93\u5165 "

    .line 2435
    .line 2436
    invoke-static {v5, v1, v2, v4, v3}, Lb/a;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2441
    .line 2442
    .line 2443
    goto :goto_21

    .line 2444
    :cond_46
    iget-object v0, v0, La9/h;->c:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v0, Landroid/widget/NumberPicker;

    .line 2447
    .line 2448
    if-eqz v0, :cond_47

    .line 2449
    .line 2450
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    invoke-interface {v10, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v11}, Ll/d0;->dismiss()V

    .line 2465
    .line 2466
    .line 2467
    :cond_47
    :goto_21
    return-void

    .line 2468
    :pswitch_1a
    check-cast v0, Ldw/e;

    .line 2469
    .line 2470
    check-cast v10, Lpp/c;

    .line 2471
    .line 2472
    check-cast v11, Ldw/g;

    .line 2473
    .line 2474
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 2475
    .line 2476
    .line 2477
    move-result v1

    .line 2478
    invoke-virtual {v0, v1}, Lpp/g;->y(I)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    check-cast v0, Lio/legado/app/data/entities/KeyboardAssist;

    .line 2483
    .line 2484
    if-eqz v0, :cond_48

    .line 2485
    .line 2486
    iget-object v1, v11, Ldw/g;->Y:Ldw/f;

    .line 2487
    .line 2488
    invoke-virtual {v0}, Lio/legado/app/data/entities/KeyboardAssist;->getValue()Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    invoke-interface {v1, v0}, Ldw/f;->g(Ljava/lang/String;)V

    .line 2493
    .line 2494
    .line 2495
    :cond_48
    return-void

    .line 2496
    :pswitch_1b
    check-cast v0, Ljava/lang/String;

    .line 2497
    .line 2498
    check-cast v10, Lio/legado/app/lib/prefs/ThemeCardPreference;

    .line 2499
    .line 2500
    check-cast v11, Ldr/i;

    .line 2501
    .line 2502
    iget-object v1, v10, Lio/legado/app/lib/prefs/ThemeCardPreference;->Z0:Ljava/lang/String;

    .line 2503
    .line 2504
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v1

    .line 2508
    if-nez v1, :cond_52

    .line 2509
    .line 2510
    const-string v1, "13"

    .line 2511
    .line 2512
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v1

    .line 2516
    if-eqz v1, :cond_4f

    .line 2517
    .line 2518
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    const-string v2, "backgroundImage"

    .line 2523
    .line 2524
    invoke-static {v1, v2, v7}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    if-eqz v1, :cond_4a

    .line 2529
    .line 2530
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2531
    .line 2532
    .line 2533
    move-result v1

    .line 2534
    if-nez v1, :cond_49

    .line 2535
    .line 2536
    goto :goto_22

    .line 2537
    :cond_49
    move v1, v8

    .line 2538
    goto :goto_23

    .line 2539
    :cond_4a
    :goto_22
    move v1, v9

    .line 2540
    :goto_23
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v2

    .line 2544
    const-string v3, "backgroundImageNight"

    .line 2545
    .line 2546
    invoke-static {v2, v3, v7}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v2

    .line 2550
    if-eqz v2, :cond_4c

    .line 2551
    .line 2552
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2553
    .line 2554
    .line 2555
    move-result v2

    .line 2556
    if-nez v2, :cond_4b

    .line 2557
    .line 2558
    goto :goto_24

    .line 2559
    :cond_4b
    move v2, v8

    .line 2560
    goto :goto_25

    .line 2561
    :cond_4c
    :goto_24
    move v2, v9

    .line 2562
    :goto_25
    if-nez v1, :cond_4e

    .line 2563
    .line 2564
    if-eqz v2, :cond_4d

    .line 2565
    .line 2566
    goto :goto_26

    .line 2567
    :cond_4d
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 2568
    .line 2569
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    const-string v2, "containerOpacity"

    .line 2574
    .line 2575
    invoke-static {v8, v1, v2}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 2576
    .line 2577
    .line 2578
    goto :goto_27

    .line 2579
    :cond_4e
    :goto_26
    iget-object v0, v10, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 2580
    .line 2581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2582
    .line 2583
    .line 2584
    const v1, 0x7f120762

    .line 2585
    .line 2586
    .line 2587
    invoke-static {v0, v1}, Ljw/w0;->y(Landroid/content/Context;I)V

    .line 2588
    .line 2589
    .line 2590
    goto :goto_28

    .line 2591
    :cond_4f
    :goto_27
    iget-object v1, v10, Lio/legado/app/lib/prefs/ThemeCardPreference;->Z0:Ljava/lang/String;

    .line 2592
    .line 2593
    iput-object v0, v10, Lio/legado/app/lib/prefs/ThemeCardPreference;->Z0:Ljava/lang/String;

    .line 2594
    .line 2595
    invoke-virtual {v10, v0}, Landroidx/preference/Preference;->A(Ljava/lang/String;)Z

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v10, v0}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    .line 2599
    .line 2600
    .line 2601
    sget-object v2, Lnt/o;->a:Lnt/o;

    .line 2602
    .line 2603
    invoke-virtual {v2, v0}, Lnt/o;->T(Ljava/lang/String;)V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v11}, Lkb/u0;->f()V

    .line 2607
    .line 2608
    .line 2609
    const-string v2, "12"

    .line 2610
    .line 2611
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v1

    .line 2615
    if-nez v1, :cond_50

    .line 2616
    .line 2617
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v0

    .line 2621
    if-eqz v0, :cond_51

    .line 2622
    .line 2623
    :cond_50
    move v8, v9

    .line 2624
    :cond_51
    new-instance v0, Landroid/os/Handler;

    .line 2625
    .line 2626
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v1

    .line 2630
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2631
    .line 2632
    .line 2633
    new-instance v1, La9/l;

    .line 2634
    .line 2635
    invoke-direct {v1, v8, v10}, La9/l;-><init>(ZLio/legado/app/lib/prefs/ThemeCardPreference;)V

    .line 2636
    .line 2637
    .line 2638
    const-wide/16 v2, 0x64

    .line 2639
    .line 2640
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2641
    .line 2642
    .line 2643
    :cond_52
    :goto_28
    return-void

    .line 2644
    :pswitch_1c
    check-cast v0, Lio/legado/app/lib/prefs/a;

    .line 2645
    .line 2646
    check-cast v10, Lpp/c;

    .line 2647
    .line 2648
    check-cast v11, Lio/legado/app/lib/prefs/IconListPreference$a;

    .line 2649
    .line 2650
    invoke-virtual {v10}, Lkb/u1;->d()I

    .line 2651
    .line 2652
    .line 2653
    move-result v1

    .line 2654
    iget-object v0, v0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 2655
    .line 2656
    invoke-static {v0, v1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    check-cast v0, Ljava/lang/CharSequence;

    .line 2661
    .line 2662
    if-eqz v0, :cond_53

    .line 2663
    .line 2664
    iget-object v1, v11, Lio/legado/app/lib/prefs/IconListPreference$a;->z1:Lyx/l;

    .line 2665
    .line 2666
    if-eqz v1, :cond_53

    .line 2667
    .line 2668
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    :cond_53
    return-void

    .line 2676
    nop

    .line 2677
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
