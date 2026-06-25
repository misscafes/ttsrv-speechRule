.class public final synthetic La9/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 12
    iput p3, p0, La9/l;->i:I

    iput-object p1, p0, La9/l;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, La9/l;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLio/legado/app/lib/prefs/ThemeCardPreference;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La9/l;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, La9/l;->X:Z

    .line 8
    .line 9
    iput-object p2, p0, La9/l;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La9/l;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La9/l;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lw/x;

    .line 15
    .line 16
    iget-boolean v0, v0, La9/l;->X:Z

    .line 17
    .line 18
    iput-boolean v0, v1, Lw/x;->P0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v1, Lw/x;->U0:I

    .line 23
    .line 24
    if-eq v0, v4, :cond_0

    .line 25
    .line 26
    iget v0, v1, Lw/x;->U0:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v5}, Lw/x;->K(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    iget-object v1, v0, La9/l;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 38
    .line 39
    iget-boolean v0, v0, La9/l;->X:Z

    .line 40
    .line 41
    sget v2, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lxp/a;->r:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljw/d1;->k(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v1, v0, La9/l;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lms/a4;

    .line 56
    .line 57
    iget-boolean v0, v0, La9/l;->X:Z

    .line 58
    .line 59
    iput-boolean v5, v1, Lms/a4;->C1:Z

    .line 60
    .line 61
    iput-boolean v0, v1, Lms/a4;->Q1:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lms/a4;->B0()V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lms/a4;->j0()Lxp/m0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lxp/m0;->b:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lms/a4;->w0(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1, v5}, Lms/a4;->w0(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 89
    .line 90
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 91
    .line 92
    new-instance v5, Lls/p;

    .line 93
    .line 94
    invoke-direct {v5, v1, v3, v4}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-static {v0, v2, v3, v5, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lms/a4;->y0()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_2
    iget-object v1, v0, La9/l;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v10, v1

    .line 108
    check-cast v10, Lio/legado/app/data/entities/Book;

    .line 109
    .line 110
    iget-boolean v0, v0, La9/l;->X:Z

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v10, v5}, Lio/legado/app/data/entities/Book;->setLastCheckCount(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-virtual {v10, v6, v7}, Lio/legado/app/data/entities/Book;->setDurChapterTime(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sget v6, Lhr/j1;->q0:I

    .line 127
    .line 128
    if-eq v1, v6, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v2, v5

    .line 132
    :goto_1
    invoke-virtual {v10, v6}, Lio/legado/app/data/entities/Book;->setDurChapterIndex(I)V

    .line 133
    .line 134
    .line 135
    sget v1, Lhr/j1;->r0:I

    .line 136
    .line 137
    invoke-virtual {v10, v1}, Lio/legado/app/data/entities/Book;->setDurChapterPos(I)V

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    :cond_4
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget v2, Lhr/j1;->q0:I

    .line 157
    .line 158
    check-cast v0, Lsp/g;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v11, :cond_7

    .line 165
    .line 166
    sget-object v0, Lgq/k;->f:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lhn/a;->v(Ljava/lang/String;Ljava/lang/String;)Lgq/k;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v12, v0, Lgq/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    .line 182
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    const/4 v15, 0x4

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    invoke-static/range {v11 .. v16}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v10, v0}, Lio/legado/app/data/entities/Book;->setDurChapterTitle(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v9, "saveRead"

    .line 198
    .line 199
    sget-object v7, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 200
    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_7

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 228
    .line 229
    new-instance v17, Ld2/w0;

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x7

    .line 233
    move-object/from16 v6, v17

    .line 234
    .line 235
    invoke-direct/range {v6 .. v13}, Ld2/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 236
    .line 237
    .line 238
    const/16 v18, 0x1f

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    invoke-static/range {v12 .. v18}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lat/w1;

    .line 251
    .line 252
    const/16 v2, 0xe

    .line 253
    .line 254
    invoke-direct {v1, v7, v9, v3, v2}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lsp/v0;

    .line 258
    .line 259
    const/4 v5, 0x3

    .line 260
    invoke-direct {v2, v3, v5, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v0, Lkq/e;->f:Lsp/v0;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_3

    .line 268
    :cond_7
    :goto_2
    invoke-static {v10}, Lgq/d;->H(Lio/legado/app/data/entities/Book;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lhr/j1;->U()V

    .line 277
    .line 278
    .line 279
    sget-object v0, Ljx/w;->a:Ljx/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_3
    new-instance v1, Ljx/i;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    move-object v0, v1

    .line 288
    :goto_4
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v3, "\u4fdd\u5b58\u4e66\u7c4d\u9605\u8bfb\u8fdb\u5ea6\u4fe1\u606f\u51fa\u9519\n"

    .line 299
    .line 300
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v1, v2, v0, v4}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 311
    .line 312
    .line 313
    :cond_8
    return-void

    .line 314
    :pswitch_3
    iget-boolean v1, v0, La9/l;->X:Z

    .line 315
    .line 316
    iget-object v0, v0, La9/l;->Y:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lio/legado/app/lib/prefs/ThemeCardPreference;

    .line 319
    .line 320
    iget-object v2, v0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 321
    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const v1, 0x7f1205d6

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v4, Ldr/h;

    .line 335
    .line 336
    invoke-direct {v4, v0, v5}, Ldr/h;-><init>(Lio/legado/app/lib/prefs/ThemeCardPreference;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v1, v3, v4}, Lfh/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyx/l;)Ll/f;

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    const-string v0, ""

    .line 344
    .line 345
    const-string v1, "RECREATE"

    .line 346
    .line 347
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_5
    return-void

    .line 355
    :pswitch_4
    iget-object v1, v0, La9/l;->Y:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lc0/b;

    .line 358
    .line 359
    iget-boolean v0, v0, La9/l;->X:Z

    .line 360
    .line 361
    iget-boolean v2, v1, Lc0/b;->a:Z

    .line 362
    .line 363
    if-ne v2, v0, :cond_a

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_a
    iput-boolean v0, v1, Lc0/b;->a:Z

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    iget-boolean v0, v1, Lc0/b;->b:Z

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    iget-object v0, v1, Lc0/b;->c:Lw/k;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    const-string v2, "updateSessionConfigAsync"

    .line 380
    .line 381
    new-instance v3, Landroidx/concurrent/futures/b;

    .line 382
    .line 383
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v6, Lw5/j;

    .line 387
    .line 388
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v6, v3, Landroidx/concurrent/futures/b;->c:Lw5/j;

    .line 392
    .line 393
    new-instance v6, Lw5/i;

    .line 394
    .line 395
    invoke-direct {v6, v3}, Lw5/i;-><init>(Landroidx/concurrent/futures/b;)V

    .line 396
    .line 397
    .line 398
    iput-object v6, v3, Landroidx/concurrent/futures/b;->b:Lw5/i;

    .line 399
    .line 400
    const-class v7, Lw/g;

    .line 401
    .line 402
    iput-object v7, v3, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 403
    .line 404
    :try_start_1
    iget-object v7, v0, Lw/k;->c:Ll0/j;

    .line 405
    .line 406
    new-instance v8, Lw/f;

    .line 407
    .line 408
    invoke-direct {v8, v0, v3, v5}, Lw/f;-><init>(Lw/k;Landroidx/concurrent/futures/b;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v8}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    iput-object v2, v3, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :catch_0
    move-exception v0

    .line 418
    invoke-virtual {v6, v0}, Lw5/i;->a(Ljava/lang/Throwable;)Z

    .line 419
    .line 420
    .line 421
    :goto_6
    invoke-static {v6}, Lm0/h;->d(Lvj/o;)Lvj/o;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v2, La9/v;

    .line 426
    .line 427
    invoke-direct {v2, v1, v4}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v1, Lc0/b;->d:Ll0/j;

    .line 431
    .line 432
    invoke-interface {v0, v2, v3}, Lvj/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 433
    .line 434
    .line 435
    iput-boolean v5, v1, Lc0/b;->b:Z

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_b
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 439
    .line 440
    const-string v2, "The camera control has became inactive."

    .line 441
    .line 442
    invoke-direct {v0, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v1, Lc0/b;->g:Landroidx/concurrent/futures/b;

    .line 446
    .line 447
    if-eqz v2, :cond_c

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 450
    .line 451
    .line 452
    iput-object v3, v1, Lc0/b;->g:Landroidx/concurrent/futures/b;

    .line 453
    .line 454
    :cond_c
    :goto_7
    return-void

    .line 455
    :pswitch_5
    iget-object v1, v0, La9/l;->Y:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Ln2/f0;

    .line 458
    .line 459
    iget-boolean v0, v0, La9/l;->X:Z

    .line 460
    .line 461
    iget-object v1, v1, Ln2/f0;->Y:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Ly8/t;

    .line 464
    .line 465
    sget-object v2, Lr8/y;->a:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v1, v1, Ly8/t;->i:Ly8/w;

    .line 468
    .line 469
    iget-boolean v2, v1, Ly8/w;->R:Z

    .line 470
    .line 471
    if-ne v2, v0, :cond_d

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_d
    iput-boolean v0, v1, Ly8/w;->R:Z

    .line 475
    .line 476
    iget-object v1, v1, Ly8/w;->m:Lr8/m;

    .line 477
    .line 478
    new-instance v2, Ly8/s;

    .line 479
    .line 480
    invoke-direct {v2, v0}, Ly8/s;-><init>(Z)V

    .line 481
    .line 482
    .line 483
    const/16 v0, 0x17

    .line 484
    .line 485
    invoke-virtual {v1, v0, v2}, Lr8/m;->e(ILr8/j;)V

    .line 486
    .line 487
    .line 488
    :goto_8
    return-void

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
