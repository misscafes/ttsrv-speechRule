.class public final synthetic Lao/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lao/g;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lao/g;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lao/g;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lao/g;->X:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lao/g;->i:I

    .line 4
    .line 5
    const-string v2, "ERROR"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const/16 v4, 0x1f

    .line 10
    .line 11
    const-string v5, "<set-?>"

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v1, Lao/g;->X:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v1, Lao/g;->A:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v1, Lao/g;->v:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, Lvo/d;

    .line 27
    .line 28
    check-cast v11, Lyk/c;

    .line 29
    .line 30
    check-cast v10, Lvo/e;

    .line 31
    .line 32
    iget-object v0, v12, Lvo/d;->k:Lsd/h;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v11}, Ls6/r1;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, v12, Lyk/f;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v15, v2

    .line 47
    check-cast v15, Lio/legado/app/data/entities/RssReadRecord;

    .line 48
    .line 49
    if-eqz v15, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lsd/h;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lvo/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Lx2/y;->l()Lx2/d0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lj/m;

    .line 65
    .line 66
    invoke-virtual {v15}, Lio/legado/app/data/entities/RssReadRecord;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const/high16 v2, 0x10000000

    .line 71
    .line 72
    if-nez v12, :cond_0

    .line 73
    .line 74
    new-instance v3, Landroid/content/Intent;

    .line 75
    .line 76
    const-class v4, Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 77
    .line 78
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v2, "title"

    .line 85
    .line 86
    invoke-virtual {v15}, Lio/legado/app/data/entities/RssReadRecord;->getTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v2, "origin"

    .line 94
    .line 95
    invoke-virtual {v15}, Lio/legado/app/data/entities/RssReadRecord;->getOrigin()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v2, "link"

    .line 103
    .line 104
    invoke-virtual {v15}, Lio/legado/app/data/entities/RssReadRecord;->getRecord()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v2, "sort"

    .line 112
    .line 113
    invoke-virtual {v15}, Lio/legado/app/data/entities/RssReadRecord;->getSort()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_0
    const/4 v3, 0x2

    .line 126
    if-ne v12, v3, :cond_1

    .line 127
    .line 128
    new-instance v3, Landroid/content/Intent;

    .line 129
    .line 130
    const-class v4, Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 131
    .line 132
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v2, "sourceKey"

    .line 139
    .line 140
    invoke-virtual {v15}, Lio/legado/app/data/entities/RssReadRecord;->getOrigin()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v2, "sourceType"

    .line 148
    .line 149
    invoke-virtual {v3, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15}, Lio/legado/app/data/entities/RssReadRecord;->getRecord()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v4, "record"

    .line 157
    .line 158
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v15}, Lio/legado/app/data/entities/RssReadRecord;->getOrigin()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Lbl/s1;->c(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v14, 0x0

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    invoke-static {v3}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_2

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v15}, Lio/legado/app/data/entities/RssReadRecord;->toRssArticle()Lio/legado/app/data/entities/RssArticle;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v4, v5, v3, v2}, Lmm/c;->d(Lwr/w;Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;)Ljl/d;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v3, Lds/d;->v:Lds/d;

    .line 210
    .line 211
    new-instance v11, Lim/f1;

    .line 212
    .line 213
    const/4 v13, 0x2

    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    invoke-direct/range {v11 .. v16}, Lim/f1;-><init>(IILar/d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lbl/v0;

    .line 220
    .line 221
    invoke-direct {v0, v3, v11}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v2, Ljl/d;->e:Lbl/v0;

    .line 225
    .line 226
    new-instance v0, Lum/d;

    .line 227
    .line 228
    const/16 v3, 0xe

    .line 229
    .line 230
    invoke-direct {v0, v6, v14, v3}, Lum/d;-><init>(ILar/d;I)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lbl/v0;

    .line 234
    .line 235
    invoke-direct {v3, v14, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 236
    .line 237
    .line 238
    iput-object v3, v2, Ljl/d;->f:Lbl/v0;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    :goto_0
    if-ne v12, v9, :cond_4

    .line 242
    .line 243
    new-instance v2, Llp/q;

    .line 244
    .line 245
    invoke-virtual {v15}, Lio/legado/app/data/entities/RssReadRecord;->getRecord()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v2, v3, v14}, Llp/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_1
    invoke-virtual {v10, v8, v8}, Lx2/p;->j0(ZZ)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_0
    check-cast v12, Lio/legado/app/data/entities/Bookmark;

    .line 260
    .line 261
    check-cast v11, Lel/c1;

    .line 262
    .line 263
    check-cast v10, Lum/j;

    .line 264
    .line 265
    sget-object v0, Lum/j;->v1:[Lsr/c;

    .line 266
    .line 267
    iget-object v0, v11, Lel/c1;->b:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v2, ""

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    :cond_5
    move-object v0, v2

    .line 284
    :cond_6
    invoke-virtual {v12, v0}, Lio/legado/app/data/entities/Bookmark;->setBookText(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v11, Lel/c1;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_7
    move-object v2, v0

    .line 303
    :cond_8
    :goto_2
    invoke-virtual {v12, v2}, Lio/legado/app/data/entities/Bookmark;->setContent(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v10}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v2, Lum/i;

    .line 311
    .line 312
    invoke-direct {v2, v10, v12, v7, v8}, Lum/i;-><init>(Lum/j;Lio/legado/app/data/entities/Bookmark;Lar/d;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v7, v7, v2, v6}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_1
    check-cast v12, Lel/e5;

    .line 320
    .line 321
    check-cast v11, Lrm/a2;

    .line 322
    .line 323
    check-cast v10, Lyk/c;

    .line 324
    .line 325
    iget-object v0, v12, Lel/e5;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    xor-int/2addr v2, v9

    .line 332
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lrm/a2;->x1:[Lsr/c;

    .line 336
    .line 337
    invoke-virtual {v11}, Lrm/a2;->r0()Lrm/e2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, Lrm/e2;->j0:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v10}, Ls6/r1;->d()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iget-object v3, v12, Lel/e5;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Lrm/a2;->s0()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_2
    check-cast v12, Lel/e5;

    .line 365
    .line 366
    check-cast v11, Lrm/r1;

    .line 367
    .line 368
    check-cast v10, Lyk/c;

    .line 369
    .line 370
    iget-object v0, v12, Lel/e5;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    xor-int/2addr v2, v9

    .line 377
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lrm/r1;->x1:[Lsr/c;

    .line 381
    .line 382
    invoke-virtual {v11}, Lrm/r1;->r0()Lrm/w1;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, Lrm/w1;->j0:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v10}, Ls6/r1;->d()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iget-object v3, v12, Lel/e5;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Lrm/r1;->s0()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_3
    check-cast v12, Lel/e5;

    .line 410
    .line 411
    check-cast v11, Lrm/i1;

    .line 412
    .line 413
    check-cast v10, Lyk/c;

    .line 414
    .line 415
    iget-object v0, v12, Lel/e5;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    xor-int/2addr v2, v9

    .line 422
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lrm/i1;->x1:[Lsr/c;

    .line 426
    .line 427
    invoke-virtual {v11}, Lrm/i1;->r0()Lrm/n1;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, Lrm/n1;->l0:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v10}, Ls6/r1;->d()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iget-object v3, v12, Lel/e5;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, Lrm/i1;->s0()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_4
    check-cast v12, Lel/e5;

    .line 455
    .line 456
    check-cast v11, Lrm/z0;

    .line 457
    .line 458
    check-cast v10, Lyk/c;

    .line 459
    .line 460
    iget-object v0, v12, Lel/e5;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    xor-int/2addr v2, v9

    .line 467
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lrm/z0;->x1:[Lsr/c;

    .line 471
    .line 472
    invoke-virtual {v11}, Lrm/z0;->r0()Lrm/d1;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v0, v0, Lrm/d1;->l0:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v10}, Ls6/r1;->d()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iget-object v3, v12, Lel/e5;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11}, Lrm/z0;->s0()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_5
    check-cast v12, Lel/e5;

    .line 500
    .line 501
    check-cast v11, Lrm/r0;

    .line 502
    .line 503
    check-cast v10, Lyk/c;

    .line 504
    .line 505
    iget-object v0, v12, Lel/e5;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    xor-int/2addr v2, v9

    .line 512
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 513
    .line 514
    .line 515
    sget-object v0, Lrm/r0;->x1:[Lsr/c;

    .line 516
    .line 517
    invoke-virtual {v11}, Lrm/r0;->r0()Lrm/u0;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v0, v0, Lrm/u0;->j0:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v10}, Ls6/r1;->d()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iget-object v3, v12, Lel/e5;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 528
    .line 529
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11}, Lrm/r0;->s0()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_6
    check-cast v12, Lel/e5;

    .line 545
    .line 546
    check-cast v11, Lrm/i0;

    .line 547
    .line 548
    check-cast v10, Lyk/c;

    .line 549
    .line 550
    iget-object v0, v12, Lel/e5;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    xor-int/2addr v2, v9

    .line 557
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lrm/i0;->x1:[Lsr/c;

    .line 561
    .line 562
    invoke-virtual {v11}, Lrm/i0;->r0()Lrm/m0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v0, v0, Lrm/m0;->j0:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v10}, Ls6/r1;->d()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    iget-object v3, v12, Lel/e5;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 573
    .line 574
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11}, Lrm/i0;->s0()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_7
    check-cast v12, Lel/e5;

    .line 590
    .line 591
    check-cast v11, Lrm/y;

    .line 592
    .line 593
    check-cast v10, Lyk/c;

    .line 594
    .line 595
    iget-object v0, v12, Lel/e5;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    xor-int/2addr v2, v9

    .line 602
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Lrm/y;->x1:[Lsr/c;

    .line 606
    .line 607
    invoke-virtual {v11}, Lrm/y;->s0()Lrm/c0;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v0, v0, Lrm/c0;->l0:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v10}, Ls6/r1;->d()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    iget-object v3, v12, Lel/e5;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 618
    .line 619
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11}, Lrm/y;->t0()V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_8
    check-cast v12, Lqm/s;

    .line 635
    .line 636
    check-cast v11, Lyk/c;

    .line 637
    .line 638
    check-cast v10, Lio/legado/app/ui/about/ReadRecordActivity;

    .line 639
    .line 640
    invoke-virtual {v11}, Ls6/r1;->d()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    iget-object v2, v12, Lyk/f;->h:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-static {v0, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lio/legado/app/data/entities/ReadRecordShow;

    .line 651
    .line 652
    if-nez v0, :cond_9

    .line 653
    .line 654
    goto :goto_3

    .line 655
    :cond_9
    invoke-static {v10}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    new-instance v3, Lj2/b;

    .line 660
    .line 661
    const/16 v4, 0x1d

    .line 662
    .line 663
    invoke-direct {v3, v10, v0, v7, v4}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v7, v7, v3, v6}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 667
    .line 668
    .line 669
    :goto_3
    return-void

    .line 670
    :pswitch_9
    check-cast v12, Lqm/p;

    .line 671
    .line 672
    check-cast v11, Lyk/c;

    .line 673
    .line 674
    check-cast v10, Lqm/o;

    .line 675
    .line 676
    invoke-virtual {v11}, Ls6/r1;->d()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {v12, v0}, Lyk/f;->y(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lvp/u;

    .line 685
    .line 686
    if-eqz v0, :cond_a

    .line 687
    .line 688
    sget-object v2, Lqm/o;->x1:[Lsr/c;

    .line 689
    .line 690
    iget-object v2, v10, Lqm/o;->v1:Lak/d;

    .line 691
    .line 692
    invoke-virtual {v2}, Lak/d;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lqm/o$a;

    .line 697
    .line 698
    new-instance v3, Lkn/i;

    .line 699
    .line 700
    const/16 v5, 0xd

    .line 701
    .line 702
    invoke-direct {v3, v10, v5, v0}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    new-instance v5, Lqm/l;

    .line 706
    .line 707
    invoke-direct {v5, v0, v7}, Lqm/l;-><init>(Lvp/u;Lar/d;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v7, v7, v5, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v4, Lqm/m;

    .line 715
    .line 716
    invoke-direct {v4, v3, v7}, Lqm/m;-><init>(Lkn/i;Lar/d;)V

    .line 717
    .line 718
    .line 719
    new-instance v3, Lbl/v0;

    .line 720
    .line 721
    invoke-direct {v3, v7, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 722
    .line 723
    .line 724
    iput-object v3, v0, Ljl/d;->e:Lbl/v0;

    .line 725
    .line 726
    new-instance v3, Lqm/n;

    .line 727
    .line 728
    invoke-direct {v3, v2, v7}, Lqm/n;-><init>(Lqm/o$a;Lar/d;)V

    .line 729
    .line 730
    .line 731
    new-instance v2, Lbl/v0;

    .line 732
    .line 733
    invoke-direct {v2, v7, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 734
    .line 735
    .line 736
    iput-object v2, v0, Ljl/d;->f:Lbl/v0;

    .line 737
    .line 738
    :cond_a
    return-void

    .line 739
    :pswitch_a
    check-cast v12, Lqm/c;

    .line 740
    .line 741
    check-cast v11, Lyk/c;

    .line 742
    .line 743
    check-cast v10, Lqm/e;

    .line 744
    .line 745
    invoke-virtual {v11}, Ls6/r1;->d()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    iget-object v2, v12, Lyk/f;->h:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-static {v0, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lvq/j;

    .line 756
    .line 757
    if-eqz v0, :cond_b

    .line 758
    .line 759
    iget-object v0, v0, Lvq/j;->A:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Ljava/lang/Throwable;

    .line 762
    .line 763
    if-eqz v0, :cond_b

    .line 764
    .line 765
    new-instance v2, Llp/u;

    .line 766
    .line 767
    const-string v4, "Log"

    .line 768
    .line 769
    invoke-static {v0}, Li9/d;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-direct {v2, v4, v0, v3}, Llp/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v10, v2}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 777
    .line 778
    .line 779
    :cond_b
    return-void

    .line 780
    :pswitch_b
    check-cast v12, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 781
    .line 782
    check-cast v11, Lpo/q;

    .line 783
    .line 784
    check-cast v10, Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v12}, Lio/legado/app/data/entities/rule/ExploreKind;->getUrl()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-nez v0, :cond_c

    .line 791
    .line 792
    goto :goto_4

    .line 793
    :cond_c
    invoke-virtual {v12}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    const-string v5, "ERROR:"

    .line 798
    .line 799
    invoke-static {v4, v5, v8}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_d

    .line 804
    .line 805
    invoke-static/range {p1 .. p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-static/range {p1 .. p1}, Lvp/m1;->f(Landroid/view/View;)Lj/m;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    if-eqz v4, :cond_e

    .line 813
    .line 814
    new-instance v5, Llp/u;

    .line 815
    .line 816
    invoke-direct {v5, v2, v0, v3}, Llp/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 817
    .line 818
    .line 819
    invoke-static {v4, v5}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 820
    .line 821
    .line 822
    goto :goto_4

    .line 823
    :cond_d
    iget-object v2, v11, Lpo/q;->k:Lpo/g;

    .line 824
    .line 825
    invoke-virtual {v12}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v2, Lpo/v;

    .line 830
    .line 831
    invoke-virtual {v2, v10, v3, v0}, Lpo/v;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :cond_e
    :goto_4
    return-void

    .line 835
    :pswitch_c
    check-cast v12, Lel/r4;

    .line 836
    .line 837
    check-cast v11, Lln/l4;

    .line 838
    .line 839
    check-cast v10, Lyk/c;

    .line 840
    .line 841
    iget-object v0, v12, Lel/r4;->b:Lio/legado/app/ui/widget/image/CircleImageView;

    .line 842
    .line 843
    iget-boolean v0, v0, Lio/legado/app/ui/widget/image/CircleImageView;->G0:Z

    .line 844
    .line 845
    if-eqz v0, :cond_f

    .line 846
    .line 847
    invoke-virtual {v10}, Ls6/r1;->d()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    sget-object v2, Lln/l4;->w1:[Lsr/c;

    .line 852
    .line 853
    invoke-virtual {v11, v0}, Lln/l4;->q0(I)V

    .line 854
    .line 855
    .line 856
    :cond_f
    return-void

    .line 857
    :pswitch_d
    check-cast v12, Landroid/content/Context;

    .line 858
    .line 859
    check-cast v11, Lel/p1;

    .line 860
    .line 861
    check-cast v10, Lln/t3;

    .line 862
    .line 863
    iget-object v0, v11, Lel/p1;->d:Landroid/view/View;

    .line 864
    .line 865
    check-cast v0, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 866
    .line 867
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_10

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    goto :goto_5

    .line 878
    :cond_10
    move-object v0, v7

    .line 879
    :goto_5
    const-string v2, "prevKeyCodes"

    .line 880
    .line 881
    invoke-static {v12, v2, v0}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v11, Lel/p1;->c:Landroid/view/View;

    .line 885
    .line 886
    check-cast v0, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 887
    .line 888
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_11

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    :cond_11
    const-string v0, "nextKeyCodes"

    .line 899
    .line 900
    invoke-static {v12, v0, v7}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v10}, Lln/t3;->dismiss()V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_e
    check-cast v12, Lmr/o;

    .line 908
    .line 909
    check-cast v11, Landroid/widget/EditText;

    .line 910
    .line 911
    check-cast v10, Landroid/widget/ImageButton;

    .line 912
    .line 913
    iget-boolean v0, v12, Lmr/o;->i:Z

    .line 914
    .line 915
    xor-int/lit8 v2, v0, 0x1

    .line 916
    .line 917
    iput-boolean v2, v12, Lmr/o;->i:Z

    .line 918
    .line 919
    if-nez v0, :cond_12

    .line 920
    .line 921
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto :goto_6

    .line 926
    :cond_12
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :goto_6
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 931
    .line 932
    .line 933
    iget-boolean v0, v12, Lmr/o;->i:Z

    .line 934
    .line 935
    if-eqz v0, :cond_13

    .line 936
    .line 937
    const v0, 0x7f080193

    .line 938
    .line 939
    .line 940
    goto :goto_7

    .line 941
    :cond_13
    const v0, 0x7f08029f

    .line 942
    .line 943
    .line 944
    :goto_7
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 945
    .line 946
    .line 947
    iget-boolean v0, v12, Lmr/o;->i:Z

    .line 948
    .line 949
    if-eqz v0, :cond_14

    .line 950
    .line 951
    const-string v0, "\u9690\u85cf\u5bc6\u94a5"

    .line 952
    .line 953
    goto :goto_8

    .line 954
    :cond_14
    const-string v0, "\u663e\u793a\u5bc6\u94a5"

    .line 955
    .line 956
    :goto_8
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-eqz v0, :cond_15

    .line 964
    .line 965
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    :cond_15
    invoke-virtual {v11, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_f
    check-cast v12, Lkn/g1;

    .line 974
    .line 975
    check-cast v11, Lyk/c;

    .line 976
    .line 977
    check-cast v10, Lkn/i1;

    .line 978
    .line 979
    iget-object v3, v10, Lkn/i1;->b:Lkn/h1;

    .line 980
    .line 981
    invoke-virtual {v11}, Ls6/r1;->d()I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    iget-object v4, v12, Lyk/f;->h:Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-static {v0, v4}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Lp/l;

    .line 992
    .line 993
    if-eqz v0, :cond_26

    .line 994
    .line 995
    iget v4, v0, Lp/l;->a:I

    .line 996
    .line 997
    move-object v11, v3

    .line 998
    check-cast v11, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 999
    .line 1000
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    const v12, 0x7f0a0372

    .line 1004
    .line 1005
    .line 1006
    if-ne v4, v12, :cond_18

    .line 1007
    .line 1008
    sget-object v5, Lil/b;->i:Lil/b;

    .line 1009
    .line 1010
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    const-string v12, "contentReadAloudMod"

    .line 1015
    .line 1016
    invoke-static {v8, v5, v12}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-ne v5, v9, :cond_16

    .line 1021
    .line 1022
    invoke-static {v11}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    new-instance v12, Lkn/k0;

    .line 1027
    .line 1028
    invoke-direct {v12, v11, v7}, Lkn/k0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;Lar/d;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v5, v7, v7, v12, v6}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_9

    .line 1035
    .line 1036
    :cond_16
    invoke-virtual {v11}, Lkn/g;->L()Lel/g;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    iget-object v5, v5, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 1041
    .line 1042
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/ReadView;->getSelectText()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    iget-object v6, v11, Lio/legado/app/ui/book/read/ReadBookActivity;->t0:Lgl/r1;

    .line 1047
    .line 1048
    if-nez v6, :cond_17

    .line 1049
    .line 1050
    new-instance v6, Lgl/r1;

    .line 1051
    .line 1052
    invoke-direct {v6}, Lgl/r1;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    iput-object v6, v11, Lio/legado/app/ui/book/read/ReadBookActivity;->t0:Lgl/r1;

    .line 1056
    .line 1057
    :cond_17
    iget-object v6, v11, Lio/legado/app/ui/book/read/ReadBookActivity;->t0:Lgl/r1;

    .line 1058
    .line 1059
    if-eqz v6, :cond_20

    .line 1060
    .line 1061
    invoke-virtual {v6, v5}, Lgl/r1;->c(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_9

    .line 1065
    .line 1066
    :cond_18
    const v6, 0x7f0a0379

    .line 1067
    .line 1068
    .line 1069
    if-ne v4, v6, :cond_1b

    .line 1070
    .line 1071
    invoke-virtual {v11}, Lkn/g;->L()Lel/g;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iget-object v0, v0, Lio/legado/app/ui/book/read/page/PageView;->i:Lel/l5;

    .line 1082
    .line 1083
    iget-object v0, v0, Lel/l5;->b:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 1084
    .line 1085
    iget-object v2, v0, Lio/legado/app/ui/book/read/page/ContentTextView;->j0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getRelativePagePos()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    invoke-virtual {v0, v4}, Lio/legado/app/ui/book/read/page/ContentTextView;->c(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getTextChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    sget-object v6, Lim/l0;->v:Lim/l0;

    .line 1100
    .line 1101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    sget-object v6, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 1105
    .line 1106
    if-eqz v6, :cond_19

    .line 1107
    .line 1108
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->createBookMark()Lio/legado/app/data/entities/Bookmark;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getChapterIndex()I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    invoke-virtual {v7, v6}, Lio/legado/app/data/entities/Bookmark;->setChapterIndex(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getIndex()I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    invoke-virtual {v5, v6}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getReadLength(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getLineIndex()I

    .line 1128
    .line 1129
    .line 1130
    move-result v9

    .line 1131
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getColumnIndex()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    invoke-virtual {v4, v9, v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getPosByLineColumn(II)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    add-int/2addr v2, v6

    .line 1140
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/Bookmark;->setChapterPos(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v7, v2}, Lio/legado/app/data/entities/Bookmark;->setChapterName(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->getSelectedText()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v7, v0}, Lio/legado/app/data/entities/Bookmark;->setBookText(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_19
    if-nez v7, :cond_1a

    .line 1158
    .line 1159
    const v0, 0x7f13017e

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v11, v0}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_f

    .line 1166
    .line 1167
    :cond_1a
    new-instance v0, Lum/j;

    .line 1168
    .line 1169
    const/4 v2, -0x1

    .line 1170
    invoke-direct {v0, v7, v2}, Lum/j;-><init>(Lio/legado/app/data/entities/Bookmark;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v11, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_f

    .line 1177
    .line 1178
    :cond_1b
    const v6, 0x7f0a0424

    .line 1179
    .line 1180
    .line 1181
    if-ne v4, v6, :cond_1e

    .line 1182
    .line 1183
    new-instance v12, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 1194
    .line 1195
    if-eqz v0, :cond_1c

    .line 1196
    .line 1197
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    if-eqz v0, :cond_1c

    .line 1202
    .line 1203
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    :cond_1c
    sget-object v0, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 1207
    .line 1208
    if-eqz v0, :cond_1d

    .line 1209
    .line 1210
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    if-eqz v0, :cond_1d

    .line 1215
    .line 1216
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    :cond_1d
    invoke-virtual {v11}, Lio/legado/app/ui/book/read/ReadBookActivity;->e0()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v0}, Lur/p;->q0(Ljava/lang/CharSequence;)La2/i1;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    new-instance v2, Len/b;

    .line 1228
    .line 1229
    const/16 v4, 0x13

    .line 1230
    .line 1231
    invoke-direct {v2, v4}, Len/b;-><init>(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v0, v2}, Ltr/k;->w(Ltr/i;Llr/l;)Ltr/g;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    const-string v2, "\n"

    .line 1239
    .line 1240
    invoke-static {v0, v2}, Ltr/k;->v(Ltr/i;Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    iget-object v2, v11, Lio/legado/app/ui/book/read/ReadBookActivity;->n0:Lg/c;

    .line 1245
    .line 1246
    sget v4, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->l0:I

    .line 1247
    .line 1248
    const/16 v16, 0x0

    .line 1249
    .line 1250
    const/16 v17, 0x3e

    .line 1251
    .line 1252
    const-string v13, ";"

    .line 1253
    .line 1254
    const/4 v14, 0x0

    .line 1255
    const/4 v15, 0x0

    .line 1256
    invoke-static/range {v12 .. v17}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v15

    .line 1260
    const/16 v16, 0xa

    .line 1261
    .line 1262
    const-wide/16 v12, 0x0

    .line 1263
    .line 1264
    move-object v14, v0

    .line 1265
    invoke-static/range {v11 .. v16}, Ltc/z;->l(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v2, v0}, Lg/c;->a(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_f

    .line 1273
    .line 1274
    :cond_1e
    const v6, 0x7f0a0433

    .line 1275
    .line 1276
    .line 1277
    if-ne v4, v6, :cond_1f

    .line 1278
    .line 1279
    invoke-virtual {v11}, Lkn/g;->N()Lkn/u0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v11}, Lio/legado/app/ui/book/read/ReadBookActivity;->e0()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-static {v2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    iput-object v2, v0, Lkn/u0;->Z:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-virtual {v11}, Lio/legado/app/ui/book/read/ReadBookActivity;->e0()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v11, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->q0(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_f

    .line 1300
    .line 1301
    :cond_1f
    const v5, 0x7f0a03aa

    .line 1302
    .line 1303
    .line 1304
    if-ne v4, v5, :cond_20

    .line 1305
    .line 1306
    new-instance v0, Leo/b;

    .line 1307
    .line 1308
    invoke-virtual {v11}, Lio/legado/app/ui/book/read/ReadBookActivity;->e0()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    const-string v4, "word"

    .line 1313
    .line 1314
    invoke-static {v2, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {v0}, Leo/b;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    new-instance v5, Landroid/os/Bundle;

    .line 1321
    .line 1322
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0, v5}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v11, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_f

    .line 1335
    .line 1336
    :cond_20
    :goto_9
    iget-object v5, v10, Lkn/i1;->a:Landroid/content/Context;

    .line 1337
    .line 1338
    const v6, 0x7f0a0392

    .line 1339
    .line 1340
    .line 1341
    if-ne v4, v6, :cond_21

    .line 1342
    .line 1343
    move-object v0, v3

    .line 1344
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->e0()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v5, v0}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_f

    .line 1354
    .line 1355
    :cond_21
    const v6, 0x7f0a0440

    .line 1356
    .line 1357
    .line 1358
    if-ne v4, v6, :cond_22

    .line 1359
    .line 1360
    move-object v0, v3

    .line 1361
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->e0()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v5, v0}, Lvp/j1;->R0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_f

    .line 1371
    .line 1372
    :cond_22
    const v6, 0x7f0a0380

    .line 1373
    .line 1374
    .line 1375
    sget-object v7, Lvq/q;->a:Lvq/q;

    .line 1376
    .line 1377
    if-ne v4, v6, :cond_25

    .line 1378
    .line 1379
    :try_start_0
    move-object v0, v3

    .line 1380
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->e0()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v0}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_23

    .line 1391
    .line 1392
    new-instance v0, Landroid/content/Intent;

    .line 1393
    .line 1394
    const-string v4, "android.intent.action.VIEW"

    .line 1395
    .line 1396
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    move-object v4, v3

    .line 1400
    check-cast v4, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 1401
    .line 1402
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->e0()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1411
    .line 1412
    .line 1413
    goto :goto_a

    .line 1414
    :catchall_0
    move-exception v0

    .line 1415
    goto :goto_b

    .line 1416
    :cond_23
    new-instance v0, Landroid/content/Intent;

    .line 1417
    .line 1418
    const-string v4, "android.intent.action.WEB_SEARCH"

    .line 1419
    .line 1420
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    const-string v4, "query"

    .line 1424
    .line 1425
    move-object v6, v3

    .line 1426
    check-cast v6, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 1427
    .line 1428
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/ReadBookActivity;->e0()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1433
    .line 1434
    .line 1435
    :goto_a
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1436
    .line 1437
    .line 1438
    goto :goto_c

    .line 1439
    :goto_b
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    :goto_c
    invoke-static {v7}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    if-eqz v0, :cond_26

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    if-nez v0, :cond_24

    .line 1454
    .line 1455
    goto :goto_d

    .line 1456
    :cond_24
    move-object v2, v0

    .line 1457
    :goto_d
    invoke-static {v5, v2}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_f

    .line 1461
    :cond_25
    iget-object v0, v0, Lp/l;->g:Landroid/content/Intent;

    .line 1462
    .line 1463
    if-eqz v0, :cond_26

    .line 1464
    .line 1465
    :try_start_1
    const-string v2, "android.intent.extra.PROCESS_TEXT"

    .line 1466
    .line 1467
    move-object v4, v3

    .line 1468
    check-cast v4, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 1469
    .line 1470
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->e0()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1478
    .line 1479
    .line 1480
    goto :goto_e

    .line 1481
    :catchall_1
    move-exception v0

    .line 1482
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v7

    .line 1486
    :goto_e
    invoke-static {v7}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    if-eqz v0, :cond_26

    .line 1491
    .line 1492
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 1493
    .line 1494
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    const-string v5, "\u6267\u884c\u6587\u672c\u83dc\u5355\u64cd\u4f5c\u51fa\u9519\n"

    .line 1497
    .line 1498
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    invoke-virtual {v2, v4, v0, v9}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1509
    .line 1510
    .line 1511
    :cond_26
    :goto_f
    check-cast v3, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 1512
    .line 1513
    invoke-virtual {v3}, Lkn/g;->L()Lel/g;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/ReadBookActivity;->f0()Lkn/i1;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1522
    .line 1523
    .line 1524
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 1525
    .line 1526
    iget-boolean v2, v0, Lio/legado/app/ui/book/read/page/ReadView;->y0:Z

    .line 1527
    .line 1528
    if-eqz v2, :cond_27

    .line 1529
    .line 1530
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-virtual {v2, v8}, Lio/legado/app/ui/book/read/page/PageView;->a(Z)V

    .line 1535
    .line 1536
    .line 1537
    iput-boolean v8, v0, Lio/legado/app/ui/book/read/page/ReadView;->y0:Z

    .line 1538
    .line 1539
    :cond_27
    return-void

    .line 1540
    :pswitch_10
    check-cast v12, Lgp/c;

    .line 1541
    .line 1542
    check-cast v11, Lyk/c;

    .line 1543
    .line 1544
    check-cast v10, Lgp/d;

    .line 1545
    .line 1546
    invoke-virtual {v11}, Ls6/r1;->d()I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    iget-object v2, v12, Lyk/f;->h:Ljava/util/ArrayList;

    .line 1551
    .line 1552
    invoke-static {v0, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, Lwl/e;

    .line 1557
    .line 1558
    if-eqz v0, :cond_28

    .line 1559
    .line 1560
    iget-object v2, v10, Lgp/d;->c:Lkn/i;

    .line 1561
    .line 1562
    if-eqz v2, :cond_28

    .line 1563
    .line 1564
    iget-object v0, v0, Lwl/e;->b:Ljava/lang/Object;

    .line 1565
    .line 1566
    invoke-virtual {v2, v0}, Lkn/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    :cond_28
    return-void

    .line 1570
    :pswitch_11
    check-cast v12, Lgo/n;

    .line 1571
    .line 1572
    check-cast v11, Lyk/c;

    .line 1573
    .line 1574
    check-cast v10, Lgo/m;

    .line 1575
    .line 1576
    sget-object v0, Lgo/n;->z1:Lqf/d;

    .line 1577
    .line 1578
    invoke-virtual {v12}, Lgo/n;->r0()Lgo/p;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v12}, Lgo/n;->r0()Lgo/p;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    iget-object v2, v2, Lgo/p;->Y:Ljava/util/List;

    .line 1587
    .line 1588
    invoke-virtual {v11}, Ls6/r1;->d()I

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    invoke-interface {v2, v8, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-static {v2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    iput-object v2, v0, Lgo/p;->Y:Ljava/util/List;

    .line 1600
    .line 1601
    invoke-virtual {v12}, Lgo/n;->r0()Lgo/p;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    iget-object v0, v0, Lgo/p;->Y:Ljava/util/List;

    .line 1606
    .line 1607
    invoke-virtual {v10, v0}, Lyk/f;->E(Ljava/util/List;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v12}, Lgo/n;->r0()Lgo/p;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-virtual {v12}, Lgo/n;->r0()Lgo/p;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    iget-object v2, v2, Lgo/p;->Y:Ljava/util/List;

    .line 1619
    .line 1620
    invoke-static {v2}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    check-cast v2, Ljava/io/File;

    .line 1625
    .line 1626
    invoke-virtual {v0, v2}, Lgo/p;->j(Ljava/io/File;)V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :pswitch_12
    check-cast v12, Lgo/l;

    .line 1631
    .line 1632
    check-cast v11, Lyk/c;

    .line 1633
    .line 1634
    check-cast v10, Lgo/n;

    .line 1635
    .line 1636
    iget-object v0, v10, Lgo/n;->x1:Lvq/i;

    .line 1637
    .line 1638
    invoke-virtual {v11}, Ls6/r1;->d()I

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    invoke-virtual {v12, v2}, Lyk/f;->y(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    check-cast v2, Ljava/io/File;

    .line 1647
    .line 1648
    if-eqz v2, :cond_2f

    .line 1649
    .line 1650
    sget-object v3, Lgo/n;->z1:Lqf/d;

    .line 1651
    .line 1652
    invoke-virtual {v10}, Lgo/n;->r0()Lgo/p;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    invoke-virtual {v3}, Lgo/p;->i()Ljava/io/File;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v3

    .line 1664
    if-eqz v3, :cond_2a

    .line 1665
    .line 1666
    invoke-virtual {v10}, Lgo/n;->r0()Lgo/p;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    iget-object v2, v2, Lgo/p;->Y:Ljava/util/List;

    .line 1671
    .line 1672
    invoke-static {v2}, Lwq/k;->s0(Ljava/util/List;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, Lgo/m;

    .line 1680
    .line 1681
    invoke-virtual {v10}, Lgo/n;->r0()Lgo/p;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    iget-object v2, v2, Lgo/p;->Y:Ljava/util/List;

    .line 1686
    .line 1687
    invoke-virtual {v0, v2}, Lyk/f;->E(Ljava/util/List;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v10}, Lgo/n;->r0()Lgo/p;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-virtual {v10}, Lgo/n;->r0()Lgo/p;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    iget-object v2, v2, Lgo/p;->Y:Ljava/util/List;

    .line 1699
    .line 1700
    invoke-static {v2}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    check-cast v2, Ljava/io/File;

    .line 1705
    .line 1706
    if-nez v2, :cond_29

    .line 1707
    .line 1708
    invoke-virtual {v10}, Lgo/n;->r0()Lgo/p;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    iget-object v2, v2, Lgo/p;->X:Ljava/io/File;

    .line 1713
    .line 1714
    :cond_29
    invoke-virtual {v0, v2}, Lgo/p;->j(Ljava/io/File;)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_12

    .line 1718
    :cond_2a
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v3

    .line 1722
    if-eqz v3, :cond_2b

    .line 1723
    .line 1724
    invoke-virtual {v10}, Lgo/n;->r0()Lgo/p;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    iget-object v3, v3, Lgo/p;->Y:Ljava/util/List;

    .line 1729
    .line 1730
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    check-cast v0, Lgo/m;

    .line 1738
    .line 1739
    invoke-virtual {v10}, Lgo/n;->r0()Lgo/p;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    iget-object v3, v3, Lgo/p;->Y:Ljava/util/List;

    .line 1744
    .line 1745
    invoke-virtual {v0, v3}, Lyk/f;->E(Ljava/util/List;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v10}, Lgo/n;->r0()Lgo/p;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-virtual {v0, v2}, Lgo/p;->j(Ljava/io/File;)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_12

    .line 1756
    :cond_2b
    invoke-virtual {v10}, Lgo/n;->r0()Lgo/p;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    iget v0, v0, Lgo/p;->i0:I

    .line 1761
    .line 1762
    if-ne v0, v9, :cond_2f

    .line 1763
    .line 1764
    invoke-virtual {v10}, Lgo/n;->r0()Lgo/p;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    iget-object v0, v0, Lgo/p;->j0:[Ljava/lang/String;

    .line 1769
    .line 1770
    if-eqz v0, :cond_2e

    .line 1771
    .line 1772
    array-length v3, v0

    .line 1773
    if-nez v3, :cond_2c

    .line 1774
    .line 1775
    goto :goto_11

    .line 1776
    :cond_2c
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    const-string v4, "getPath(...)"

    .line 1781
    .line 1782
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    const/16 v4, 0x2e

    .line 1786
    .line 1787
    const/4 v5, 0x6

    .line 1788
    invoke-static {v3, v4, v8, v5}, Lur/p;->o0(Ljava/lang/CharSequence;CII)I

    .line 1789
    .line 1790
    .line 1791
    move-result v4

    .line 1792
    if-ltz v4, :cond_2d

    .line 1793
    .line 1794
    add-int/2addr v4, v9

    .line 1795
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    const-string v4, "substring(...)"

    .line 1800
    .line 1801
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_10

    .line 1805
    :cond_2d
    const-string v3, "ext"

    .line 1806
    .line 1807
    :goto_10
    invoke-static {v0, v3}, Lwq/j;->c0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_2f

    .line 1812
    .line 1813
    :cond_2e
    :goto_11
    iput-object v2, v12, Lgo/l;->q:Ljava/io/File;

    .line 1814
    .line 1815
    invoke-virtual {v12}, Lyk/f;->x()I

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    invoke-virtual {v12}, Lyk/f;->c()I

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    const-string v3, "selectFile"

    .line 1824
    .line 1825
    invoke-virtual {v12, v0, v2, v3}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_2f
    :goto_12
    return-void

    .line 1829
    :pswitch_13
    check-cast v12, Lio/legado/app/ui/file/FileManageActivity;

    .line 1830
    .line 1831
    check-cast v11, Lyk/c;

    .line 1832
    .line 1833
    check-cast v10, Lgo/e;

    .line 1834
    .line 1835
    invoke-virtual {v12}, Lio/legado/app/ui/file/FileManageActivity;->N()Lgo/h;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    invoke-virtual {v12}, Lio/legado/app/ui/file/FileManageActivity;->N()Lgo/h;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    iget-object v2, v2, Lgo/h;->Y:Ljava/util/List;

    .line 1844
    .line 1845
    invoke-virtual {v11}, Ls6/r1;->d()I

    .line 1846
    .line 1847
    .line 1848
    move-result v3

    .line 1849
    invoke-interface {v2, v8, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    invoke-static {v2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    iput-object v2, v0, Lgo/h;->Y:Ljava/util/List;

    .line 1857
    .line 1858
    invoke-virtual {v12}, Lio/legado/app/ui/file/FileManageActivity;->N()Lgo/h;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    iget-object v0, v0, Lgo/h;->Y:Ljava/util/List;

    .line 1863
    .line 1864
    invoke-virtual {v10, v0}, Lyk/f;->E(Ljava/util/List;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v12}, Lio/legado/app/ui/file/FileManageActivity;->N()Lgo/h;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-virtual {v12}, Lio/legado/app/ui/file/FileManageActivity;->N()Lgo/h;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    iget-object v2, v2, Lgo/h;->Y:Ljava/util/List;

    .line 1876
    .line 1877
    invoke-static {v2}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    check-cast v2, Ljava/io/File;

    .line 1882
    .line 1883
    invoke-virtual {v0, v2}, Lgo/h;->j(Ljava/io/File;)V

    .line 1884
    .line 1885
    .line 1886
    return-void

    .line 1887
    :pswitch_14
    check-cast v12, Lgo/d;

    .line 1888
    .line 1889
    check-cast v11, Lyk/c;

    .line 1890
    .line 1891
    check-cast v10, Lio/legado/app/ui/file/FileManageActivity;

    .line 1892
    .line 1893
    invoke-virtual {v11}, Ls6/r1;->d()I

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    invoke-virtual {v12, v0}, Lyk/f;->y(I)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, Ljava/io/File;

    .line 1902
    .line 1903
    if-eqz v0, :cond_32

    .line 1904
    .line 1905
    invoke-virtual {v10}, Lio/legado/app/ui/file/FileManageActivity;->N()Lgo/h;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    invoke-virtual {v2}, Lgo/h;->i()Ljava/io/File;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    if-eqz v2, :cond_30

    .line 1918
    .line 1919
    invoke-virtual {v10}, Lio/legado/app/ui/file/FileManageActivity;->O()V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_13

    .line 1923
    :cond_30
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    if-eqz v2, :cond_31

    .line 1928
    .line 1929
    invoke-virtual {v10}, Lio/legado/app/ui/file/FileManageActivity;->N()Lgo/h;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    iget-object v2, v2, Lgo/h;->Y:Ljava/util/List;

    .line 1934
    .line 1935
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    iget-object v2, v10, Lio/legado/app/ui/file/FileManageActivity;->l0:Lvq/i;

    .line 1939
    .line 1940
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    check-cast v2, Lgo/e;

    .line 1945
    .line 1946
    invoke-virtual {v10}, Lio/legado/app/ui/file/FileManageActivity;->N()Lgo/h;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    iget-object v3, v3, Lgo/h;->Y:Ljava/util/List;

    .line 1951
    .line 1952
    invoke-virtual {v2, v3}, Lyk/f;->E(Ljava/util/List;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v10}, Lio/legado/app/ui/file/FileManageActivity;->N()Lgo/h;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    invoke-virtual {v2, v0}, Lgo/h;->j(Ljava/io/File;)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_13

    .line 1963
    :cond_31
    invoke-static {v10, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    const-string v2, "getUriForFile(...)"

    .line 1968
    .line 1969
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v10, v0, v7}, Lvp/j1;->l0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    :cond_32
    :goto_13
    return-void

    .line 1976
    :pswitch_15
    check-cast v12, Lfo/h;

    .line 1977
    .line 1978
    check-cast v11, Lyk/c;

    .line 1979
    .line 1980
    check-cast v10, Lel/a4;

    .line 1981
    .line 1982
    invoke-virtual {v11}, Ls6/r1;->d()I

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    iget-object v2, v12, Lyk/f;->h:Ljava/util/ArrayList;

    .line 1987
    .line 1988
    iget-object v3, v12, Lfo/h;->l:Ljava/util/LinkedHashSet;

    .line 1989
    .line 1990
    invoke-static {v0, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    check-cast v0, Lio/legado/app/data/entities/DictRule;

    .line 1995
    .line 1996
    if-eqz v0, :cond_34

    .line 1997
    .line 1998
    iget-object v2, v10, Lel/a4;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 1999
    .line 2000
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v2

    .line 2004
    if-eqz v2, :cond_33

    .line 2005
    .line 2006
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    goto :goto_14

    .line 2010
    :cond_33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    :cond_34
    :goto_14
    iget-object v0, v12, Lfo/h;->k:Lfo/g;

    .line 2014
    .line 2015
    check-cast v0, Lio/legado/app/ui/dict/rule/DictRuleActivity;

    .line 2016
    .line 2017
    invoke-virtual {v0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->O()V

    .line 2018
    .line 2019
    .line 2020
    return-void

    .line 2021
    :pswitch_16
    check-cast v12, Lfn/v;

    .line 2022
    .line 2023
    check-cast v11, Lyk/c;

    .line 2024
    .line 2025
    check-cast v10, Lfn/w;

    .line 2026
    .line 2027
    invoke-virtual {v11}, Ls6/r1;->d()I

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    invoke-virtual {v12, v0}, Lyk/f;->y(I)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    check-cast v0, Lio/legado/app/data/entities/BookSourcePart;

    .line 2036
    .line 2037
    if-eqz v0, :cond_3a

    .line 2038
    .line 2039
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSourcePart;->getBookSource()Lio/legado/app/data/entities/BookSource;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    if-eqz v0, :cond_39

    .line 2044
    .line 2045
    sget-object v2, Lfn/w;->z1:[Lsr/c;

    .line 2046
    .line 2047
    iget-object v2, v10, Lx2/y;->z0:Lx2/y;

    .line 2048
    .line 2049
    instance-of v3, v2, Lfn/u;

    .line 2050
    .line 2051
    if-eqz v3, :cond_35

    .line 2052
    .line 2053
    check-cast v2, Lfn/u;

    .line 2054
    .line 2055
    goto :goto_15

    .line 2056
    :cond_35
    move-object v2, v7

    .line 2057
    :goto_15
    if-nez v2, :cond_37

    .line 2058
    .line 2059
    invoke-virtual {v10}, Lx2/y;->l()Lx2/d0;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    instance-of v3, v2, Lfn/u;

    .line 2064
    .line 2065
    if-eqz v3, :cond_36

    .line 2066
    .line 2067
    check-cast v2, Lfn/u;

    .line 2068
    .line 2069
    goto :goto_16

    .line 2070
    :cond_36
    move-object v2, v7

    .line 2071
    :cond_37
    :goto_16
    if-eqz v2, :cond_39

    .line 2072
    .line 2073
    check-cast v2, Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 2074
    .line 2075
    invoke-virtual {v2}, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->P()Lfn/s;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    invoke-virtual {v2}, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->M()Lfn/c;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v5

    .line 2083
    invoke-virtual {v5}, Lfn/c;->I()Ljava/util/List;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v5

    .line 2087
    iget-object v6, v3, Lfn/s;->j0:Ljl/d;

    .line 2088
    .line 2089
    if-eqz v6, :cond_38

    .line 2090
    .line 2091
    invoke-static {v6}, Ljl/d;->a(Ljl/d;)V

    .line 2092
    .line 2093
    .line 2094
    :cond_38
    new-instance v6, Lfn/o;

    .line 2095
    .line 2096
    check-cast v5, Ljava/util/ArrayList;

    .line 2097
    .line 2098
    invoke-direct {v6, v5, v3, v0, v7}, Lfn/o;-><init>(Ljava/util/ArrayList;Lfn/s;Lio/legado/app/data/entities/BookSource;Lar/d;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v3, v7, v7, v6, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    new-instance v4, Lfn/p;

    .line 2106
    .line 2107
    invoke-direct {v4, v3, v7, v8}, Lfn/p;-><init>(Lfn/s;Lar/d;I)V

    .line 2108
    .line 2109
    .line 2110
    new-instance v5, Ljl/a;

    .line 2111
    .line 2112
    invoke-direct {v5, v4}, Ljl/a;-><init>(Llr/p;)V

    .line 2113
    .line 2114
    .line 2115
    iput-object v5, v0, Ljl/d;->d:Ljl/a;

    .line 2116
    .line 2117
    new-instance v4, Lfn/p;

    .line 2118
    .line 2119
    invoke-direct {v4, v3, v7, v9}, Lfn/p;-><init>(Lfn/s;Lar/d;I)V

    .line 2120
    .line 2121
    .line 2122
    new-instance v5, Ljl/a;

    .line 2123
    .line 2124
    invoke-direct {v5, v4}, Ljl/a;-><init>(Llr/p;)V

    .line 2125
    .line 2126
    .line 2127
    iput-object v5, v0, Ljl/d;->g:Ljl/a;

    .line 2128
    .line 2129
    iput-object v0, v3, Lfn/s;->j0:Ljl/d;

    .line 2130
    .line 2131
    invoke-virtual {v2}, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->P()Lfn/s;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    iget-object v0, v0, Lfn/s;->Z:Lc3/i0;

    .line 2136
    .line 2137
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2138
    .line 2139
    invoke-virtual {v0, v2}, Lc3/g0;->n(Ljava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    :cond_39
    invoke-virtual {v10}, Lx2/p;->i0()V

    .line 2143
    .line 2144
    .line 2145
    :cond_3a
    return-void

    .line 2146
    :pswitch_17
    check-cast v12, Lfn/c;

    .line 2147
    .line 2148
    check-cast v11, Lyk/c;

    .line 2149
    .line 2150
    check-cast v10, Lel/l3;

    .line 2151
    .line 2152
    invoke-virtual {v11}, Ls6/r1;->d()I

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    iget-object v2, v12, Lyk/f;->h:Ljava/util/ArrayList;

    .line 2157
    .line 2158
    iget-object v3, v12, Lfn/c;->m:Ljava/util/HashSet;

    .line 2159
    .line 2160
    invoke-static {v0, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 2165
    .line 2166
    if-eqz v0, :cond_3c

    .line 2167
    .line 2168
    iget-object v2, v10, Lel/l3;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 2169
    .line 2170
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2171
    .line 2172
    .line 2173
    move-result v4

    .line 2174
    xor-int/2addr v4, v9

    .line 2175
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2176
    .line 2177
    .line 2178
    iget-object v2, v10, Lel/l3;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 2179
    .line 2180
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2181
    .line 2182
    .line 2183
    move-result v2

    .line 2184
    if-eqz v2, :cond_3b

    .line 2185
    .line 2186
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    goto :goto_17

    .line 2190
    :cond_3b
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    :goto_17
    iget-object v0, v12, Lfn/c;->k:Lfn/b;

    .line 2194
    .line 2195
    check-cast v0, Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 2196
    .line 2197
    invoke-virtual {v0}, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->R()V

    .line 2198
    .line 2199
    .line 2200
    :cond_3c
    return-void

    .line 2201
    :pswitch_18
    check-cast v12, Ldp/b;

    .line 2202
    .line 2203
    check-cast v11, Ldp/a;

    .line 2204
    .line 2205
    check-cast v10, Lio/legado/app/data/entities/BookChapter;

    .line 2206
    .line 2207
    iget v0, v12, Ldp/b;->e:I

    .line 2208
    .line 2209
    invoke-virtual {v11}, Ls6/r1;->c()I

    .line 2210
    .line 2211
    .line 2212
    move-result v2

    .line 2213
    iput v2, v12, Ldp/b;->e:I

    .line 2214
    .line 2215
    if-ltz v0, :cond_3d

    .line 2216
    .line 2217
    invoke-virtual {v12, v0}, Ls6/t0;->g(I)V

    .line 2218
    .line 2219
    .line 2220
    :cond_3d
    iget v0, v12, Ldp/b;->e:I

    .line 2221
    .line 2222
    if-ltz v0, :cond_3e

    .line 2223
    .line 2224
    invoke-virtual {v12, v0}, Ls6/t0;->g(I)V

    .line 2225
    .line 2226
    .line 2227
    :cond_3e
    iget-object v0, v12, Ldp/b;->g:Llr/p;

    .line 2228
    .line 2229
    iget v2, v12, Ldp/b;->e:I

    .line 2230
    .line 2231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    invoke-interface {v0, v10, v2}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    return-void

    .line 2239
    :pswitch_19
    check-cast v12, Lio/legado/app/lib/prefs/a;

    .line 2240
    .line 2241
    check-cast v11, Lyk/c;

    .line 2242
    .line 2243
    check-cast v10, Lio/legado/app/lib/prefs/IconListPreference$a;

    .line 2244
    .line 2245
    invoke-virtual {v11}, Ls6/r1;->d()I

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    iget-object v2, v12, Lyk/f;->h:Ljava/util/ArrayList;

    .line 2250
    .line 2251
    invoke-static {v0, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    check-cast v0, Ljava/lang/CharSequence;

    .line 2256
    .line 2257
    if-eqz v0, :cond_3f

    .line 2258
    .line 2259
    iget-object v2, v10, Lio/legado/app/lib/prefs/IconListPreference$a;->u1:Llr/l;

    .line 2260
    .line 2261
    if-eqz v2, :cond_3f

    .line 2262
    .line 2263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-interface {v2, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    :cond_3f
    return-void

    .line 2271
    :pswitch_1a
    check-cast v12, Lbp/e;

    .line 2272
    .line 2273
    check-cast v11, Lel/a5;

    .line 2274
    .line 2275
    check-cast v10, Lyk/c;

    .line 2276
    .line 2277
    iget-object v0, v11, Lel/a5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2278
    .line 2279
    invoke-virtual {v10}, Ls6/r1;->d()I

    .line 2280
    .line 2281
    .line 2282
    move-result v2

    .line 2283
    iget-object v3, v12, Lyk/f;->h:Ljava/util/ArrayList;

    .line 2284
    .line 2285
    invoke-static {v2, v3}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    check-cast v2, Lio/legado/app/data/entities/RuleSub;

    .line 2290
    .line 2291
    if-nez v2, :cond_40

    .line 2292
    .line 2293
    goto :goto_18

    .line 2294
    :cond_40
    new-instance v3, Landroid/widget/PopupMenu;

    .line 2295
    .line 2296
    iget-object v4, v12, Lyk/f;->d:Landroid/content/Context;

    .line 2297
    .line 2298
    invoke-direct {v3, v4, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2299
    .line 2300
    .line 2301
    const v0, 0x7f0f004f

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v3, v0}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 2305
    .line 2306
    .line 2307
    new-instance v0, Lap/z;

    .line 2308
    .line 2309
    invoke-direct {v0, v12, v9, v2}, Lap/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v3, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->show()V

    .line 2316
    .line 2317
    .line 2318
    :goto_18
    return-void

    .line 2319
    :pswitch_1b
    check-cast v12, Lap/d0;

    .line 2320
    .line 2321
    check-cast v11, Lel/z4;

    .line 2322
    .line 2323
    check-cast v10, Lyk/c;

    .line 2324
    .line 2325
    iget-object v0, v11, Lel/z4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2326
    .line 2327
    invoke-virtual {v10}, Ls6/r1;->d()I

    .line 2328
    .line 2329
    .line 2330
    move-result v2

    .line 2331
    iget-object v3, v12, Lyk/f;->h:Ljava/util/ArrayList;

    .line 2332
    .line 2333
    invoke-static {v2, v3}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v2

    .line 2337
    check-cast v2, Lio/legado/app/data/entities/RssSource;

    .line 2338
    .line 2339
    if-nez v2, :cond_41

    .line 2340
    .line 2341
    goto :goto_19

    .line 2342
    :cond_41
    new-instance v3, Landroid/widget/PopupMenu;

    .line 2343
    .line 2344
    iget-object v4, v12, Lyk/f;->d:Landroid/content/Context;

    .line 2345
    .line 2346
    invoke-direct {v3, v4, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2347
    .line 2348
    .line 2349
    const v0, 0x7f0f0046

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v3, v0}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 2353
    .line 2354
    .line 2355
    new-instance v0, Lap/z;

    .line 2356
    .line 2357
    invoke-direct {v0, v12, v8, v2}, Lap/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v3, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->show()V

    .line 2364
    .line 2365
    .line 2366
    :goto_19
    return-void

    .line 2367
    :pswitch_1c
    check-cast v12, Lio/legado/app/ui/code/CodeEditActivity;

    .line 2368
    .line 2369
    check-cast v11, Lbl/k1;

    .line 2370
    .line 2371
    check-cast v10, Lbl/k1;

    .line 2372
    .line 2373
    sget-boolean v0, Lio/legado/app/ui/code/CodeEditActivity;->p0:Z

    .line 2374
    .line 2375
    invoke-virtual {v12}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    iget-object v0, v0, Lel/m;->l:Landroid/widget/LinearLayout;

    .line 2380
    .line 2381
    const/16 v2, 0x8

    .line 2382
    .line 2383
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v12}, Lio/legado/app/ui/code/CodeEditActivity;->O()Lkk/s;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    invoke-virtual {v0}, Lkk/s;->g()V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v11}, Lbl/k1;->o()V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v10}, Lbl/k1;->o()V

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v12}, Lio/legado/app/ui/code/CodeEditActivity;->N()Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v12}, Lio/legado/app/ui/code/CodeEditActivity;->N()Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2411
    .line 2412
    .line 2413
    return-void

    .line 2414
    nop

    .line 2415
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
