.class public final synthetic Lrm/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/association/FileAssociationActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrm/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm/m;->v:Lio/legado/app/ui/association/FileAssociationActivity;

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
    .locals 10

    .line 1
    iget v0, p0, Lrm/m;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x7d0

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const v5, 0x7f130591

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const-string v7, "it"

    .line 12
    .line 13
    sget-object v8, Lvq/q;->a:Lvq/q;

    .line 14
    .line 15
    iget-object v9, p0, Lrm/m;->v:Lio/legado/app/ui/association/FileAssociationActivity;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lgo/y;

    .line 21
    .line 22
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lgo/y;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput v4, p1, Lgo/y;->a:I

    .line 29
    .line 30
    return-object v8

    .line 31
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 32
    .line 33
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->l0:I

    .line 34
    .line 35
    invoke-static {p1, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "\u8bf7\u6c42\u5b58\u50a8\u6743\u9650\u5931\u8d25\u3002"

    .line 39
    .line 40
    invoke-static {v9, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Lio/legado/app/ui/association/FileAssociationActivity;->M()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lrm/o;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, v9, v1}, Lrm/o;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :pswitch_1
    check-cast p1, Lvq/e;

    .line 58
    .line 59
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->l0:I

    .line 60
    .line 61
    invoke-virtual {v9}, Lio/legado/app/ui/association/FileAssociationActivity;->L()Lel/i0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lel/i0;->b:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v2, 0x7f1301e5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p1, Lvq/e;->v:Ljava/lang/Object;

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    aput-object v3, v1, v4

    .line 91
    .line 92
    const v3, 0x7f13028f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lrm/n;

    .line 100
    .line 101
    invoke-direct {v2, v9, p1, v4}, Lrm/n;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;Lvq/e;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v0, v1, v2}, Li9/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llr/l;)Lj/k;

    .line 105
    .line 106
    .line 107
    return-object v8

    .line 108
    :pswitch_2
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 109
    .line 110
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->l0:I

    .line 111
    .line 112
    invoke-virtual {v9}, Lio/legado/app/ui/association/FileAssociationActivity;->L()Lel/i0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lel/i0;->b:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 117
    .line 118
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lnl/d;

    .line 125
    .line 126
    const/16 v1, 0x12

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lnl/d;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9, p1, v0}, Lvp/j1;->Z0(Landroid/content/Context;Lio/legado/app/data/entities/Book;Llr/l;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Lxk/a;->finish()V

    .line 135
    .line 136
    .line 137
    return-object v8

    .line 138
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->l0:I

    .line 141
    .line 142
    invoke-virtual {v9}, Lio/legado/app/ui/association/FileAssociationActivity;->L()Lel/i0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lel/i0;->b:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 147
    .line 148
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {v9, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Lio/legado/app/ui/association/FileAssociationActivity;->M()Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lrm/o;

    .line 159
    .line 160
    invoke-direct {v0, v9, v6}, Lrm/o;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    return-object v8

    .line 167
    :pswitch_4
    check-cast p1, Lvq/e;

    .line 168
    .line 169
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->l0:I

    .line 170
    .line 171
    iget-object v0, p1, Lvq/e;->i:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p1, p1, Lvq/e;->v:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    sparse-switch v2, :sswitch_data_0

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_0
    const-string v2, "httpTts"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_0
    new-instance v0, Lrm/r0;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v0, p1, v1}, Lrm/r0;-><init>(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_1
    const-string v2, "replaceRule"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_1
    new-instance v0, Lrm/z0;

    .line 219
    .line 220
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v0, p1, v1}, Lrm/z0;-><init>(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_2
    const-string v2, "rssSource"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_2

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_2
    new-instance v0, Lrm/i1;

    .line 241
    .line 242
    check-cast p1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v0, p1, v1}, Lrm/i1;-><init>(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_3
    const-string v1, "theme"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_3

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_3
    new-instance v0, Lrm/r1;

    .line 262
    .line 263
    check-cast p1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v0, p1}, Lrm/r1;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :sswitch_4
    const-string v2, "dictRule"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_4

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_4
    new-instance v0, Lrm/i0;

    .line 282
    .line 283
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v0, p1, v1}, Lrm/i0;-><init>(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :sswitch_5
    const-string v2, "txtRule"

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_5

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_5
    new-instance v0, Lrm/a2;

    .line 302
    .line 303
    check-cast p1, Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v0, p1, v1}, Lrm/a2;-><init>(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :sswitch_6
    const-string v1, "ttsScript"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v9}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lpm/z0;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-direct {v1, p1, v9, v2, v6}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v2, v2, v1, v6}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :sswitch_7
    const-string v2, "bookSource"

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_7

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_7
    new-instance v0, Lrm/y;

    .line 347
    .line 348
    check-cast p1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-direct {v0, p1, v1}, Lrm/y;-><init>(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    invoke-static {v9, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 354
    .line 355
    .line 356
    :goto_0
    return-object v8

    .line 357
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 358
    .line 359
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->l0:I

    .line 360
    .line 361
    new-instance v0, Landroid/content/Intent;

    .line 362
    .line 363
    const-class v1, Lio/legado/app/ui/association/OnLineImportActivity;

    .line 364
    .line 365
    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x10000000

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Lxk/a;->finish()V

    .line 380
    .line 381
    .line 382
    return-object v8

    .line 383
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 384
    .line 385
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->l0:I

    .line 386
    .line 387
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, p1}, Lio/legado/app/ui/association/FileAssociationActivity;->O(Landroid/net/Uri;)V

    .line 391
    .line 392
    .line 393
    return-object v8

    .line 394
    :pswitch_7
    check-cast p1, Landroid/content/DialogInterface;

    .line 395
    .line 396
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->l0:I

    .line 397
    .line 398
    invoke-static {p1, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Lxk/a;->finish()V

    .line 402
    .line 403
    .line 404
    return-object v8

    .line 405
    :pswitch_8
    check-cast p1, Landroid/content/DialogInterface;

    .line 406
    .line 407
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->l0:I

    .line 408
    .line 409
    invoke-static {p1, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Lxk/a;->finish()V

    .line 413
    .line 414
    .line 415
    return-object v8

    .line 416
    :pswitch_9
    check-cast p1, Lgo/y;

    .line 417
    .line 418
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->l0:I

    .line 419
    .line 420
    const-string v0, "$this$launch"

    .line 421
    .line 422
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p1, Lgo/y;->b:Ljava/lang/String;

    .line 430
    .line 431
    iput v4, p1, Lgo/y;->a:I

    .line 432
    .line 433
    return-object v8

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x7764039c -> :sswitch_7
        -0x683e0362 -> :sswitch_6
        -0x345dea74 -> :sswitch_5
        -0xa22b42e -> :sswitch_4
        0x69375c9 -> :sswitch_3
        0x802890d -> :sswitch_2
        0x19a343d0 -> :sswitch_1
        0x4a11144b -> :sswitch_0
    .end sparse-switch
.end method
