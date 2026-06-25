.class public final synthetic Lbi/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbi/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi/i;->X:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lbi/i;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Lbi/i;->X:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lwr/q;

    .line 17
    .line 18
    sget-object p1, Lwr/q;->A1:[Lgy/e;

    .line 19
    .line 20
    invoke-virtual {p0}, Lai/r;->h0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lur/k;

    .line 25
    .line 26
    sget-object p1, Lur/k;->B1:[Lgy/e;

    .line 27
    .line 28
    invoke-virtual {p0, v6, v6}, Lz7/p;->d0(ZZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lio/legado/app/ui/widget/SimpleSliderView;

    .line 33
    .line 34
    sget p1, Lio/legado/app/ui/widget/SimpleSliderView;->x0:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lwq/c;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lwq/c;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lr2/s1;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {p1, v0, v1, p0}, Lr2/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lr2/s1;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lwq/c;->g(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lwq/c;->e(Lyx/l;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lwq/c;->a(Lwq/c;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lwq/c;->b:Lki/b;

    .line 70
    .line 71
    invoke-virtual {p0}, Lax/b;->E()Ll/f;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p0, Lsu/b;

    .line 76
    .line 77
    iget-object p1, p0, Lsu/b;->j1:Lz7/q;

    .line 78
    .line 79
    new-instance v0, Lms/c6;

    .line 80
    .line 81
    const/16 v1, 0x13

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lz7/q;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    check-cast p0, Lsn/e;

    .line 91
    .line 92
    iget-object p1, p0, Lsn/e;->l1:Lsn/d;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Lsn/d;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, p0, Lsn/e;->l1:Lsn/d;

    .line 101
    .line 102
    xor-int/2addr p1, v4

    .line 103
    iget-object v1, v0, Lsn/d;->h:Lx0/b;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1}, Lx0/b;->c()Lj0/z;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lj0/c;

    .line 112
    .line 113
    iget-object v1, v1, Lj0/c;->b:Lj0/z;

    .line 114
    .line 115
    invoke-interface {v1}, Lj0/z;->o()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    iget-object v0, v0, Lsn/d;->h:Lx0/b;

    .line 122
    .line 123
    iget-object v0, v0, Lx0/b;->Y:Ln0/f;

    .line 124
    .line 125
    iget-object v0, v0, Ln0/f;->i:Lj0/d;

    .line 126
    .line 127
    iget-object v0, v0, Lj0/d;->Y:Lj0/b;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lj0/b;->f(Z)Lvj/o;

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object p0, p0, Lsn/e;->k1:Landroid/view/View;

    .line 133
    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :pswitch_4
    check-cast p0, Lrt/n;

    .line 141
    .line 142
    sget-object p1, Lrt/n;->E1:Lph/z;

    .line 143
    .line 144
    invoke-virtual {p0}, Lrt/n;->k0()Lrt/q;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget p1, p1, Lrt/q;->p0:I

    .line 149
    .line 150
    if-nez p1, :cond_2

    .line 151
    .line 152
    invoke-virtual {p0}, Lrt/n;->k0()Lrt/q;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lrt/q;->h()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lrt/n;->l0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lz7/p;->c0()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    iget-object p1, p0, Lrt/n;->D1:Ljx/l;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lrt/l;

    .line 183
    .line 184
    iget-object p1, p1, Lrt/l;->p:Ljava/io/File;

    .line 185
    .line 186
    if-nez p1, :cond_3

    .line 187
    .line 188
    const-string p1, "\u8bf7\u9009\u62e9\u6587\u4ef6"

    .line 189
    .line 190
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lrt/n;->l0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lz7/p;->c0()V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_0
    return-void

    .line 208
    :pswitch_5
    check-cast p0, Lms/e6;

    .line 209
    .line 210
    sget-object p1, Lms/e6;->A1:[Lgy/e;

    .line 211
    .line 212
    invoke-static {}, Lzm/g;->l0()Lzm/f;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 217
    .line 218
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->curUnderlineColor()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p1, Lzm/f;->d:I

    .line 227
    .line 228
    iput-boolean v6, p1, Lzm/f;->f:Z

    .line 229
    .line 230
    iput v6, p1, Lzm/f;->b:I

    .line 231
    .line 232
    const/16 v0, 0x32a

    .line 233
    .line 234
    iput v0, p1, Lzm/f;->e:I

    .line 235
    .line 236
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p1, p0}, Lzm/f;->b(Ll/i;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_6
    check-cast p0, Landroid/widget/CheckBox;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    xor-int/2addr p1, v4

    .line 251
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_7
    check-cast p0, Lms/l5;

    .line 256
    .line 257
    iget-object p1, p0, Lms/l5;->B1:Lms/n1;

    .line 258
    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    iget-object p1, p1, Lms/n1;->e:Ljava/util/List;

    .line 262
    .line 263
    move-object v6, p1

    .line 264
    check-cast v6, Ljava/util/ArrayList;

    .line 265
    .line 266
    new-instance v10, Lms/l4;

    .line 267
    .line 268
    invoke-direct {v10, v3}, Lms/l4;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const/16 v11, 0x1e

    .line 272
    .line 273
    const-string v7, ";"

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-static/range {v6 .. v11}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v0, p0, Lms/l5;->A1:Ljx/l;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/content/SharedPreferences;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "tool_buttons"

    .line 297
    .line 298
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    instance-of v0, p1, Lms/i5;

    .line 309
    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    move-object v5, p1

    .line 313
    check-cast v5, Lms/i5;

    .line 314
    .line 315
    :cond_5
    if-eqz v5, :cond_6

    .line 316
    .line 317
    check-cast v5, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-virtual {p0}, Lai/r;->h0()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_7
    const-string p0, "adapter"

    .line 327
    .line 328
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v5

    .line 332
    :pswitch_8
    check-cast p0, Lms/q4;

    .line 333
    .line 334
    sget-object p1, Lms/q4;->A1:[Lgy/e;

    .line 335
    .line 336
    iget-object p1, p0, Lms/q4;->z1:Lpw/a;

    .line 337
    .line 338
    sget-object v0, Lms/q4;->A1:[Lgy/e;

    .line 339
    .line 340
    aget-object v0, v0, v6

    .line 341
    .line 342
    invoke-virtual {p1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    move-object v11, p1

    .line 347
    check-cast v11, Lxp/v0;

    .line 348
    .line 349
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 350
    .line 351
    invoke-static {}, Ljq/a;->n()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string v0, "off"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    const-string p1, "\u8bf7\u5148\u9009\u62e9\u4e00\u4e2a\u97f3\u6548\u6a21\u5f0f"

    .line 364
    .line 365
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_8
    const-string v0, "normal"

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_9

    .line 376
    .line 377
    const-string p1, "ttsrv-replaces5.json"

    .line 378
    .line 379
    :goto_1
    move-object v10, p1

    .line 380
    goto :goto_2

    .line 381
    :cond_9
    const-string p1, "ttsrv-replaces3.json"

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :goto_2
    new-instance v8, Ljava/io/File;

    .line 385
    .line 386
    const-string p1, "/storage/emulated/0/Download/chajian/mingwuyan/"

    .line 387
    .line 388
    invoke-virtual {p1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string p1, "https://cnb.cool/mingwuyan/yinpin/-/git/raw/main/"

    .line 396
    .line 397
    const-string v0, "?download=true"

    .line 398
    .line 399
    invoke-static {p1, v10, v0}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iget-object p1, v11, Lxp/v0;->b:Landroid/widget/LinearLayout;

    .line 404
    .line 405
    iget-object v0, v11, Lxp/v0;->f:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    new-instance p1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v1, "\u6b63\u5728\u4e0b\u8f7d "

    .line 416
    .line 417
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v1, "..."

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 440
    .line 441
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 442
    .line 443
    new-instance v7, Lms/n4;

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    invoke-direct/range {v7 .. v12}, Lms/n4;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lxp/v0;Lox/c;)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x2

    .line 450
    invoke-static {p0, p1, v5, v7, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 451
    .line 452
    .line 453
    :goto_3
    return-void

    .line 454
    :pswitch_9
    check-cast p0, Lms/h4;

    .line 455
    .line 456
    sget-object p1, Lms/h4;->C1:Lkr/i;

    .line 457
    .line 458
    new-instance v0, Ljx/h;

    .line 459
    .line 460
    const-string p1, "\u201c\u5339\u914d\u5185\u5bb9\u201d"

    .line 461
    .line 462
    const-string v1, "\u201c.+?\u201d"

    .line 463
    .line 464
    invoke-direct {v0, p1, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Ljx/h;

    .line 468
    .line 469
    const-string p1, "\u300a\u5339\u914d\u5185\u5bb9\u300b"

    .line 470
    .line 471
    const-string v2, "\u300a.+?\u300b"

    .line 472
    .line 473
    invoke-direct {v1, p1, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Ljx/h;

    .line 477
    .line 478
    const-string p1, "\"\u5339\u914d\u5185\u5bb9\""

    .line 479
    .line 480
    const-string v3, "\".+?\""

    .line 481
    .line 482
    invoke-direct {v2, p1, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Ljx/h;

    .line 486
    .line 487
    const-string p1, "\u3010\u5339\u914d\u5185\u5bb9\u3011"

    .line 488
    .line 489
    const-string v4, "\u3010.+?\u3011"

    .line 490
    .line 491
    invoke-direct {v3, p1, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v4, Ljx/h;

    .line 495
    .line 496
    const-string p1, "\u300c\u5339\u914d\u5185\u5bb9\u300d"

    .line 497
    .line 498
    const-string v5, "\u300c.+?\u300d"

    .line 499
    .line 500
    invoke-direct {v4, p1, v5}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v5, Ljx/h;

    .line 504
    .line 505
    const-string p1, "\'\u5339\u914d\u5185\u5bb9\'"

    .line 506
    .line 507
    const-string v7, "\'.+?\'"

    .line 508
    .line 509
    invoke-direct {v5, p1, v7}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    filled-new-array/range {v0 .. v5}, [Ljx/h;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-static {p1}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    .line 521
    .line 522
    const/16 v1, 0xa

    .line 523
    .line 524
    invoke-static {p1, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_a

    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljx/h;

    .line 546
    .line 547
    iget-object v2, v2, Ljx/h;->i:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_a
    const-string v1, "\u81ea\u5b9a\u4e49\u89c4\u5219"

    .line 556
    .line 557
    invoke-static {v1, v0}, Lkx/o;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_b

    .line 566
    .line 567
    new-instance v2, Lwq/c;

    .line 568
    .line 569
    invoke-direct {v2, v1}, Lwq/c;-><init>(Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    const-string v1, "\u6dfb\u52a0\u6b63\u5219\u89c4\u5219"

    .line 573
    .line 574
    invoke-virtual {v2, v1}, Lwq/c;->k(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    sget-object v1, Lms/h4;->C1:Lkr/i;

    .line 578
    .line 579
    new-instance v1, Lms/g4;

    .line 580
    .line 581
    invoke-direct {v1, p1, v6, p0}, Lms/g4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v0, v1}, Lwq/c;->b(Ljava/util/List;Lyx/p;)V

    .line 585
    .line 586
    .line 587
    iget-object p0, v2, Lwq/c;->b:Lki/b;

    .line 588
    .line 589
    invoke-virtual {p0}, Lax/b;->E()Ll/f;

    .line 590
    .line 591
    .line 592
    :cond_b
    return-void

    .line 593
    :pswitch_a
    check-cast p0, Lxp/b0;

    .line 594
    .line 595
    iget-object p1, p0, Lxp/b0;->d:Landroid/view/View;

    .line 596
    .line 597
    check-cast p1, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 598
    .line 599
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    iget-object p0, p0, Lxp/b0;->c:Landroid/view/View;

    .line 603
    .line 604
    check-cast p0, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 605
    .line 606
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_b
    check-cast p0, Lms/q2;

    .line 611
    .line 612
    sget-object p1, Lms/q2;->F1:[Lgy/e;

    .line 613
    .line 614
    invoke-virtual {p0}, Lms/q2;->o0()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_c
    check-cast p0, Lls/n1;

    .line 619
    .line 620
    iget-object p1, p0, Lls/n1;->c:Lxp/z;

    .line 621
    .line 622
    iget-object v0, p0, Lls/n1;->d:Lls/l1;

    .line 623
    .line 624
    iget-object v1, p1, Lxp/z;->d:Landroid/view/View;

    .line 625
    .line 626
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-nez v1, :cond_c

    .line 633
    .line 634
    iget-object v1, p1, Lxp/z;->c:Landroid/view/View;

    .line 635
    .line 636
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 637
    .line 638
    const v2, 0x7f0800dd

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 642
    .line 643
    .line 644
    iget-object p0, p0, Lls/n1;->g:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v0, p0}, Lpp/g;->D(Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    iget-object p0, p1, Lxp/z;->d:Landroid/view/View;

    .line 650
    .line 651
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 652
    .line 653
    invoke-static {p0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    iget-object p0, p1, Lxp/z;->e:Landroid/view/View;

    .line 657
    .line 658
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 659
    .line 660
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_c
    iget-object v1, p1, Lxp/z;->c:Landroid/view/View;

    .line 665
    .line 666
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 667
    .line 668
    const v2, 0x7f08015c

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 672
    .line 673
    .line 674
    iget-object v1, p1, Lxp/z;->e:Landroid/view/View;

    .line 675
    .line 676
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 677
    .line 678
    invoke-static {v1}, Ljw/d1;->c(Landroid/view/View;)V

    .line 679
    .line 680
    .line 681
    iget-object p0, p0, Lls/n1;->f:Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-virtual {v0, p0}, Lpp/g;->D(Ljava/util/List;)V

    .line 684
    .line 685
    .line 686
    iget-object p0, p1, Lxp/z;->d:Landroid/view/View;

    .line 687
    .line 688
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 689
    .line 690
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 691
    .line 692
    .line 693
    :goto_5
    return-void

    .line 694
    :pswitch_d
    check-cast p0, Lls/d1;

    .line 695
    .line 696
    sget p1, Lio/legado/app/ui/book/read/ReadMenu;->C0:I

    .line 697
    .line 698
    iget-object p0, p0, Lls/d1;->d:Lyx/a;

    .line 699
    .line 700
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_e
    check-cast p0, Lls/o;

    .line 705
    .line 706
    sget-object p1, Lls/o;->B1:[Lgy/e;

    .line 707
    .line 708
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    new-instance v0, Lls/p;

    .line 713
    .line 714
    invoke-direct {v0, p0, v5, v6}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 715
    .line 716
    .line 717
    invoke-static {p1, v5, v5, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_f
    check-cast p0, Llj/u;

    .line 722
    .line 723
    iget-object p1, p0, Llj/u;->f:Landroid/widget/EditText;

    .line 724
    .line 725
    if-nez p1, :cond_d

    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_d
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    iget-object v0, p0, Llj/u;->f:Landroid/widget/EditText;

    .line 733
    .line 734
    if-eqz v0, :cond_e

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 741
    .line 742
    if-eqz v0, :cond_e

    .line 743
    .line 744
    goto :goto_6

    .line 745
    :cond_e
    move v4, v6

    .line 746
    :goto_6
    iget-object v0, p0, Llj/u;->f:Landroid/widget/EditText;

    .line 747
    .line 748
    if-eqz v4, :cond_f

    .line 749
    .line 750
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 751
    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_f
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 759
    .line 760
    .line 761
    :goto_7
    if-ltz p1, :cond_10

    .line 762
    .line 763
    iget-object v0, p0, Llj/u;->f:Landroid/widget/EditText;

    .line 764
    .line 765
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 766
    .line 767
    .line 768
    :cond_10
    invoke-virtual {p0}, Llj/p;->p()V

    .line 769
    .line 770
    .line 771
    :goto_8
    return-void

    .line 772
    :pswitch_10
    check-cast p0, Llj/j;

    .line 773
    .line 774
    invoke-virtual {p0}, Llj/j;->t()V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_11
    check-cast p0, Llj/c;

    .line 779
    .line 780
    iget-object v0, p0, Llj/c;->i:Landroid/widget/EditText;

    .line 781
    .line 782
    if-nez v0, :cond_11

    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    if-eqz p1, :cond_12

    .line 794
    .line 795
    iget-object p1, p0, Llj/c;->i:Landroid/widget/EditText;

    .line 796
    .line 797
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 798
    .line 799
    .line 800
    :cond_12
    if-eqz v0, :cond_13

    .line 801
    .line 802
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 803
    .line 804
    .line 805
    :cond_13
    invoke-virtual {p0}, Llj/p;->p()V

    .line 806
    .line 807
    .line 808
    :goto_9
    return-void

    .line 809
    :pswitch_12
    check-cast p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 810
    .line 811
    sget v0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->r0:I

    .line 812
    .line 813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->n0:Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_14

    .line 823
    .line 824
    iget-object p0, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->o0:Landroid/view/View$OnClickListener;

    .line 825
    .line 826
    if-eqz p0, :cond_15

    .line 827
    .line 828
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 829
    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    const v1, 0x7f120241

    .line 840
    .line 841
    .line 842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    new-instance v2, Lfw/j;

    .line 847
    .line 848
    invoke-direct {v2, p0, p1, v6}, Lfw/j;-><init>(Lio/legado/app/ui/widget/recycler/LoadMoreView;Landroid/view/View;I)V

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v1, v5, v2}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 852
    .line 853
    .line 854
    :cond_15
    :goto_a
    return-void

    .line 855
    :pswitch_13
    check-cast p0, La9/h;

    .line 856
    .line 857
    iget-boolean p1, p0, La9/h;->a:Z

    .line 858
    .line 859
    xor-int/lit8 v0, p1, 0x1

    .line 860
    .line 861
    iput-boolean v0, p0, La9/h;->a:Z

    .line 862
    .line 863
    iget-object v0, p0, La9/h;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Landroid/widget/NumberPicker;

    .line 866
    .line 867
    if-nez p1, :cond_22

    .line 868
    .line 869
    if-eqz v0, :cond_16

    .line 870
    .line 871
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 872
    .line 873
    .line 874
    :cond_16
    iget-object p1, p0, La9/h;->e:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 877
    .line 878
    if-eqz p1, :cond_17

    .line 879
    .line 880
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    :cond_17
    iget-object p1, p0, La9/h;->g:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast p1, Ljava/lang/Integer;

    .line 886
    .line 887
    if-nez p1, :cond_19

    .line 888
    .line 889
    iget-object p1, p0, La9/h;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p1, Landroid/widget/NumberPicker;

    .line 892
    .line 893
    if-eqz p1, :cond_18

    .line 894
    .line 895
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getMinValue()I

    .line 896
    .line 897
    .line 898
    move-result p1

    .line 899
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    goto :goto_b

    .line 904
    :cond_18
    move-object p1, v5

    .line 905
    :cond_19
    :goto_b
    iget-object v0, p0, La9/h;->f:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Ljava/lang/Integer;

    .line 908
    .line 909
    if-nez v0, :cond_1a

    .line 910
    .line 911
    iget-object v0, p0, La9/h;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Landroid/widget/NumberPicker;

    .line 914
    .line 915
    if-eqz v0, :cond_1b

    .line 916
    .line 917
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    goto :goto_c

    .line 926
    :cond_1a
    move-object v5, v0

    .line 927
    :cond_1b
    :goto_c
    const-string v0, " - "

    .line 928
    .line 929
    const-string v1, "\u8f93\u5165\u8303\u56f4: "

    .line 930
    .line 931
    if-eqz p1, :cond_1c

    .line 932
    .line 933
    if-eqz v5, :cond_1c

    .line 934
    .line 935
    iget-object v3, p0, La9/h;->i:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v3, Lms/i2;

    .line 938
    .line 939
    if-eqz v3, :cond_1c

    .line 940
    .line 941
    invoke-virtual {v3, p1}, Lms/i2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    iget-object v3, p0, La9/h;->i:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, Lms/i2;

    .line 948
    .line 949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v5}, Lms/i2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    new-instance v4, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    goto :goto_d

    .line 975
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    :goto_d
    iget-object v0, p0, La9/h;->e:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 996
    .line 997
    if-eqz v0, :cond_1d

    .line 998
    .line 999
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_1d
    iget-object p1, p0, La9/h;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast p1, Landroid/widget/NumberPicker;

    .line 1005
    .line 1006
    if-eqz p1, :cond_1e

    .line 1007
    .line 1008
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result p1

    .line 1012
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    goto :goto_e

    .line 1017
    :cond_1e
    iget-object p1, p0, La9/h;->h:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast p1, Ljava/lang/Integer;

    .line 1020
    .line 1021
    :goto_e
    if-eqz p1, :cond_1f

    .line 1022
    .line 1023
    iget-object v0, p0, La9/h;->i:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lms/i2;

    .line 1026
    .line 1027
    if-eqz v0, :cond_1f

    .line 1028
    .line 1029
    invoke-virtual {v0, p1}, Lms/i2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    move-object v2, p1

    .line 1034
    check-cast v2, Ljava/lang/String;

    .line 1035
    .line 1036
    goto :goto_f

    .line 1037
    :cond_1f
    if-eqz p1, :cond_21

    .line 1038
    .line 1039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result p1

    .line 1043
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    if-nez p1, :cond_20

    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :cond_20
    move-object v2, p1

    .line 1051
    :cond_21
    :goto_f
    iget-object p0, p0, La9/h;->d:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1054
    .line 1055
    if-eqz p0, :cond_26

    .line 1056
    .line 1057
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_10

    .line 1061
    :cond_22
    if-eqz v0, :cond_23

    .line 1062
    .line 1063
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    .line 1065
    .line 1066
    :cond_23
    iget-object p1, p0, La9/h;->e:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1069
    .line 1070
    if-eqz p1, :cond_24

    .line 1071
    .line 1072
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    .line 1074
    .line 1075
    :cond_24
    iget-object p1, p0, La9/h;->e:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1078
    .line 1079
    if-eqz p1, :cond_25

    .line 1080
    .line 1081
    invoke-virtual {p1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_25
    iget-object p0, p0, La9/h;->e:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1087
    .line 1088
    if-eqz p0, :cond_26

    .line 1089
    .line 1090
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_26
    :goto_10
    return-void

    .line 1094
    :pswitch_14
    check-cast p0, Ldw/g;

    .line 1095
    .line 1096
    new-instance p1, Lwq/d;

    .line 1097
    .line 1098
    iget-object v0, p0, Ldw/g;->i:Landroid/content/Context;

    .line 1099
    .line 1100
    const v2, 0x7f120073

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    const-string v3, "keyConfig"

    .line 1111
    .line 1112
    invoke-direct {p1, v3, v2}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    filled-new-array {p1}, [Lwq/d;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    invoke-static {p1}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    iget-object v2, p0, Ldw/g;->Y:Ldw/f;

    .line 1124
    .line 1125
    invoke-interface {v2}, Ldw/f;->w()Ljava/util/ArrayList;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1130
    .line 1131
    .line 1132
    const v2, 0x7f1202cc

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    new-instance v3, Laz/b;

    .line 1143
    .line 1144
    invoke-direct {v3, p0, v1}, Laz/b;-><init>(Ljava/lang/Object;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0, v2, p1, v3}, Lhh/f;->M(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lyx/q;)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_15
    check-cast p0, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 1152
    .line 1153
    sget-object p1, Lcom/google/android/material/button/MaterialButtonGroup;->F0:Ljava/lang/Object;

    .line 1154
    .line 1155
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->l()V

    .line 1156
    .line 1157
    .line 1158
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->z0:Lq/r1;

    .line 1159
    .line 1160
    invoke-virtual {p0}, Lq/r1;->d()V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    nop

    .line 1165
    :pswitch_data_0
    .packed-switch 0x0
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
