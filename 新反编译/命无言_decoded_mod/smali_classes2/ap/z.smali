.class public final synthetic Lap/z;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lap/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lap/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lap/z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap/z;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const v5, 0x7f1301e5

    .line 9
    .line 10
    .line 11
    const v6, 0x7f0a037d

    .line 12
    .line 13
    .line 14
    const v7, 0x7f0a0459

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const v9, 0x7f0a03a0

    .line 19
    .line 20
    .line 21
    const/16 v10, 0x1f

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    iget-object v12, v0, Lap/z;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v13, v0, Lap/z;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v13, Lyn/j;

    .line 34
    .line 35
    iget-object v1, v13, Lyn/j;->k:Lyn/i;

    .line 36
    .line 37
    check-cast v12, Lio/legado/app/data/entities/TxtTocRule;

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v7, :cond_0

    .line 44
    .line 45
    check-cast v1, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->N()Lyn/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v3, v15, [Lio/legado/app/data/entities/TxtTocRule;

    .line 55
    .line 56
    aput-object v12, v3, v14

    .line 57
    .line 58
    new-instance v4, Lyn/f0;

    .line 59
    .line 60
    invoke-direct {v4, v3, v11, v2}, Lyn/f0;-><init>([Lio/legado/app/data/entities/TxtTocRule;Lar/d;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v11, v11, v4, v10}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-ne v3, v6, :cond_1

    .line 68
    .line 69
    check-cast v1, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->N()Lyn/g0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-array v2, v15, [Lio/legado/app/data/entities/TxtTocRule;

    .line 79
    .line 80
    aput-object v12, v2, v14

    .line 81
    .line 82
    new-instance v3, Lyn/f0;

    .line 83
    .line 84
    invoke-direct {v3, v2, v11, v4}, Lyn/f0;-><init>([Lio/legado/app/data/entities/TxtTocRule;Lar/d;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v11, v11, v3, v10}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    if-ne v3, v9, :cond_2

    .line 92
    .line 93
    check-cast v1, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lyn/c;

    .line 103
    .line 104
    invoke-direct {v3, v1, v12, v14}, Lyn/c;-><init>(Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;Lio/legado/app/data/entities/TxtTocRule;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v11, v3}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 108
    .line 109
    .line 110
    iget-object v1, v13, Lyn/j;->l:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return v15

    .line 116
    :pswitch_0
    check-cast v13, Lwn/s;

    .line 117
    .line 118
    iget-object v1, v13, Lwn/s;->k:Lwn/r;

    .line 119
    .line 120
    check-cast v12, Lio/legado/app/data/entities/BookSourcePart;

    .line 121
    .line 122
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v2, v7, :cond_4

    .line 127
    .line 128
    check-cast v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-boolean v2, v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->s0:Z

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->P()Lwn/w;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-array v2, v15, [Lio/legado/app/data/entities/BookSourcePart;

    .line 142
    .line 143
    aput-object v12, v2, v14

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lwn/w;->l([Lio/legado/app/data/entities/BookSourcePart;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_3
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->P()Lwn/w;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-array v2, v15, [Lio/legado/app/data/entities/BookSourcePart;

    .line 155
    .line 156
    aput-object v12, v2, v14

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lwn/w;->j([Lio/legado/app/data/entities/BookSourcePart;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_4
    if-ne v2, v6, :cond_6

    .line 164
    .line 165
    check-cast v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-boolean v2, v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->s0:Z

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->P()Lwn/w;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-array v2, v15, [Lio/legado/app/data/entities/BookSourcePart;

    .line 179
    .line 180
    aput-object v12, v2, v14

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lwn/w;->j([Lio/legado/app/data/entities/BookSourcePart;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->P()Lwn/w;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-array v2, v15, [Lio/legado/app/data/entities/BookSourcePart;

    .line 192
    .line 193
    aput-object v12, v2, v14

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lwn/w;->l([Lio/legado/app/data/entities/BookSourcePart;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_6
    const v3, 0x7f0a0406

    .line 201
    .line 202
    .line 203
    const-string v4, "key"

    .line 204
    .line 205
    const/high16 v6, 0x10000000

    .line 206
    .line 207
    if-ne v2, v3, :cond_7

    .line 208
    .line 209
    iget-object v1, v13, Lyk/f;->d:Landroid/content/Context;

    .line 210
    .line 211
    new-instance v2, Landroid/content/Intent;

    .line 212
    .line 213
    const-class v3, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 214
    .line 215
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const-string v3, "type"

    .line 222
    .line 223
    const-string v5, "bookSource"

    .line 224
    .line 225
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_7
    const v3, 0x7f0a0432

    .line 241
    .line 242
    .line 243
    if-ne v2, v3, :cond_8

    .line 244
    .line 245
    check-cast v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v2, Landroid/content/Intent;

    .line 251
    .line 252
    const-class v3, Lio/legado/app/ui/book/search/SearchActivity;

    .line 253
    .line 254
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v4, ":"

    .line 265
    .line 266
    const-string v5, ""

    .line 267
    .line 268
    invoke-static {v3, v4, v5, v14}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v12}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v3, "::"

    .line 285
    .line 286
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v4, "scope"

    .line 297
    .line 298
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lc3/i0;

    .line 302
    .line 303
    invoke-direct {v4, v3}, Lc3/g0;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-string v4, "searchScope"

    .line 307
    .line 308
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_8
    const v3, 0x7f0a039e

    .line 316
    .line 317
    .line 318
    if-ne v2, v3, :cond_9

    .line 319
    .line 320
    check-cast v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v2, Landroid/content/Intent;

    .line 326
    .line 327
    const-class v3, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 328
    .line 329
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_9
    if-ne v2, v9, :cond_a

    .line 347
    .line 348
    check-cast v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v3, Lwn/h;

    .line 358
    .line 359
    invoke-direct {v3, v1, v12, v14}, Lwn/h;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;Lio/legado/app/data/entities/BookSourcePart;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v2, v11, v3}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 363
    .line 364
    .line 365
    iget-object v1, v13, Lwn/s;->m:Ljava/util/LinkedHashSet;

    .line 366
    .line 367
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_a
    const v3, 0x7f0a03c0

    .line 372
    .line 373
    .line 374
    if-ne v2, v3, :cond_b

    .line 375
    .line 376
    invoke-virtual {v12}, Lio/legado/app/data/entities/BookSourcePart;->getEnabledExplore()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    xor-int/2addr v2, v15

    .line 381
    check-cast v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->P()Lwn/w;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v12}, Lli/b;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v4, Lfn/q;

    .line 395
    .line 396
    invoke-direct {v4, v2, v3, v11, v8}, Lfn/q;-><init>(ZLjava/util/List;Lar/d;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v11, v11, v4, v10}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 400
    .line 401
    .line 402
    :cond_b
    :goto_1
    return v15

    .line 403
    :pswitch_1
    check-cast v13, Lto/w;

    .line 404
    .line 405
    iget-object v1, v13, Lto/w;->e:Lto/p;

    .line 406
    .line 407
    check-cast v12, Lio/legado/app/data/entities/ReplaceRule;

    .line 408
    .line 409
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const-string v4, "rule"

    .line 414
    .line 415
    if-ne v2, v7, :cond_c

    .line 416
    .line 417
    check-cast v1, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v12, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->O()Lto/a0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v2, Lto/z;

    .line 433
    .line 434
    invoke-direct {v2, v12, v11, v8}, Lto/z;-><init>(Lio/legado/app/data/entities/ReplaceRule;Lar/d;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v11, v11, v2, v10}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_c
    if-ne v2, v6, :cond_d

    .line 442
    .line 443
    check-cast v1, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v12, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->O()Lto/a0;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v2, Lto/z;

    .line 459
    .line 460
    invoke-direct {v2, v12, v11, v15}, Lto/z;-><init>(Lio/legado/app/data/entities/ReplaceRule;Lar/d;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v11, v11, v2, v10}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_d
    if-ne v2, v9, :cond_e

    .line 468
    .line 469
    check-cast v1, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v12, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v3, Lto/l;

    .line 482
    .line 483
    invoke-direct {v3, v1, v12, v14}, Lto/l;-><init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;Lio/legado/app/data/entities/ReplaceRule;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v2, v11, v3}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 487
    .line 488
    .line 489
    iget-object v1, v13, Lto/w;->j:Ljava/util/LinkedHashSet;

    .line 490
    .line 491
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_e
    :goto_2
    return v15

    .line 495
    :pswitch_2
    check-cast v13, Lto/w;

    .line 496
    .line 497
    iget-object v1, v13, Lto/w;->e:Lto/p;

    .line 498
    .line 499
    check-cast v12, Ljava/lang/String;

    .line 500
    .line 501
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    const v6, 0x7f0a03f2

    .line 506
    .line 507
    .line 508
    const-string v7, "groupName"

    .line 509
    .line 510
    if-ne v5, v6, :cond_f

    .line 511
    .line 512
    check-cast v1, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v12, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->O()Lto/a0;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v3, Lto/y;

    .line 528
    .line 529
    invoke-direct {v3, v1, v12, v11, v2}, Lto/y;-><init>(Lto/a0;Ljava/lang/String;Lar/d;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v11, v11, v3, v10}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_f
    const v2, 0x7f0a03f3

    .line 538
    .line 539
    .line 540
    if-ne v5, v2, :cond_10

    .line 541
    .line 542
    check-cast v1, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v12, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->O()Lto/a0;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-instance v2, Lto/y;

    .line 558
    .line 559
    const/4 v3, 0x5

    .line 560
    invoke-direct {v2, v1, v12, v11, v3}, Lto/y;-><init>(Lto/a0;Ljava/lang/String;Lar/d;I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v11, v11, v2, v10}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 564
    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_10
    const v2, 0x7f0a03e6

    .line 568
    .line 569
    .line 570
    if-ne v5, v2, :cond_11

    .line 571
    .line 572
    check-cast v1, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v12, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->O()Lto/a0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v2, Lto/y;

    .line 588
    .line 589
    invoke-direct {v2, v1, v12, v11, v8}, Lto/y;-><init>(Lto/a0;Ljava/lang/String;Lar/d;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v11, v11, v2, v10}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 593
    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_11
    const v2, 0x7f0a03e4

    .line 597
    .line 598
    .line 599
    if-ne v5, v2, :cond_12

    .line 600
    .line 601
    check-cast v1, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v12, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->O()Lto/a0;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    new-instance v2, Lto/y;

    .line 617
    .line 618
    invoke-direct {v2, v1, v12, v11, v4}, Lto/y;-><init>(Lto/a0;Ljava/lang/String;Lar/d;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v11, v11, v2, v10}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 622
    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_12
    const v2, 0x7f0a03e8

    .line 626
    .line 627
    .line 628
    if-ne v5, v2, :cond_13

    .line 629
    .line 630
    check-cast v1, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {v12, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v1}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    new-instance v3, Lto/n;

    .line 643
    .line 644
    invoke-direct {v3, v1, v12, v11}, Lto/n;-><init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;Ljava/lang/String;Lar/d;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v11, v11, v3, v4}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 648
    .line 649
    .line 650
    goto :goto_3

    .line 651
    :cond_13
    const v2, 0x7f0a03e5

    .line 652
    .line 653
    .line 654
    if-ne v5, v2, :cond_14

    .line 655
    .line 656
    check-cast v1, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-static {v12, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->O()Lto/a0;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    new-instance v2, Lto/y;

    .line 672
    .line 673
    invoke-direct {v2, v1, v12, v11, v15}, Lto/y;-><init>(Lto/a0;Ljava/lang/String;Lar/d;I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v11, v11, v2, v10}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 677
    .line 678
    .line 679
    :cond_14
    :goto_3
    return v15

    .line 680
    :pswitch_3
    check-cast v13, Lio/legado/app/ui/file/FileManageActivity;

    .line 681
    .line 682
    check-cast v12, Ljava/io/File;

    .line 683
    .line 684
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-ne v1, v9, :cond_15

    .line 689
    .line 690
    invoke-virtual {v13}, Lio/legado/app/ui/file/FileManageActivity;->N()Lgo/h;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v2, Lbn/g;

    .line 695
    .line 696
    const/16 v3, 0xa

    .line 697
    .line 698
    invoke-direct {v2, v12, v11, v3}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v11, v11, v2, v10}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v3, Lao/m;

    .line 706
    .line 707
    const/16 v4, 0x9

    .line 708
    .line 709
    invoke-direct {v3, v1, v11, v4}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 710
    .line 711
    .line 712
    new-instance v4, Lbl/v0;

    .line 713
    .line 714
    invoke-direct {v4, v11, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 715
    .line 716
    .line 717
    iput-object v4, v2, Ljl/d;->e:Lbl/v0;

    .line 718
    .line 719
    new-instance v3, Lgo/g;

    .line 720
    .line 721
    invoke-direct {v3, v1, v11, v14}, Lgo/g;-><init>(Lgo/h;Lar/d;I)V

    .line 722
    .line 723
    .line 724
    new-instance v1, Lbl/v0;

    .line 725
    .line 726
    invoke-direct {v1, v11, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 727
    .line 728
    .line 729
    iput-object v1, v2, Ljl/d;->f:Lbl/v0;

    .line 730
    .line 731
    :cond_15
    return v15

    .line 732
    :pswitch_4
    check-cast v13, Lcp/m;

    .line 733
    .line 734
    iget-object v1, v13, Lcp/m;->k:Lcp/l;

    .line 735
    .line 736
    check-cast v12, Lio/legado/app/data/entities/TtsScript;

    .line 737
    .line 738
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-ne v2, v7, :cond_16

    .line 743
    .line 744
    check-cast v1, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->N()Lcp/u;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-instance v2, Lcp/s;

    .line 757
    .line 758
    invoke-direct {v2, v12, v11, v4}, Lcp/s;-><init>(Lio/legado/app/data/entities/TtsScript;Lar/d;I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v11, v11, v2, v10}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 762
    .line 763
    .line 764
    goto :goto_4

    .line 765
    :cond_16
    if-ne v2, v6, :cond_17

    .line 766
    .line 767
    check-cast v1, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->N()Lcp/u;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    new-instance v2, Lcp/s;

    .line 780
    .line 781
    invoke-direct {v2, v12, v11, v8}, Lcp/s;-><init>(Lio/legado/app/data/entities/TtsScript;Lar/d;I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v1, v11, v11, v2, v10}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 785
    .line 786
    .line 787
    goto :goto_4

    .line 788
    :cond_17
    if-ne v2, v9, :cond_18

    .line 789
    .line 790
    check-cast v1, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    new-instance v3, Lcp/a;

    .line 800
    .line 801
    invoke-direct {v3, v1, v12, v14}, Lcp/a;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;Lio/legado/app/data/entities/TtsScript;I)V

    .line 802
    .line 803
    .line 804
    invoke-static {v1, v2, v11, v3}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 805
    .line 806
    .line 807
    iget-object v1, v13, Lcp/m;->l:Ljava/util/LinkedHashSet;

    .line 808
    .line 809
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_4

    .line 813
    :cond_18
    const v4, 0x7f0a0375

    .line 814
    .line 815
    .line 816
    if-ne v2, v4, :cond_19

    .line 817
    .line 818
    check-cast v1, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 824
    .line 825
    .line 826
    invoke-static {v1}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 831
    .line 832
    sget-object v3, Lds/d;->v:Lds/d;

    .line 833
    .line 834
    new-instance v4, Lap/w;

    .line 835
    .line 836
    const/16 v5, 0x10

    .line 837
    .line 838
    invoke-direct {v4, v1, v12, v11, v5}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v2, v3, v11, v4, v8}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 842
    .line 843
    .line 844
    :cond_19
    :goto_4
    return v15

    .line 845
    :pswitch_5
    check-cast v13, Lbp/e;

    .line 846
    .line 847
    check-cast v12, Lio/legado/app/data/entities/RuleSub;

    .line 848
    .line 849
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-ne v1, v9, :cond_1a

    .line 854
    .line 855
    iget-object v1, v13, Lbp/e;->k:Lbp/d;

    .line 856
    .line 857
    check-cast v1, Lio/legado/app/ui/rss/subscription/RuleSubActivity;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-static {v1}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 867
    .line 868
    sget-object v2, Lds/d;->v:Lds/d;

    .line 869
    .line 870
    new-instance v3, Lbp/b;

    .line 871
    .line 872
    invoke-direct {v3, v12, v11, v14}, Lbp/b;-><init>(Lio/legado/app/data/entities/RuleSub;Lar/d;I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v1, v2, v11, v3, v8}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 876
    .line 877
    .line 878
    :cond_1a
    return v15

    .line 879
    :pswitch_6
    check-cast v13, Lap/d0;

    .line 880
    .line 881
    iget-object v1, v13, Lap/d0;->k:Lap/a0;

    .line 882
    .line 883
    check-cast v12, Lio/legado/app/data/entities/RssSource;

    .line 884
    .line 885
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-ne v2, v7, :cond_1b

    .line 890
    .line 891
    check-cast v1, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->O()Lap/m0;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    new-array v2, v15, [Lio/legado/app/data/entities/RssSource;

    .line 901
    .line 902
    aput-object v12, v2, v14

    .line 903
    .line 904
    new-instance v3, Lap/g0;

    .line 905
    .line 906
    invoke-direct {v3, v2, v11, v8}, Lap/g0;-><init>([Lio/legado/app/data/entities/RssSource;Lar/d;I)V

    .line 907
    .line 908
    .line 909
    invoke-static {v1, v11, v11, v3, v10}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 910
    .line 911
    .line 912
    goto :goto_5

    .line 913
    :cond_1b
    if-ne v2, v6, :cond_1c

    .line 914
    .line 915
    check-cast v1, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->O()Lap/m0;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    new-array v2, v15, [Lio/legado/app/data/entities/RssSource;

    .line 925
    .line 926
    aput-object v12, v2, v14

    .line 927
    .line 928
    new-instance v3, Lap/g0;

    .line 929
    .line 930
    invoke-direct {v3, v2, v11, v14}, Lap/g0;-><init>([Lio/legado/app/data/entities/RssSource;Lar/d;I)V

    .line 931
    .line 932
    .line 933
    invoke-static {v1, v11, v11, v3, v10}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 934
    .line 935
    .line 936
    goto :goto_5

    .line 937
    :cond_1c
    if-ne v2, v9, :cond_1d

    .line 938
    .line 939
    check-cast v1, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    new-instance v3, Lap/q;

    .line 949
    .line 950
    invoke-direct {v3, v1, v12, v14}, Lap/q;-><init>(Lio/legado/app/ui/rss/source/manage/RssSourceActivity;Lio/legado/app/data/entities/RssSource;I)V

    .line 951
    .line 952
    .line 953
    invoke-static {v1, v2, v11, v3}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 954
    .line 955
    .line 956
    iget-object v1, v13, Lap/d0;->l:Ljava/util/LinkedHashSet;

    .line 957
    .line 958
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    :cond_1d
    :goto_5
    return v15

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
