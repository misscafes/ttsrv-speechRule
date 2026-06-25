.class public final synthetic Lan/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lan/c;->i:I

    iput-object p2, p0, Lan/c;->A:Ljava/lang/Object;

    iput-object p3, p0, Lan/c;->X:Ljava/lang/Object;

    iput-object p4, p0, Lan/c;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/16 v0, 0xc

    iput v0, p0, Lan/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lan/c;->v:Ljava/lang/Object;

    iput-object p1, p0, Lan/c;->A:Ljava/lang/Object;

    iput-object p2, p0, Lan/c;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lan/c;->i:I

    iput-object p1, p0, Lan/c;->A:Ljava/lang/Object;

    iput-object p2, p0, Lan/c;->v:Ljava/lang/Object;

    iput-object p3, p0, Lan/c;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lan/c;->i:I

    .line 4
    .line 5
    const-string v2, "deleteBookOriginal"

    .line 6
    .line 7
    const-string v4, "bookUrl"

    .line 8
    .line 9
    const/4 v7, 0x5

    .line 10
    const-string v8, "result"

    .line 11
    .line 12
    const-string v9, "book"

    .line 13
    .line 14
    const-string v11, "+"

    .line 15
    .line 16
    const-string v12, "getString(...)"

    .line 17
    .line 18
    const/16 v14, 0x1f

    .line 19
    .line 20
    const/4 v15, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const-string v5, "it"

    .line 25
    .line 26
    sget-object v17, Lvq/q;->a:Lvq/q;

    .line 27
    .line 28
    iget-object v6, v1, Lan/c;->X:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v10, v1, Lan/c;->v:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v13, v1, Lan/c;->A:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v13, Lwn/b0;

    .line 38
    .line 39
    check-cast v10, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v6, Lel/r1;

    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Landroid/content/DialogInterface;

    .line 46
    .line 47
    sget-object v2, Lwn/b0;->x1:[Lsr/c;

    .line 48
    .line 49
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v13, Lwn/b0;->u1:Lak/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lwn/w;

    .line 59
    .line 60
    iget-object v2, v6, Lel/r1;->c:Landroid/view/View;

    .line 61
    .line 62
    check-cast v2, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v2, v3

    .line 76
    :goto_0
    new-instance v4, Lap/l0;

    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    invoke-direct {v4, v5, v3, v10, v2}, Lap/l0;-><init>(ILar/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3, v3, v4, v14}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 83
    .line 84
    .line 85
    return-object v17

    .line 86
    :pswitch_0
    check-cast v13, Lio/legado/app/data/entities/Book;

    .line 87
    .line 88
    check-cast v6, [B

    .line 89
    .line 90
    check-cast v10, Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lfj/b;

    .line 95
    .line 96
    const-string v2, "$this$evalJS"

    .line 97
    .line 98
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v13, v9}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6, v8}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "src"

    .line 108
    .line 109
    invoke-virtual {v0, v10, v2}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v17

    .line 113
    :pswitch_1
    check-cast v13, Lto/d;

    .line 114
    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    .line 117
    check-cast v6, Lel/r1;

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Landroid/content/DialogInterface;

    .line 122
    .line 123
    sget-object v2, Lto/d;->x1:[Lsr/c;

    .line 124
    .line 125
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v13, Lto/d;->u1:Lak/d;

    .line 129
    .line 130
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lto/a0;

    .line 135
    .line 136
    iget-object v2, v6, Lel/r1;->c:Landroid/view/View;

    .line 137
    .line 138
    check-cast v2, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move-object v2, v3

    .line 152
    :goto_1
    new-instance v4, Lap/l0;

    .line 153
    .line 154
    invoke-direct {v4, v7, v3, v10, v2}, Lap/l0;-><init>(ILar/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3, v3, v4, v14}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 158
    .line 159
    .line 160
    return-object v17

    .line 161
    :pswitch_2
    check-cast v13, Lrm/i1;

    .line 162
    .line 163
    check-cast v6, Lel/l1;

    .line 164
    .line 165
    check-cast v10, Landroid/view/MenuItem;

    .line 166
    .line 167
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Landroid/content/DialogInterface;

    .line 170
    .line 171
    sget-object v2, Lrm/i1;->x1:[Lsr/c;

    .line 172
    .line 173
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Lrm/i1;->r0()Lrm/n1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v2, v6, Lel/l1;->d:Landroid/view/View;

    .line 181
    .line 182
    check-cast v2, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput-boolean v2, v0, Lrm/n1;->X:Z

    .line 189
    .line 190
    invoke-virtual {v13}, Lrm/i1;->r0()Lrm/n1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v2, v6, Lel/l1;->c:Landroid/view/View;

    .line 195
    .line 196
    check-cast v2, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_2
    iput-object v3, v0, Lrm/n1;->Y:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v13}, Lrm/i1;->r0()Lrm/n1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Lrm/n1;->Y:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    :cond_3
    const v0, 0x7f1301d2

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    invoke-virtual {v13}, Lrm/i1;->r0()Lrm/n1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lrm/n1;->Y:Ljava/lang/String;

    .line 233
    .line 234
    new-array v2, v15, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v0, v2, v16

    .line 237
    .line 238
    const v0, 0x7f1301d1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v0, v2}, Lx2/y;->t(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Lrm/i1;->r0()Lrm/n1;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-boolean v2, v2, Lrm/n1;->X:Z

    .line 253
    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_2
    invoke-virtual {v13, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 273
    .line 274
    .line 275
    :goto_3
    return-object v17

    .line 276
    :pswitch_3
    check-cast v13, Lrm/z0;

    .line 277
    .line 278
    check-cast v6, Lel/l1;

    .line 279
    .line 280
    check-cast v10, Landroid/view/MenuItem;

    .line 281
    .line 282
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Landroid/content/DialogInterface;

    .line 285
    .line 286
    sget-object v2, Lrm/z0;->x1:[Lsr/c;

    .line 287
    .line 288
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Lrm/z0;->r0()Lrm/d1;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v2, v6, Lel/l1;->d:Landroid/view/View;

    .line 296
    .line 297
    check-cast v2, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iput-boolean v2, v0, Lrm/d1;->X:Z

    .line 304
    .line 305
    invoke-virtual {v13}, Lrm/z0;->r0()Lrm/d1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v2, v6, Lel/l1;->c:Landroid/view/View;

    .line 310
    .line 311
    check-cast v2, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :cond_6
    iput-object v3, v0, Lrm/d1;->Y:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v13}, Lrm/z0;->r0()Lrm/d1;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, Lrm/d1;->Y:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    :cond_7
    const v0, 0x7f1301d2

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_8
    invoke-virtual {v13}, Lrm/z0;->r0()Lrm/d1;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, Lrm/d1;->Y:Ljava/lang/String;

    .line 348
    .line 349
    new-array v2, v15, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v0, v2, v16

    .line 352
    .line 353
    const v0, 0x7f1301d1

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v0, v2}, Lx2/y;->t(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13}, Lrm/z0;->r0()Lrm/d1;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-boolean v2, v2, Lrm/d1;->X:Z

    .line 368
    .line 369
    if-eqz v2, :cond_9

    .line 370
    .line 371
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_9
    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :goto_4
    invoke-virtual {v13, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 388
    .line 389
    .line 390
    :goto_5
    return-object v17

    .line 391
    :pswitch_4
    check-cast v13, Lrm/y;

    .line 392
    .line 393
    check-cast v6, Lel/l1;

    .line 394
    .line 395
    check-cast v10, Landroid/view/MenuItem;

    .line 396
    .line 397
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Landroid/content/DialogInterface;

    .line 400
    .line 401
    sget-object v2, Lrm/y;->x1:[Lsr/c;

    .line 402
    .line 403
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13}, Lrm/y;->s0()Lrm/c0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v2, v6, Lel/l1;->d:Landroid/view/View;

    .line 411
    .line 412
    check-cast v2, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iput-boolean v2, v0, Lrm/c0;->X:Z

    .line 419
    .line 420
    invoke-virtual {v13}, Lrm/y;->s0()Lrm/c0;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v2, v6, Lel/l1;->c:Landroid/view/View;

    .line 425
    .line 426
    check-cast v2, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_a

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    :cond_a
    iput-object v3, v0, Lrm/c0;->Y:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v13}, Lrm/y;->s0()Lrm/c0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v0, v0, Lrm/c0;->Y:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    :cond_b
    const v0, 0x7f1301d2

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_c
    invoke-virtual {v13}, Lrm/y;->s0()Lrm/c0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v0, v0, Lrm/c0;->Y:Ljava/lang/String;

    .line 463
    .line 464
    new-array v2, v15, [Ljava/lang/Object;

    .line 465
    .line 466
    aput-object v0, v2, v16

    .line 467
    .line 468
    const v0, 0x7f1301d1

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v0, v2}, Lx2/y;->t(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13}, Lrm/y;->s0()Lrm/c0;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-boolean v2, v2, Lrm/c0;->X:Z

    .line 483
    .line 484
    if-eqz v2, :cond_d

    .line 485
    .line 486
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_d
    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :goto_6
    invoke-virtual {v13, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 503
    .line 504
    .line 505
    :goto_7
    return-object v17

    .line 506
    :pswitch_5
    check-cast v13, Lpp/d;

    .line 507
    .line 508
    check-cast v6, Lel/p1;

    .line 509
    .line 510
    check-cast v10, Lio/legado/app/data/entities/KeyboardAssist;

    .line 511
    .line 512
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, Landroid/content/DialogInterface;

    .line 515
    .line 516
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v13}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 524
    .line 525
    sget-object v2, Lds/d;->v:Lds/d;

    .line 526
    .line 527
    new-instance v4, Lln/m3;

    .line 528
    .line 529
    const/16 v5, 0x8

    .line 530
    .line 531
    invoke-direct {v4, v6, v10, v3, v5}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 532
    .line 533
    .line 534
    const/4 v5, 0x2

    .line 535
    invoke-static {v0, v2, v3, v4, v5}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 536
    .line 537
    .line 538
    return-object v17

    .line 539
    :pswitch_6
    check-cast v13, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 540
    .line 541
    check-cast v10, Ljava/lang/String;

    .line 542
    .line 543
    check-cast v6, Lmr/s;

    .line 544
    .line 545
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Landroid/view/View;

    .line 548
    .line 549
    sget-object v2, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->F1:[Lsr/c;

    .line 550
    .line 551
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13}, Lx2/y;->Y()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v10}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v6, Lmr/s;->i:Ljava/lang/Object;

    .line 562
    .line 563
    const-string v3, "element"

    .line 564
    .line 565
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    check-cast v2, Ljava/lang/String;

    .line 569
    .line 570
    new-instance v3, Landroid/content/Intent;

    .line 571
    .line 572
    const-class v4, Lio/legado/app/service/DownloadService;

    .line 573
    .line 574
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 575
    .line 576
    .line 577
    const-string v4, "start"

    .line 578
    .line 579
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    const-string v4, "url"

    .line 583
    .line 584
    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    const-string v4, "fileName"

    .line 588
    .line 589
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 593
    .line 594
    .line 595
    return-object v17

    .line 596
    :pswitch_7
    check-cast v13, Lln/x4;

    .line 597
    .line 598
    check-cast v6, Lel/g2;

    .line 599
    .line 600
    check-cast v10, Landroid/speech/tts/TextToSpeech$EngineInfo;

    .line 601
    .line 602
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Landroid/view/ViewGroup;

    .line 605
    .line 606
    sget-object v2, Lln/x4;->D1:Lln/q5;

    .line 607
    .line 608
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v2, v6, Lel/g2;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 616
    .line 617
    invoke-static {v0, v2}, Lel/k4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/k4;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iget-object v0, v13, Lln/x4;->z1:Ljava/util/ArrayList;

    .line 622
    .line 623
    iget-object v4, v2, Lel/k4;->b:Lio/legado/app/lib/theme/view/ThemeRadioButton;

    .line 624
    .line 625
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    iget-object v0, v2, Lel/k4;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 629
    .line 630
    invoke-static {v0}, Lvp/m1;->i(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v2, Lel/k4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 634
    .line 635
    invoke-static {v0}, Lvp/m1;->i(Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v2, Lel/k4;->e:Lio/legado/app/ui/widget/text/BevelLabelView;

    .line 639
    .line 640
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v10, Landroid/speech/tts/TextToSpeech$EngineInfo;->label:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v10, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v5, v13, Lln/x4;->y1:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v5, :cond_f

    .line 660
    .line 661
    :try_start_0
    new-instance v6, Lln/v4;

    .line 662
    .line 663
    invoke-direct {v6}, Lln/v4;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    const-string v7, "getType(...)"

    .line 671
    .line 672
    invoke-static {v6, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v5, v6}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_e

    .line 680
    .line 681
    check-cast v0, Lwl/e;

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :catchall_0
    move-exception v0

    .line 685
    goto :goto_8

    .line 686
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 687
    .line 688
    const-string v5, "null cannot be cast to non-null type io.legado.app.lib.dialogs.SelectItem<kotlin.String>"

    .line 689
    .line 690
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_f
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 695
    .line 696
    const-string v5, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 697
    .line 698
    invoke-direct {v0, v5}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    :goto_8
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_9
    instance-of v5, v0, Lvq/f;

    .line 707
    .line 708
    if-eqz v5, :cond_10

    .line 709
    .line 710
    move-object v0, v3

    .line 711
    :cond_10
    check-cast v0, Lwl/e;

    .line 712
    .line 713
    if-eqz v0, :cond_11

    .line 714
    .line 715
    iget-object v0, v0, Lwl/e;->b:Ljava/lang/Object;

    .line 716
    .line 717
    move-object v3, v0

    .line 718
    check-cast v3, Ljava/lang/String;

    .line 719
    .line 720
    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v3, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 729
    .line 730
    .line 731
    new-instance v0, Lap/y;

    .line 732
    .line 733
    const/16 v3, 0x14

    .line 734
    .line 735
    invoke-direct {v0, v13, v3, v10}, Lap/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    .line 740
    .line 741
    return-object v2

    .line 742
    :pswitch_8
    check-cast v13, Landroid/widget/Spinner;

    .line 743
    .line 744
    check-cast v6, Lmr/s;

    .line 745
    .line 746
    check-cast v10, Ljava/util/ArrayList;

    .line 747
    .line 748
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-virtual {v13, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v10}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lvq/e;

    .line 764
    .line 765
    if-eqz v0, :cond_12

    .line 766
    .line 767
    iget-object v0, v0, Lvq/e;->i:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Ljava/lang/String;

    .line 770
    .line 771
    if-nez v0, :cond_13

    .line 772
    .line 773
    :cond_12
    const-string v0, ""

    .line 774
    .line 775
    :cond_13
    iput-object v0, v6, Lmr/s;->i:Ljava/lang/Object;

    .line 776
    .line 777
    return-object v17

    .line 778
    :pswitch_9
    check-cast v13, Lio/legado/app/data/entities/Book;

    .line 779
    .line 780
    check-cast v10, Ljava/lang/String;

    .line 781
    .line 782
    check-cast v6, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 783
    .line 784
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Landroid/content/Intent;

    .line 787
    .line 788
    sget v2, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 789
    .line 790
    const-string v2, "$this$launch"

    .line 791
    .line 792
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    .line 801
    .line 802
    if-nez v10, :cond_14

    .line 803
    .line 804
    invoke-virtual {v6}, Lkn/g;->N()Lkn/u0;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iget-object v10, v2, Lkn/u0;->Z:Ljava/lang/String;

    .line 809
    .line 810
    :cond_14
    const-string v2, "searchWord"

    .line 811
    .line 812
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6}, Lkn/g;->N()Lkn/u0;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    iget v2, v2, Lkn/u0;->j0:I

    .line 820
    .line 821
    const-string v3, "searchResultIndex"

    .line 822
    .line 823
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6}, Lkn/g;->N()Lkn/u0;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v0, v0, Lkn/u0;->i0:Ljava/util/List;

    .line 831
    .line 832
    if-eqz v0, :cond_15

    .line 833
    .line 834
    invoke-static {v0}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Ltn/i;

    .line 839
    .line 840
    if-eqz v0, :cond_15

    .line 841
    .line 842
    iget-object v0, v0, Ltn/i;->d:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v6}, Lkn/g;->N()Lkn/u0;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iget-object v2, v2, Lkn/u0;->Z:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_15

    .line 855
    .line 856
    sget-object v0, Lgl/m0;->a:Lgl/m0;

    .line 857
    .line 858
    invoke-virtual {v6}, Lkn/g;->N()Lkn/u0;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    iget-object v2, v2, Lkn/u0;->i0:Ljava/util/List;

    .line 863
    .line 864
    const-string v3, "searchResultList"

    .line 865
    .line 866
    invoke-virtual {v0, v3, v2}, Lgl/m0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_15
    return-object v17

    .line 870
    :pswitch_a
    check-cast v13, Lio/legado/app/data/entities/BookChapter;

    .line 871
    .line 872
    check-cast v6, Lel/r1;

    .line 873
    .line 874
    check-cast v10, Lkn/o;

    .line 875
    .line 876
    move-object/from16 v0, p1

    .line 877
    .line 878
    check-cast v0, Landroid/content/DialogInterface;

    .line 879
    .line 880
    sget-object v2, Lkn/o;->w1:[Lsr/c;

    .line 881
    .line 882
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v6, Lel/r1;->c:Landroid/view/View;

    .line 886
    .line 887
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 888
    .line 889
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v13, v0}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v10}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    new-instance v2, Lj2/b;

    .line 905
    .line 906
    const/4 v4, 0x4

    .line 907
    invoke-direct {v2, v10, v13, v3, v4}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 908
    .line 909
    .line 910
    const/4 v4, 0x3

    .line 911
    invoke-static {v0, v3, v3, v2, v4}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 912
    .line 913
    .line 914
    return-object v17

    .line 915
    :pswitch_b
    check-cast v13, Lel/p1;

    .line 916
    .line 917
    check-cast v6, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 918
    .line 919
    check-cast v10, Lio/legado/app/data/entities/Book;

    .line 920
    .line 921
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Landroid/content/DialogInterface;

    .line 924
    .line 925
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v13, Lel/p1;->d:Landroid/view/View;

    .line 929
    .line 930
    check-cast v0, Landroid/widget/EditText;

    .line 931
    .line 932
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-nez v2, :cond_16

    .line 948
    .line 949
    move/from16 v5, v16

    .line 950
    .line 951
    goto :goto_a

    .line 952
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    :goto_a
    iget-object v0, v13, Lel/p1;->c:Landroid/view/View;

    .line 957
    .line 958
    check-cast v0, Landroid/widget/EditText;

    .line 959
    .line 960
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-nez v2, :cond_17

    .line 976
    .line 977
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    goto :goto_b

    .line 982
    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    :goto_b
    sget-object v2, Lim/o;->a:Lim/o;

    .line 987
    .line 988
    sub-int/2addr v5, v15

    .line 989
    sub-int/2addr v0, v15

    .line 990
    invoke-static {v6, v10, v5, v0}, Lim/o;->e(Landroid/content/Context;Lio/legado/app/data/entities/Book;II)V

    .line 991
    .line 992
    .line 993
    return-object v17

    .line 994
    :pswitch_c
    check-cast v10, Ljava/lang/String;

    .line 995
    .line 996
    check-cast v13, Lio/legado/app/data/entities/Book;

    .line 997
    .line 998
    check-cast v6, Lio/legado/app/data/entities/BookChapter;

    .line 999
    .line 1000
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, Lfj/b;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    const-string v2, "event"

    .line 1008
    .line 1009
    invoke-virtual {v0, v10, v2}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v3, v8}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v13, v9}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const-string v2, "chapter"

    .line 1019
    .line 1020
    invoke-virtual {v0, v6, v2}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v17

    .line 1024
    :pswitch_d
    check-cast v13, Lmr/s;

    .line 1025
    .line 1026
    check-cast v6, Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 1027
    .line 1028
    check-cast v10, Lio/legado/app/data/entities/Book;

    .line 1029
    .line 1030
    move-object/from16 v0, p1

    .line 1031
    .line 1032
    check-cast v0, Landroid/content/DialogInterface;

    .line 1033
    .line 1034
    sget v4, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->v0:I

    .line 1035
    .line 1036
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v13, Lmr/s;->i:Ljava/lang/Object;

    .line 1040
    .line 1041
    if-eqz v0, :cond_18

    .line 1042
    .line 1043
    sget-object v4, Lil/c;->b:Lil/c;

    .line 1044
    .line 1045
    check-cast v0, Landroid/widget/CheckBox;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v4, v2, v0}, Lvp/q0;->L(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1055
    .line 1056
    .line 1057
    :cond_18
    invoke-virtual {v6}, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->P()Lfn/s;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v10}, Lli/b;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    sget-object v5, Lil/c;->b:Lil/c;

    .line 1066
    .line 1067
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    move/from16 v6, v16

    .line 1071
    .line 1072
    invoke-virtual {v5, v2, v6}, Lil/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    new-instance v5, Lfn/q;

    .line 1077
    .line 1078
    invoke-direct {v5, v4, v2, v3}, Lfn/q;-><init>(Ljava/util/List;ZLar/d;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0, v3, v3, v5, v14}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 1082
    .line 1083
    .line 1084
    return-object v17

    .line 1085
    :pswitch_e
    check-cast v13, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 1086
    .line 1087
    check-cast v6, Landroid/net/Uri;

    .line 1088
    .line 1089
    check-cast v10, Llr/l;

    .line 1090
    .line 1091
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, Ljava/util/List;

    .line 1094
    .line 1095
    sget v2, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 1096
    .line 1097
    const-string v2, "fileNames"

    .line 1098
    .line 1099
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-ne v2, v15, :cond_19

    .line 1107
    .line 1108
    invoke-virtual {v13}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    const/4 v3, 0x0

    .line 1113
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Ljava/lang/String;

    .line 1118
    .line 1119
    new-instance v3, Ldn/b;

    .line 1120
    .line 1121
    const/4 v5, 0x2

    .line 1122
    invoke-direct {v3, v5, v10}, Ldn/b;-><init>(ILlr/l;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v6, v0, v3}, Ldn/b0;->n(Landroid/net/Uri;Ljava/lang/String;Llr/l;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_c

    .line 1129
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_1a

    .line 1134
    .line 1135
    const v0, 0x7f13069e

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v13, v0}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_c

    .line 1142
    :cond_1a
    new-instance v2, Ldn/j;

    .line 1143
    .line 1144
    invoke-direct {v2, v13, v6, v10}, Ldn/j;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;Landroid/net/Uri;Llr/l;)V

    .line 1145
    .line 1146
    .line 1147
    const v3, 0x7f1302ee

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v13, v3, v0, v2}, Ll3/c;->A(Landroid/content/Context;ILjava/util/List;Llr/q;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_c
    return-object v17

    .line 1154
    :pswitch_f
    check-cast v13, Lmr/s;

    .line 1155
    .line 1156
    check-cast v6, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 1157
    .line 1158
    move-object/from16 v23, v10

    .line 1159
    .line 1160
    check-cast v23, Lio/legado/app/data/entities/Book;

    .line 1161
    .line 1162
    move-object/from16 v0, p1

    .line 1163
    .line 1164
    check-cast v0, Landroid/content/DialogInterface;

    .line 1165
    .line 1166
    sget v4, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 1167
    .line 1168
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v13, Lmr/s;->i:Ljava/lang/Object;

    .line 1172
    .line 1173
    if-eqz v0, :cond_1b

    .line 1174
    .line 1175
    sget-object v4, Lil/c;->b:Lil/c;

    .line 1176
    .line 1177
    check-cast v0, Landroid/widget/CheckBox;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v4, v2, v0}, Lvp/q0;->L(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1187
    .line 1188
    .line 1189
    :cond_1b
    invoke-virtual {v6}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    iget-object v0, v0, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 1194
    .line 1195
    if-eqz v0, :cond_1e

    .line 1196
    .line 1197
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-nez v4, :cond_1c

    .line 1202
    .line 1203
    goto :goto_d

    .line 1204
    :cond_1c
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-virtual {v4}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v21

    .line 1212
    if-eqz v21, :cond_1e

    .line 1213
    .line 1214
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    if-nez v4, :cond_1d

    .line 1219
    .line 1220
    goto :goto_d

    .line 1221
    :cond_1d
    sget-object v4, Ljl/d;->j:Lbs/d;

    .line 1222
    .line 1223
    new-instance v19, Lbn/q;

    .line 1224
    .line 1225
    const/16 v25, 0x0

    .line 1226
    .line 1227
    const/16 v26, 0x1

    .line 1228
    .line 1229
    const-string v22, "delBookShelf"

    .line 1230
    .line 1231
    const/16 v24, 0x0

    .line 1232
    .line 1233
    move-object/from16 v20, v0

    .line 1234
    .line 1235
    invoke-direct/range {v19 .. v26}, Lbn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v4, v22

    .line 1239
    .line 1240
    const/16 v13, 0x1f

    .line 1241
    .line 1242
    const/4 v7, 0x0

    .line 1243
    const/4 v8, 0x0

    .line 1244
    const/4 v9, 0x0

    .line 1245
    const/4 v10, 0x0

    .line 1246
    const/4 v11, 0x0

    .line 1247
    move-object/from16 v12, v19

    .line 1248
    .line 1249
    invoke-static/range {v7 .. v13}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    new-instance v7, Lim/b1;

    .line 1254
    .line 1255
    const/4 v8, 0x0

    .line 1256
    invoke-direct {v7, v0, v4, v3, v8}, Lim/b1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Lar/d;I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v0, Lbl/v0;

    .line 1260
    .line 1261
    invoke-direct {v0, v3, v7}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v0, v5, Ljl/d;->f:Lbl/v0;

    .line 1265
    .line 1266
    :cond_1e
    :goto_d
    invoke-virtual {v6}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    sget-object v3, Lil/c;->b:Lil/c;

    .line 1271
    .line 1272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    const/4 v8, 0x0

    .line 1276
    invoke-virtual {v3, v2, v8}, Lil/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    new-instance v3, Ldn/a;

    .line 1281
    .line 1282
    const/16 v5, 0x8

    .line 1283
    .line 1284
    invoke-direct {v3, v6, v5}, Ldn/a;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v2, v3}, Ldn/b0;->l(ZLlr/a;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v17

    .line 1291
    :pswitch_10
    move-object v9, v13

    .line 1292
    check-cast v9, Lco/s0;

    .line 1293
    .line 1294
    check-cast v10, Ljava/lang/String;

    .line 1295
    .line 1296
    move-object v11, v6

    .line 1297
    check-cast v11, Lco/m0;

    .line 1298
    .line 1299
    move-object/from16 v0, p1

    .line 1300
    .line 1301
    check-cast v0, Lwl/d;

    .line 1302
    .line 1303
    const-string v2, "$this$alert"

    .line 1304
    .line 1305
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v9}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    const v4, 0x7f0d008c

    .line 1313
    .line 1314
    .line 1315
    const/4 v8, 0x0

    .line 1316
    invoke-virtual {v2, v4, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    const v4, 0x7f0a0591

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v2, v4}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    check-cast v5, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 1328
    .line 1329
    if-eqz v5, :cond_1f

    .line 1330
    .line 1331
    const v4, 0x7f0a062d

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v2, v4}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    check-cast v6, Landroid/widget/TextView;

    .line 1339
    .line 1340
    if-eqz v6, :cond_1f

    .line 1341
    .line 1342
    new-instance v8, Lel/p1;

    .line 1343
    .line 1344
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1345
    .line 1346
    invoke-direct {v8, v2, v5, v6, v15}, Lel/p1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v9}, Lx2/y;->Y()Landroid/content/Context;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    const/4 v4, 0x0

    .line 1358
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v2, Lco/p0;

    .line 1373
    .line 1374
    invoke-direct {v2, v8, v4}, Lco/p0;-><init>(Ljava/lang/Object;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v5, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v2, v8, Lel/p1;->b:Landroid/view/View;

    .line 1381
    .line 1382
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1383
    .line 1384
    const-string v4, "getRoot(...)"

    .line 1385
    .line 1386
    invoke-static {v2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v4, v0, Lwl/d;->a:Lj/j;

    .line 1390
    .line 1391
    invoke-virtual {v4, v2}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 1392
    .line 1393
    .line 1394
    new-instance v7, Lap/o;

    .line 1395
    .line 1396
    const/4 v12, 0x2

    .line 1397
    invoke-direct/range {v7 .. v12}, Lap/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0, v7}, Lwl/d;->g(Llr/l;)V

    .line 1401
    .line 1402
    .line 1403
    const/high16 v2, 0x1040000

    .line 1404
    .line 1405
    invoke-virtual {v0, v2, v3}, Lwl/d;->d(ILlr/l;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v17

    .line 1409
    :cond_1f
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1418
    .line 1419
    const-string v3, "Missing required view with ID: "

    .line 1420
    .line 1421
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    throw v2

    .line 1429
    :pswitch_11
    check-cast v13, Lel/r1;

    .line 1430
    .line 1431
    check-cast v10, Ljava/lang/String;

    .line 1432
    .line 1433
    check-cast v6, Lco/s0;

    .line 1434
    .line 1435
    move-object/from16 v0, p1

    .line 1436
    .line 1437
    check-cast v0, Landroid/content/DialogInterface;

    .line 1438
    .line 1439
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v0, v13, Lel/r1;->c:Landroid/view/View;

    .line 1443
    .line 1444
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    if-eqz v0, :cond_21

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    if-eqz v0, :cond_21

    .line 1457
    .line 1458
    const-string v2, "saveDayTheme"

    .line 1459
    .line 1460
    invoke-static {v10, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    if-eqz v2, :cond_20

    .line 1465
    .line 1466
    sget-object v2, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 1467
    .line 1468
    invoke-virtual {v6}, Lx2/y;->Y()Landroid/content/Context;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    invoke-virtual {v2, v3, v0}, Lio/legado/app/help/config/ThemeConfig;->saveDayTheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_e

    .line 1476
    :cond_20
    const-string v2, "saveNightTheme"

    .line 1477
    .line 1478
    invoke-static {v10, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-eqz v2, :cond_21

    .line 1483
    .line 1484
    sget-object v2, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 1485
    .line 1486
    invoke-virtual {v6}, Lx2/y;->Y()Landroid/content/Context;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-virtual {v2, v3, v0}, Lio/legado/app/help/config/ThemeConfig;->saveNightTheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_21
    :goto_e
    return-object v17

    .line 1494
    :pswitch_12
    check-cast v13, Lcn/g0;

    .line 1495
    .line 1496
    check-cast v6, Lyk/c;

    .line 1497
    .line 1498
    check-cast v10, Lcn/h0;

    .line 1499
    .line 1500
    move-object/from16 v0, p1

    .line 1501
    .line 1502
    check-cast v0, Landroid/content/DialogInterface;

    .line 1503
    .line 1504
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v6}, Ls6/r1;->d()I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    invoke-virtual {v13, v0}, Lyk/f;->y(I)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, Lio/legado/app/data/entities/Server;

    .line 1516
    .line 1517
    if-eqz v0, :cond_22

    .line 1518
    .line 1519
    iget-object v2, v10, Lcn/h0;->v1:Lak/d;

    .line 1520
    .line 1521
    invoke-virtual {v2}, Lak/d;->getValue()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    check-cast v2, Lcn/i0;

    .line 1526
    .line 1527
    new-instance v4, Lbn/g;

    .line 1528
    .line 1529
    invoke-direct {v4, v0, v3, v7}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v2, v3, v3, v4, v14}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 1533
    .line 1534
    .line 1535
    :cond_22
    return-object v17

    .line 1536
    :pswitch_13
    check-cast v13, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;

    .line 1537
    .line 1538
    check-cast v6, Lio/legado/app/model/remote/RemoteBook;

    .line 1539
    .line 1540
    check-cast v10, Lbn/d;

    .line 1541
    .line 1542
    move-object/from16 v0, p1

    .line 1543
    .line 1544
    check-cast v0, Landroid/content/DialogInterface;

    .line 1545
    .line 1546
    sget v2, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->o0:I

    .line 1547
    .line 1548
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v13}, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;->S()Lcn/u;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    new-array v2, v15, [Lio/legado/app/model/remote/RemoteBook;

    .line 1556
    .line 1557
    const/16 v16, 0x0

    .line 1558
    .line 1559
    aput-object v6, v2, v16

    .line 1560
    .line 1561
    invoke-static {v2}, Lq1/c;->p([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    new-instance v3, La7/f;

    .line 1566
    .line 1567
    const/16 v4, 0xd

    .line 1568
    .line 1569
    invoke-direct {v3, v10, v4}, La7/f;-><init>(Ljava/lang/Object;I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v0, v2, v3}, Lcn/u;->i(Ljava/util/HashSet;Llr/a;)V

    .line 1573
    .line 1574
    .line 1575
    return-object v17

    .line 1576
    :pswitch_14
    move-object/from16 v21, v13

    .line 1577
    .line 1578
    check-cast v21, Lio/legado/app/ui/rss/subscription/RuleSubActivity;

    .line 1579
    .line 1580
    move-object/from16 v19, v6

    .line 1581
    .line 1582
    check-cast v19, Lio/legado/app/data/entities/RuleSub;

    .line 1583
    .line 1584
    move-object/from16 v20, v10

    .line 1585
    .line 1586
    check-cast v20, Lel/i2;

    .line 1587
    .line 1588
    move-object/from16 v0, p1

    .line 1589
    .line 1590
    check-cast v0, Landroid/content/DialogInterface;

    .line 1591
    .line 1592
    sget v2, Lio/legado/app/ui/rss/subscription/RuleSubActivity;->j0:I

    .line 1593
    .line 1594
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static/range {v21 .. v21}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    new-instance v18, Las/c;

    .line 1602
    .line 1603
    const/16 v23, 0x2

    .line 1604
    .line 1605
    const/16 v22, 0x0

    .line 1606
    .line 1607
    invoke-direct/range {v18 .. v23}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v2, v18

    .line 1611
    .line 1612
    move-object/from16 v3, v22

    .line 1613
    .line 1614
    const/4 v4, 0x3

    .line 1615
    invoke-static {v0, v3, v3, v2, v4}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 1616
    .line 1617
    .line 1618
    return-object v17

    .line 1619
    :pswitch_15
    check-cast v13, Lbl/a0;

    .line 1620
    .line 1621
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 1622
    .line 1623
    check-cast v10, Lio/legado/app/data/entities/Book;

    .line 1624
    .line 1625
    move-object/from16 v0, p1

    .line 1626
    .line 1627
    check-cast v0, Ld7/a;

    .line 1628
    .line 1629
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    const-string v0, "oldBook"

    .line 1633
    .line 1634
    invoke-static {v6, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    const-string v0, "newBook"

    .line 1638
    .line 1639
    invoke-static {v10, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    new-array v0, v15, [Lio/legado/app/data/entities/Book;

    .line 1643
    .line 1644
    const/16 v16, 0x0

    .line 1645
    .line 1646
    aput-object v6, v0, v16

    .line 1647
    .line 1648
    invoke-virtual {v13, v0}, Lbl/a0;->a([Lio/legado/app/data/entities/Book;)V

    .line 1649
    .line 1650
    .line 1651
    new-array v0, v15, [Lio/legado/app/data/entities/Book;

    .line 1652
    .line 1653
    aput-object v10, v0, v16

    .line 1654
    .line 1655
    invoke-virtual {v13, v0}, Lbl/a0;->l([Lio/legado/app/data/entities/Book;)V

    .line 1656
    .line 1657
    .line 1658
    return-object v17

    .line 1659
    :pswitch_16
    check-cast v13, Lbl/a0;

    .line 1660
    .line 1661
    check-cast v10, Ljava/lang/String;

    .line 1662
    .line 1663
    check-cast v6, [Ljava/lang/String;

    .line 1664
    .line 1665
    move-object/from16 v0, p1

    .line 1666
    .line 1667
    check-cast v0, Ld7/a;

    .line 1668
    .line 1669
    invoke-interface {v0, v10}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    :try_start_1
    array-length v0, v6

    .line 1674
    move v7, v15

    .line 1675
    const/4 v5, 0x0

    .line 1676
    :goto_f
    if-ge v5, v0, :cond_23

    .line 1677
    .line 1678
    aget-object v8, v6, v5

    .line 1679
    .line 1680
    invoke-interface {v2, v7, v8}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    add-int/lit8 v7, v7, 0x1

    .line 1684
    .line 1685
    add-int/lit8 v5, v5, 0x1

    .line 1686
    .line 1687
    goto :goto_f

    .line 1688
    :catchall_1
    move-exception v0

    .line 1689
    goto/16 :goto_23

    .line 1690
    .line 1691
    :cond_23
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    const-string v4, "tocUrl"

    .line 1696
    .line 1697
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    const-string v5, "origin"

    .line 1702
    .line 1703
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1704
    .line 1705
    .line 1706
    move-result v5

    .line 1707
    const-string v6, "originName"

    .line 1708
    .line 1709
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1710
    .line 1711
    .line 1712
    move-result v6

    .line 1713
    const-string v7, "name"

    .line 1714
    .line 1715
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1716
    .line 1717
    .line 1718
    move-result v7

    .line 1719
    const-string v8, "author"

    .line 1720
    .line 1721
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1722
    .line 1723
    .line 1724
    move-result v8

    .line 1725
    const-string v9, "kind"

    .line 1726
    .line 1727
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1728
    .line 1729
    .line 1730
    move-result v9

    .line 1731
    const-string v10, "customTag"

    .line 1732
    .line 1733
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1734
    .line 1735
    .line 1736
    move-result v10

    .line 1737
    const-string v11, "coverUrl"

    .line 1738
    .line 1739
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1740
    .line 1741
    .line 1742
    move-result v11

    .line 1743
    const-string v12, "customCoverUrl"

    .line 1744
    .line 1745
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1746
    .line 1747
    .line 1748
    move-result v12

    .line 1749
    const-string v14, "intro"

    .line 1750
    .line 1751
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1752
    .line 1753
    .line 1754
    move-result v14

    .line 1755
    const-string v15, "customIntro"

    .line 1756
    .line 1757
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1758
    .line 1759
    .line 1760
    move-result v15

    .line 1761
    const-string v3, "charset"

    .line 1762
    .line 1763
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1764
    .line 1765
    .line 1766
    move-result v3

    .line 1767
    const-string v1, "type"

    .line 1768
    .line 1769
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    move-object/from16 v17, v13

    .line 1774
    .line 1775
    const-string v13, "group"

    .line 1776
    .line 1777
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1778
    .line 1779
    .line 1780
    move-result v13

    .line 1781
    move/from16 p1, v13

    .line 1782
    .line 1783
    const-string v13, "latestChapterTitle"

    .line 1784
    .line 1785
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1786
    .line 1787
    .line 1788
    move-result v13

    .line 1789
    move/from16 v18, v13

    .line 1790
    .line 1791
    const-string v13, "latestChapterTime"

    .line 1792
    .line 1793
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1794
    .line 1795
    .line 1796
    move-result v13

    .line 1797
    move/from16 v19, v13

    .line 1798
    .line 1799
    const-string v13, "lastCheckTime"

    .line 1800
    .line 1801
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1802
    .line 1803
    .line 1804
    move-result v13

    .line 1805
    move/from16 v20, v13

    .line 1806
    .line 1807
    const-string v13, "lastCheckCount"

    .line 1808
    .line 1809
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1810
    .line 1811
    .line 1812
    move-result v13

    .line 1813
    move/from16 v21, v13

    .line 1814
    .line 1815
    const-string v13, "totalChapterNum"

    .line 1816
    .line 1817
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1818
    .line 1819
    .line 1820
    move-result v13

    .line 1821
    move/from16 v22, v13

    .line 1822
    .line 1823
    const-string v13, "durChapterTitle"

    .line 1824
    .line 1825
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1826
    .line 1827
    .line 1828
    move-result v13

    .line 1829
    move/from16 v23, v13

    .line 1830
    .line 1831
    const-string v13, "durChapterIndex"

    .line 1832
    .line 1833
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1834
    .line 1835
    .line 1836
    move-result v13

    .line 1837
    move/from16 v24, v13

    .line 1838
    .line 1839
    const-string v13, "durVolumeIndex"

    .line 1840
    .line 1841
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1842
    .line 1843
    .line 1844
    move-result v13

    .line 1845
    move/from16 v25, v13

    .line 1846
    .line 1847
    const-string v13, "chapterInVolumeIndex"

    .line 1848
    .line 1849
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1850
    .line 1851
    .line 1852
    move-result v13

    .line 1853
    move/from16 v26, v13

    .line 1854
    .line 1855
    const-string v13, "durChapterPos"

    .line 1856
    .line 1857
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1858
    .line 1859
    .line 1860
    move-result v13

    .line 1861
    move/from16 v27, v13

    .line 1862
    .line 1863
    const-string v13, "durChapterTime"

    .line 1864
    .line 1865
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1866
    .line 1867
    .line 1868
    move-result v13

    .line 1869
    move/from16 v28, v13

    .line 1870
    .line 1871
    const-string v13, "wordCount"

    .line 1872
    .line 1873
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1874
    .line 1875
    .line 1876
    move-result v13

    .line 1877
    move/from16 v29, v13

    .line 1878
    .line 1879
    const-string v13, "canUpdate"

    .line 1880
    .line 1881
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1882
    .line 1883
    .line 1884
    move-result v13

    .line 1885
    move/from16 v30, v13

    .line 1886
    .line 1887
    const-string v13, "order"

    .line 1888
    .line 1889
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1890
    .line 1891
    .line 1892
    move-result v13

    .line 1893
    move/from16 v31, v13

    .line 1894
    .line 1895
    const-string v13, "originOrder"

    .line 1896
    .line 1897
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1898
    .line 1899
    .line 1900
    move-result v13

    .line 1901
    move/from16 v32, v13

    .line 1902
    .line 1903
    const-string v13, "variable"

    .line 1904
    .line 1905
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1906
    .line 1907
    .line 1908
    move-result v13

    .line 1909
    move/from16 v33, v13

    .line 1910
    .line 1911
    const-string v13, "readConfig"

    .line 1912
    .line 1913
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1914
    .line 1915
    .line 1916
    move-result v13

    .line 1917
    move/from16 v34, v13

    .line 1918
    .line 1919
    const-string v13, "syncTime"

    .line 1920
    .line 1921
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1922
    .line 1923
    .line 1924
    move-result v13

    .line 1925
    move/from16 v35, v13

    .line 1926
    .line 1927
    new-instance v13, Ljava/util/ArrayList;

    .line 1928
    .line 1929
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1930
    .line 1931
    .line 1932
    :goto_10
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v36

    .line 1936
    if-eqz v36, :cond_31

    .line 1937
    .line 1938
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v38

    .line 1942
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v39

    .line 1946
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v40

    .line 1950
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v41

    .line 1954
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v42

    .line 1958
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v43

    .line 1962
    invoke-interface {v2, v9}, Ld7/c;->isNull(I)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v36

    .line 1966
    if-eqz v36, :cond_24

    .line 1967
    .line 1968
    const/16 v44, 0x0

    .line 1969
    .line 1970
    goto :goto_11

    .line 1971
    :cond_24
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v36

    .line 1975
    move-object/from16 v44, v36

    .line 1976
    .line 1977
    :goto_11
    invoke-interface {v2, v10}, Ld7/c;->isNull(I)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v36

    .line 1981
    if-eqz v36, :cond_25

    .line 1982
    .line 1983
    const/16 v45, 0x0

    .line 1984
    .line 1985
    goto :goto_12

    .line 1986
    :cond_25
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v36

    .line 1990
    move-object/from16 v45, v36

    .line 1991
    .line 1992
    :goto_12
    invoke-interface {v2, v11}, Ld7/c;->isNull(I)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v36

    .line 1996
    if-eqz v36, :cond_26

    .line 1997
    .line 1998
    const/16 v46, 0x0

    .line 1999
    .line 2000
    goto :goto_13

    .line 2001
    :cond_26
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v36

    .line 2005
    move-object/from16 v46, v36

    .line 2006
    .line 2007
    :goto_13
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v36

    .line 2011
    if-eqz v36, :cond_27

    .line 2012
    .line 2013
    const/16 v47, 0x0

    .line 2014
    .line 2015
    goto :goto_14

    .line 2016
    :cond_27
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v36

    .line 2020
    move-object/from16 v47, v36

    .line 2021
    .line 2022
    :goto_14
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v36

    .line 2026
    if-eqz v36, :cond_28

    .line 2027
    .line 2028
    const/16 v48, 0x0

    .line 2029
    .line 2030
    goto :goto_15

    .line 2031
    :cond_28
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v36

    .line 2035
    move-object/from16 v48, v36

    .line 2036
    .line 2037
    :goto_15
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v36

    .line 2041
    if-eqz v36, :cond_29

    .line 2042
    .line 2043
    const/16 v49, 0x0

    .line 2044
    .line 2045
    goto :goto_16

    .line 2046
    :cond_29
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v36

    .line 2050
    move-object/from16 v49, v36

    .line 2051
    .line 2052
    :goto_16
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v36

    .line 2056
    if-eqz v36, :cond_2a

    .line 2057
    .line 2058
    const/16 v50, 0x0

    .line 2059
    .line 2060
    :goto_17
    move/from16 v76, v3

    .line 2061
    .line 2062
    move/from16 v36, v4

    .line 2063
    .line 2064
    goto :goto_18

    .line 2065
    :cond_2a
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v36

    .line 2069
    move-object/from16 v50, v36

    .line 2070
    .line 2071
    goto :goto_17

    .line 2072
    :goto_18
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 2073
    .line 2074
    .line 2075
    move-result-wide v3

    .line 2076
    long-to-int v3, v3

    .line 2077
    move/from16 v4, p1

    .line 2078
    .line 2079
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 2080
    .line 2081
    .line 2082
    move-result-wide v52

    .line 2083
    move/from16 p1, v0

    .line 2084
    .line 2085
    move/from16 v0, v18

    .line 2086
    .line 2087
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v18

    .line 2091
    if-eqz v18, :cond_2b

    .line 2092
    .line 2093
    const/16 v54, 0x0

    .line 2094
    .line 2095
    :goto_19
    move/from16 v18, v0

    .line 2096
    .line 2097
    move/from16 v0, v19

    .line 2098
    .line 2099
    goto :goto_1a

    .line 2100
    :cond_2b
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v18

    .line 2104
    move-object/from16 v54, v18

    .line 2105
    .line 2106
    goto :goto_19

    .line 2107
    :goto_1a
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 2108
    .line 2109
    .line 2110
    move-result-wide v55

    .line 2111
    move/from16 v19, v0

    .line 2112
    .line 2113
    move/from16 v0, v20

    .line 2114
    .line 2115
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 2116
    .line 2117
    .line 2118
    move-result-wide v57

    .line 2119
    move/from16 v20, v0

    .line 2120
    .line 2121
    move/from16 v51, v3

    .line 2122
    .line 2123
    move/from16 v0, v21

    .line 2124
    .line 2125
    move/from16 v21, v4

    .line 2126
    .line 2127
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 2128
    .line 2129
    .line 2130
    move-result-wide v3

    .line 2131
    long-to-int v3, v3

    .line 2132
    move/from16 v77, v0

    .line 2133
    .line 2134
    move/from16 v4, v22

    .line 2135
    .line 2136
    move/from16 v22, v1

    .line 2137
    .line 2138
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 2139
    .line 2140
    .line 2141
    move-result-wide v0

    .line 2142
    long-to-int v0, v0

    .line 2143
    move/from16 v1, v23

    .line 2144
    .line 2145
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v23

    .line 2149
    if-eqz v23, :cond_2c

    .line 2150
    .line 2151
    const/16 v61, 0x0

    .line 2152
    .line 2153
    move/from16 v60, v0

    .line 2154
    .line 2155
    move/from16 v59, v3

    .line 2156
    .line 2157
    move/from16 v23, v4

    .line 2158
    .line 2159
    move/from16 v0, v24

    .line 2160
    .line 2161
    goto :goto_1b

    .line 2162
    :cond_2c
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v23

    .line 2166
    move-object/from16 v61, v23

    .line 2167
    .line 2168
    move/from16 v60, v0

    .line 2169
    .line 2170
    move/from16 v59, v3

    .line 2171
    .line 2172
    move/from16 v0, v24

    .line 2173
    .line 2174
    move/from16 v23, v4

    .line 2175
    .line 2176
    :goto_1b
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 2177
    .line 2178
    .line 2179
    move-result-wide v3

    .line 2180
    long-to-int v3, v3

    .line 2181
    move/from16 v24, v1

    .line 2182
    .line 2183
    move/from16 v4, v25

    .line 2184
    .line 2185
    move/from16 v25, v0

    .line 2186
    .line 2187
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 2188
    .line 2189
    .line 2190
    move-result-wide v0

    .line 2191
    long-to-int v0, v0

    .line 2192
    move/from16 v62, v3

    .line 2193
    .line 2194
    move/from16 v1, v26

    .line 2195
    .line 2196
    move/from16 v26, v4

    .line 2197
    .line 2198
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 2199
    .line 2200
    .line 2201
    move-result-wide v3

    .line 2202
    long-to-int v3, v3

    .line 2203
    move/from16 v63, v0

    .line 2204
    .line 2205
    move/from16 v4, v27

    .line 2206
    .line 2207
    move/from16 v27, v1

    .line 2208
    .line 2209
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 2210
    .line 2211
    .line 2212
    move-result-wide v0

    .line 2213
    long-to-int v0, v0

    .line 2214
    move/from16 v1, v28

    .line 2215
    .line 2216
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 2217
    .line 2218
    .line 2219
    move-result-wide v66

    .line 2220
    move/from16 v65, v0

    .line 2221
    .line 2222
    move/from16 v0, v29

    .line 2223
    .line 2224
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v28

    .line 2228
    if-eqz v28, :cond_2d

    .line 2229
    .line 2230
    const/16 v68, 0x0

    .line 2231
    .line 2232
    move/from16 v29, v0

    .line 2233
    .line 2234
    move/from16 v64, v3

    .line 2235
    .line 2236
    move/from16 v28, v4

    .line 2237
    .line 2238
    move/from16 v0, v30

    .line 2239
    .line 2240
    goto :goto_1c

    .line 2241
    :cond_2d
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v28

    .line 2245
    move-object/from16 v68, v28

    .line 2246
    .line 2247
    move/from16 v29, v0

    .line 2248
    .line 2249
    move/from16 v64, v3

    .line 2250
    .line 2251
    move/from16 v0, v30

    .line 2252
    .line 2253
    move/from16 v28, v4

    .line 2254
    .line 2255
    :goto_1c
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 2256
    .line 2257
    .line 2258
    move-result-wide v3

    .line 2259
    long-to-int v3, v3

    .line 2260
    if-eqz v3, :cond_2e

    .line 2261
    .line 2262
    const/16 v69, 0x1

    .line 2263
    .line 2264
    :goto_1d
    move/from16 v30, v0

    .line 2265
    .line 2266
    move v4, v1

    .line 2267
    move/from16 v3, v31

    .line 2268
    .line 2269
    goto :goto_1e

    .line 2270
    :cond_2e
    const/16 v69, 0x0

    .line 2271
    .line 2272
    goto :goto_1d

    .line 2273
    :goto_1e
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 2274
    .line 2275
    .line 2276
    move-result-wide v0

    .line 2277
    long-to-int v0, v0

    .line 2278
    move/from16 v31, v3

    .line 2279
    .line 2280
    move/from16 v1, v32

    .line 2281
    .line 2282
    move/from16 v32, v4

    .line 2283
    .line 2284
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 2285
    .line 2286
    .line 2287
    move-result-wide v3

    .line 2288
    long-to-int v3, v3

    .line 2289
    move/from16 v4, v33

    .line 2290
    .line 2291
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v33

    .line 2295
    if-eqz v33, :cond_2f

    .line 2296
    .line 2297
    const/16 v72, 0x0

    .line 2298
    .line 2299
    :goto_1f
    move/from16 v70, v0

    .line 2300
    .line 2301
    move/from16 v0, v34

    .line 2302
    .line 2303
    goto :goto_20

    .line 2304
    :cond_2f
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v33

    .line 2308
    move-object/from16 v72, v33

    .line 2309
    .line 2310
    goto :goto_1f

    .line 2311
    :goto_20
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v33

    .line 2315
    if-eqz v33, :cond_30

    .line 2316
    .line 2317
    move-object/from16 v34, v17

    .line 2318
    .line 2319
    move/from16 v17, v1

    .line 2320
    .line 2321
    move-object/from16 v1, v34

    .line 2322
    .line 2323
    move/from16 v34, v0

    .line 2324
    .line 2325
    const/4 v0, 0x0

    .line 2326
    :goto_21
    move/from16 v71, v3

    .line 2327
    .line 2328
    goto :goto_22

    .line 2329
    :cond_30
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v33

    .line 2333
    move-object/from16 v34, v17

    .line 2334
    .line 2335
    move/from16 v17, v1

    .line 2336
    .line 2337
    move-object/from16 v1, v34

    .line 2338
    .line 2339
    move/from16 v34, v0

    .line 2340
    .line 2341
    move-object/from16 v0, v33

    .line 2342
    .line 2343
    goto :goto_21

    .line 2344
    :goto_22
    iget-object v3, v1, Lbl/a0;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 2345
    .line 2346
    invoke-virtual {v3, v0}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v73

    .line 2350
    move/from16 v0, v35

    .line 2351
    .line 2352
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 2353
    .line 2354
    .line 2355
    move-result-wide v74

    .line 2356
    new-instance v37, Lio/legado/app/data/entities/Book;

    .line 2357
    .line 2358
    invoke-direct/range {v37 .. v75}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V

    .line 2359
    .line 2360
    .line 2361
    move-object/from16 v3, v37

    .line 2362
    .line 2363
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2364
    .line 2365
    .line 2366
    move/from16 v3, v17

    .line 2367
    .line 2368
    move-object/from16 v17, v1

    .line 2369
    .line 2370
    move/from16 v1, v22

    .line 2371
    .line 2372
    move/from16 v22, v23

    .line 2373
    .line 2374
    move/from16 v23, v24

    .line 2375
    .line 2376
    move/from16 v24, v25

    .line 2377
    .line 2378
    move/from16 v25, v26

    .line 2379
    .line 2380
    move/from16 v26, v27

    .line 2381
    .line 2382
    move/from16 v27, v28

    .line 2383
    .line 2384
    move/from16 v28, v32

    .line 2385
    .line 2386
    move/from16 v32, v3

    .line 2387
    .line 2388
    move/from16 v35, v0

    .line 2389
    .line 2390
    move/from16 v33, v4

    .line 2391
    .line 2392
    move/from16 v4, v36

    .line 2393
    .line 2394
    move/from16 v3, v76

    .line 2395
    .line 2396
    move/from16 v0, p1

    .line 2397
    .line 2398
    move/from16 p1, v21

    .line 2399
    .line 2400
    move/from16 v21, v77

    .line 2401
    .line 2402
    goto/16 :goto_10

    .line 2403
    .line 2404
    :cond_31
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2405
    .line 2406
    .line 2407
    return-object v13

    .line 2408
    :goto_23
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2409
    .line 2410
    .line 2411
    throw v0

    .line 2412
    :pswitch_17
    check-cast v13, Lap/i;

    .line 2413
    .line 2414
    check-cast v10, Ljava/lang/String;

    .line 2415
    .line 2416
    check-cast v6, Lel/r1;

    .line 2417
    .line 2418
    move-object/from16 v0, p1

    .line 2419
    .line 2420
    check-cast v0, Landroid/content/DialogInterface;

    .line 2421
    .line 2422
    sget-object v1, Lap/i;->x1:[Lsr/c;

    .line 2423
    .line 2424
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2425
    .line 2426
    .line 2427
    iget-object v0, v13, Lap/i;->u1:Lak/d;

    .line 2428
    .line 2429
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    check-cast v0, Lap/m0;

    .line 2434
    .line 2435
    iget-object v1, v6, Lel/r1;->c:Landroid/view/View;

    .line 2436
    .line 2437
    check-cast v1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 2438
    .line 2439
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    if-eqz v1, :cond_32

    .line 2444
    .line 2445
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    goto :goto_24

    .line 2450
    :cond_32
    const/4 v1, 0x0

    .line 2451
    :goto_24
    new-instance v2, Lap/l0;

    .line 2452
    .line 2453
    const/4 v3, 0x0

    .line 2454
    const/4 v8, 0x0

    .line 2455
    invoke-direct {v2, v8, v3, v10, v1}, Lap/l0;-><init>(ILar/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 2456
    .line 2457
    .line 2458
    invoke-static {v0, v3, v3, v2, v14}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 2459
    .line 2460
    .line 2461
    return-object v17

    .line 2462
    :pswitch_18
    move/from16 v8, v16

    .line 2463
    .line 2464
    check-cast v13, Lan/h;

    .line 2465
    .line 2466
    check-cast v6, Lvp/u;

    .line 2467
    .line 2468
    check-cast v10, Ljava/lang/String;

    .line 2469
    .line 2470
    move-object/from16 v0, p1

    .line 2471
    .line 2472
    check-cast v0, Landroid/content/DialogInterface;

    .line 2473
    .line 2474
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    sget-object v0, Lkm/e;->a:Lkm/e;

    .line 2478
    .line 2479
    iget-object v0, v6, Lvp/u;->e:Landroid/net/Uri;

    .line 2480
    .line 2481
    new-instance v1, Lan/d;

    .line 2482
    .line 2483
    invoke-direct {v1, v10, v8}, Lan/d;-><init>(Ljava/lang/String;I)V

    .line 2484
    .line 2485
    .line 2486
    invoke-static {v0, v10, v1}, Lkm/e;->g(Landroid/net/Uri;Ljava/lang/String;Llr/l;)Ljava/util/ArrayList;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    invoke-static {v0}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 2495
    .line 2496
    if-eqz v0, :cond_33

    .line 2497
    .line 2498
    new-instance v1, Lnl/d;

    .line 2499
    .line 2500
    const/16 v2, 0x12

    .line 2501
    .line 2502
    invoke-direct {v1, v2}, Lnl/d;-><init>(I)V

    .line 2503
    .line 2504
    .line 2505
    invoke-static {v13, v0, v1}, Lvp/j1;->Z0(Landroid/content/Context;Lio/legado/app/data/entities/Book;Llr/l;)V

    .line 2506
    .line 2507
    .line 2508
    :cond_33
    return-object v17

    .line 2509
    :pswitch_data_0
    .packed-switch 0x0
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
