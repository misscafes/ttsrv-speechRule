.class public final synthetic Lg6/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg6/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg6/r;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg6/r;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lg6/r;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lg6/r;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg6/r;->i:I

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    const-string v3, "\u540d\u5b57\u4e0d\u80fd\u4e3a\u7a7a"

    .line 8
    .line 9
    const-string v4, "\u53d6\u6d88"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lg6/r;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lg6/r;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lg6/r;->A:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lg6/r;->v:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Lel/h2;

    .line 26
    .line 27
    check-cast v9, Lmr/s;

    .line 28
    .line 29
    check-cast v8, Lmr/s;

    .line 30
    .line 31
    check-cast v7, Lwo/h;

    .line 32
    .line 33
    sget-object v1, Lwo/h;->v1:[Lsr/c;

    .line 34
    .line 35
    iget-object v1, v10, Lel/h2;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iput-object v1, v9, Lmr/s;->i:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    iget-object v1, v10, Lel/h2;->b:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iput-object v1, v8, Lmr/s;->i:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_1
    iget-object v1, v7, Lx2/y;->z0:Lx2/y;

    .line 72
    .line 73
    instance-of v2, v1, Lwo/g;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    check-cast v1, Lwo/g;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v1, v6

    .line 81
    :goto_0
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7}, Lx2/y;->l()Lx2/d0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v2, v1, Lwo/g;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Lwo/g;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v6, v1

    .line 96
    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget-object v1, v9, Lmr/s;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v8, Lmr/s;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v6, v1, v2}, Lwo/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v7, v11, v11}, Lx2/p;->j0(ZZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_0
    check-cast v10, Landroid/widget/ListView;

    .line 114
    .line 115
    check-cast v9, Lln/s1;

    .line 116
    .line 117
    check-cast v8, Landroid/app/Dialog;

    .line 118
    .line 119
    check-cast v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getCount()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_2
    if-ge v11, v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    const-string v1, "\u8bf7\u9009\u62e9\u8981\u5220\u9664\u7684\u5bc6\u94a5"

    .line 155
    .line 156
    invoke-virtual {v9, v1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lwq/k;->w0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v5, Lj/j;

    .line 196
    .line 197
    invoke-virtual {v9}, Lx2/y;->Y()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-direct {v5, v8}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    const-string v8, "\u786e\u8ba4\u5220\u9664"

    .line 205
    .line 206
    invoke-virtual {v5, v8}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v8, "\u786e\u5b9a\u8981\u5220\u9664\u5bc6\u94a5 \'"

    .line 211
    .line 212
    const-string v10, "\' \u5417\uff1f"

    .line 213
    .line 214
    invoke-static {v8, v3, v10}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v10, v5, Lj/j;->a:Lj/f;

    .line 219
    .line 220
    iput-object v8, v10, Lj/f;->f:Ljava/lang/CharSequence;

    .line 221
    .line 222
    new-instance v8, Lln/j1;

    .line 223
    .line 224
    const/4 v10, 0x2

    .line 225
    invoke-direct {v8, v10, v3, v9}, Lln/j1;-><init>(ILjava/lang/String;Lln/s1;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "\u5220\u9664"

    .line 229
    .line 230
    invoke-virtual {v5, v3, v8}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4, v6}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lj/j;->d()Lj/k;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "\u5df2\u5220\u9664 "

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, " \u4e2a\u5bc6\u94a5"

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v9, v1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    return-void

    .line 267
    :pswitch_1
    check-cast v10, Landroid/widget/EditText;

    .line 268
    .line 269
    check-cast v9, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 270
    .line 271
    check-cast v8, Ljava/lang/String;

    .line 272
    .line 273
    check-cast v7, Landroid/widget/Button;

    .line 274
    .line 275
    sget v1, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 276
    .line 277
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_a

    .line 298
    .line 299
    invoke-static {v9, v3, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    new-instance v3, Lkn/i0;

    .line 308
    .line 309
    invoke-direct {v3, v9, v8, v1, v7}, Lkn/i0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v23, "\u5973\u4e3b"

    .line 316
    .line 317
    const-string v24, "\u7279\u6b8a"

    .line 318
    .line 319
    const-string v12, "\u5973\u7ae5"

    .line 320
    .line 321
    const-string v13, "\u5c11\u5973"

    .line 322
    .line 323
    const-string v14, "\u5973\u9752\u5e74"

    .line 324
    .line 325
    const-string v15, "\u5973\u4e2d\u5e74"

    .line 326
    .line 327
    const-string v16, "\u5973\u8001\u5e74"

    .line 328
    .line 329
    const-string v17, "\u7537\u7ae5"

    .line 330
    .line 331
    const-string v18, "\u5c11\u5e74"

    .line 332
    .line 333
    const-string v19, "\u7537\u9752\u5e74"

    .line 334
    .line 335
    const-string v20, "\u7537\u4e2d\u5e74"

    .line 336
    .line 337
    const-string v21, "\u7537\u8001\u5e74"

    .line 338
    .line 339
    const-string v22, "\u7537\u4e3b"

    .line 340
    .line 341
    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v2, Lj/j;

    .line 346
    .line 347
    invoke-direct {v2, v9}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    const-string v7, "\u9009\u62e9\u53d1\u97f3\u4eba\u5206\u7c7b"

    .line 351
    .line 352
    invoke-virtual {v2, v7}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object v7, v1

    .line 357
    check-cast v7, [Ljava/lang/CharSequence;

    .line 358
    .line 359
    new-instance v8, Lcm/d;

    .line 360
    .line 361
    const/4 v10, 0x3

    .line 362
    invoke-direct {v8, v1, v10, v3}, Lcm/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v7, v8}, Lj/j;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lln/t1;

    .line 369
    .line 370
    invoke-direct {v1, v9, v3, v11}, Lln/t1;-><init>(Landroid/content/Context;Lkn/i0;I)V

    .line 371
    .line 372
    .line 373
    const-string v7, "\u5168\u90e8"

    .line 374
    .line 375
    invoke-virtual {v2, v7, v1}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lln/t1;

    .line 379
    .line 380
    invoke-direct {v1, v9, v3, v5}, Lln/t1;-><init>(Landroid/content/Context;Lkn/i0;I)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v2, Lj/j;->a:Lj/f;

    .line 384
    .line 385
    const-string v5, "\u641c\u7d22"

    .line 386
    .line 387
    iput-object v5, v3, Lj/f;->k:Ljava/lang/CharSequence;

    .line 388
    .line 389
    iput-object v1, v3, Lj/f;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 390
    .line 391
    invoke-virtual {v2, v4, v6}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lj/j;->d()Lj/k;

    .line 395
    .line 396
    .line 397
    :goto_5
    return-void

    .line 398
    :pswitch_2
    check-cast v10, Landroid/widget/EditText;

    .line 399
    .line 400
    move-object v12, v9

    .line 401
    check-cast v12, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 402
    .line 403
    move-object v13, v8

    .line 404
    check-cast v13, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 405
    .line 406
    check-cast v7, Ljava/lang/String;

    .line 407
    .line 408
    sget v1, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 409
    .line 410
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-lez v4, :cond_e

    .line 431
    .line 432
    new-instance v3, Lkn/c;

    .line 433
    .line 434
    const/16 v4, 0x11

    .line 435
    .line 436
    invoke-direct {v3, v12, v4}, Lkn/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v12, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v2, "lifecycleOwner"

    .line 443
    .line 444
    invoke-static {v13, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v7, v1}, Ln7/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    if-eqz v15, :cond_b

    .line 452
    .line 453
    invoke-static {v15}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_c

    .line 458
    .line 459
    :cond_b
    move-object v1, v3

    .line 460
    goto :goto_7

    .line 461
    :cond_c
    invoke-static {v12}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v2, "tts_preview_text"

    .line 466
    .line 467
    const-string v4, "\u4f60\u597d\uff0c\u8fd9\u662f\u4e00\u6bb5\u8bd5\u542c\u8bed\u97f3"

    .line 468
    .line 469
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-nez v1, :cond_d

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_d
    move-object v4, v1

    .line 477
    :goto_6
    const-string v1, ">>"

    .line 478
    .line 479
    const-string v2, "\u201d"

    .line 480
    .line 481
    const-string v5, "\u201c <<"

    .line 482
    .line 483
    invoke-static {v5, v15, v1, v4, v2}, Lw/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 488
    .line 489
    const-string v20, "24000"

    .line 490
    .line 491
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 492
    .line 493
    const-string v21, ""

    .line 494
    .line 495
    move-object/from16 v22, v21

    .line 496
    .line 497
    move-object/from16 v23, v3

    .line 498
    .line 499
    invoke-static/range {v12 .. v23}, Lln/q5;->b(Landroid/content/Context;Lc3/x;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :goto_7
    const-string v2, "\u672a\u627e\u5230\u8be5\u89d2\u8272\u7684\u53d1\u97f3\u4eba"

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Lkn/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_e
    invoke-static {v12, v3, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 514
    .line 515
    .line 516
    :goto_8
    return-void

    .line 517
    :pswitch_3
    check-cast v10, Lg6/h;

    .line 518
    .line 519
    check-cast v9, Lk3/m0;

    .line 520
    .line 521
    check-cast v8, Lk3/s0;

    .line 522
    .line 523
    check-cast v7, Lg6/q;

    .line 524
    .line 525
    check-cast v9, La2/q1;

    .line 526
    .line 527
    const/16 v1, 0x1d

    .line 528
    .line 529
    invoke-virtual {v9, v1}, La2/q1;->I(I)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_f

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_f
    check-cast v9, Lv3/a0;

    .line 537
    .line 538
    invoke-virtual {v9}, Lv3/a0;->F0()Lk3/w0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lr4/j;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v2, Lr4/i;

    .line 548
    .line 549
    invoke-direct {v2, v1}, Lr4/i;-><init>(Lr4/j;)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Lk3/t0;

    .line 553
    .line 554
    iget v3, v7, Lg6/q;->b:I

    .line 555
    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v3}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-direct {v1, v8, v3}, Lk3/t0;-><init>(Lk3/s0;Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v1}, Lr4/i;->e(Lk3/t0;)Lk3/v0;

    .line 568
    .line 569
    .line 570
    iget-object v1, v7, Lg6/q;->a:Lk3/x0;

    .line 571
    .line 572
    iget-object v1, v1, Lk3/x0;->b:Lk3/s0;

    .line 573
    .line 574
    iget v1, v1, Lk3/s0;->c:I

    .line 575
    .line 576
    invoke-virtual {v2, v1, v11}, Lk3/v0;->i(IZ)Lk3/v0;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Lk3/v0;->a()Lk3/w0;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v9, v1}, Lv3/a0;->X0(Lk3/w0;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v7, Lg6/q;->c:Ljava/lang/String;

    .line 587
    .line 588
    iget v2, v10, Lg6/h;->f:I

    .line 589
    .line 590
    packed-switch v2, :pswitch_data_1

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :pswitch_4
    iget-object v2, v10, Lg6/h;->g:Landroidx/media3/ui/PlayerControlView;

    .line 595
    .line 596
    iget-object v2, v2, Landroidx/media3/ui/PlayerControlView;->q0:Lg6/o;

    .line 597
    .line 598
    iget-object v2, v2, Lg6/o;->f:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, [Ljava/lang/String;

    .line 601
    .line 602
    aput-object v1, v2, v5

    .line 603
    .line 604
    :goto_9
    iget-object v1, v10, Lg6/h;->e:Landroidx/media3/ui/PlayerControlView;

    .line 605
    .line 606
    iget-object v1, v1, Landroidx/media3/ui/PlayerControlView;->v0:Landroid/widget/PopupWindow;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 609
    .line 610
    .line 611
    :goto_a
    return-void

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
