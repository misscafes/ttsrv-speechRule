.class public final synthetic Lln/x3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lln/f4;


# direct methods
.method public synthetic constructor <init>(Lln/f4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln/x3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/x3;->v:Lln/f4;

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
    .locals 8

    .line 1
    iget p1, p0, Lln/x3;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lln/x3;->v:Lln/f4;

    .line 5
    # [AI] 方案 A：缓存日志按钮（原值 13 超出 packed-switch 范围）
    const/16 v2, 0xd

    if-ne p1, v2, :cond_not_log

    invoke-virtual {v1}, Lln/f4;->showLogDialog()V

    return-void

    :cond_not_log
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lln/f4;->r0()Lln/a4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lln/a4;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lln/f4;->r0()Lln/a4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->v0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lx2/p;->i0()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lln/f4;->r0()Lln/a4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 47
    .line 48
    new-instance v0, Lln/u0;

    .line 49
    .line 50
    invoke-direct {v0}, Lln/u0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "getSupportFragmentManager(...)"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "bgmConfig"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lxk/b;->m0(Lx2/t0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :pswitch_2
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 69
    .line 70
    invoke-virtual {v1}, Lln/f4;->r0()Lln/a4;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->p0()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_3
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 83
    .line 84
    sget-object p1, Lim/x;->a:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lim/x;->c(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 95
    .line 96
    sget-object p1, Lim/x;->a:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lim/x;->f(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 107
    .line 108
    invoke-virtual {v1}, Lln/f4;->r0()Lln/a4;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 115
    .line 116
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->o0()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :pswitch_6
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 121
    .line 122
    sget-object p1, Lim/x;->a:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lim/x;->i(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lx2/p;->i0()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 136
    .line 137
    const/16 p1, 0x8

    .line 138
    .line 139
    new-array v2, p1, [I

    .line 140
    .line 141
    fill-array-data v2, :array_0

    .line 142
    .line 143
    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    if-ge v0, p1, :cond_5

    .line 150
    .line 151
    aget v4, v2, v0

    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, " \u5206\u949f"

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {v1}, Lx2/y;->n()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    new-instance v0, Lco/j;

    .line 183
    .line 184
    const/4 v4, 0x6

    .line 185
    invoke-direct {v0, v1, v4, v2}, Lco/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "\u8bbe\u5b9a\u65f6\u95f4"

    .line 189
    .line 190
    invoke-static {p1, v1, v3, v0}, Ll3/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Llr/p;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void

    .line 194
    :pswitch_8
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 195
    .line 196
    new-instance p1, Lln/w3;

    .line 197
    .line 198
    invoke-direct {p1}, Lln/w3;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lx2/y;->m()Lx2/t0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "readAloudConfigDialog"

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Lx2/p;->m0(Lx2/t0;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_9
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 212
    .line 213
    new-instance p1, Lln/x4;

    .line 214
    .line 215
    invoke-direct {p1}, Lln/x4;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lx2/y;->m()Lx2/t0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "getChildFragmentManager(...)"

    .line 223
    .line 224
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "speakEngineDialog"

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Lxk/b;->m0(Lx2/t0;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_a
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 234
    .line 235
    invoke-static {}, Lim/x;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v2, "\u65e0\u6cd5\u6253\u5f00\u7cfb\u7edf\u8bbe\u7f6e"

    .line 240
    .line 241
    const/high16 v3, 0x10000000

    .line 242
    .line 243
    const-string v4, "android.settings.SETTINGS"

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_7

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    invoke-static {p1}, Lvp/c1;->b(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_c

    .line 260
    .line 261
    invoke-static {p1}, Lur/w;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->z()Lbl/z0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-virtual {v0, v2, v3}, Lbl/z0;->d(J)Lio/legado/app/data/entities/HttpTTS;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getTtsPackageName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :cond_8
    if-eqz v5, :cond_a

    .line 290
    .line 291
    invoke-static {v5}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_9

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_9
    invoke-virtual {v1, v5}, Lln/f4;->v0(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_a
    :goto_1
    const-string p1, "\u5f53\u524d\u4e3a\u8f6c\u53d1\u5668\u6a21\u5f0f\uff0c\u8bf7\u5728\u89d2\u8272\u7ba1\u7406\u4e2d\u914d\u7f6eTTS\u5305\u540d"

    .line 304
    .line 305
    invoke-static {v1, p1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_b
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 311
    .line 312
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, p1}, Lx2/y;->g0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :catch_0
    invoke-static {v1, v2}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :cond_c
    :goto_2
    if-eqz p1, :cond_14

    .line 329
    .line 330
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_d

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    const-string v6, "{"

    .line 338
    .line 339
    invoke-static {p1, v6, v0}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :try_start_1
    new-instance v6, Lln/d4;

    .line 350
    .line 351
    invoke-direct {v6}, Lln/d4;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const-string v7, "getType(...)"

    .line 359
    .line 360
    invoke-static {v6, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p1, v6}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_e

    .line 368
    .line 369
    check-cast p1, Lwl/e;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :catchall_0
    move-exception p1

    .line 373
    goto :goto_3

    .line 374
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 375
    .line 376
    const-string v0, "null cannot be cast to non-null type io.legado.app.lib.dialogs.SelectItem<kotlin.String>"

    .line 377
    .line 378
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    :goto_3
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    :goto_4
    instance-of v0, p1, Lvq/f;

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    move-object p1, v5

    .line 391
    :cond_f
    check-cast p1, Lwl/e;

    .line 392
    .line 393
    if-eqz p1, :cond_11

    .line 394
    .line 395
    iget-object p1, p1, Lwl/e;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Ljava/lang/String;

    .line 398
    .line 399
    if-eqz p1, :cond_11

    .line 400
    .line 401
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_10

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_10
    move-object p1, v5

    .line 409
    :goto_5
    if-eqz p1, :cond_11

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_11
    sget-object p1, Lil/b;->i:Lil/b;

    .line 413
    .line 414
    invoke-static {}, Lil/b;->H()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    goto :goto_7

    .line 419
    :cond_12
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_13

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_13
    move-object p1, v5

    .line 427
    goto :goto_7

    .line 428
    :cond_14
    :goto_6
    sget-object p1, Lil/b;->i:Lil/b;

    .line 429
    .line 430
    invoke-static {}, Lil/b;->H()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    :goto_7
    if-eqz p1, :cond_16

    .line 435
    .line 436
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_15
    invoke-virtual {v1, p1}, Lln/f4;->v0(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_16
    :goto_8
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 448
    .line 449
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, p1}, Lx2/y;->g0(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :catch_1
    invoke-static {v1, v2}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :goto_9
    return-void

    .line 463
    :pswitch_b
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 464
    .line 465
    new-instance p1, Lln/h3;

    .line 466
    .line 467
    invoke-direct {p1}, Lln/h3;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lx2/y;->m()Lx2/t0;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v1, "configListDialog"

    .line 475
    .line 476
    invoke-virtual {p1, v0, v1}, Lx2/p;->m0(Lx2/t0;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_c
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 481
    .line 482
    new-instance p1, Lln/s1;

    .line 483
    .line 484
    invoke-direct {p1}, Lln/s1;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lx2/y;->m()Lx2/t0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v1, "characterManagerDialog"

    .line 492
    .line 493
    invoke-virtual {p1, v0, v1}, Lx2/p;->m0(Lx2/t0;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
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

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x1e
        0x3c
        0x5a
        0xb4
    .end array-data
.end method
