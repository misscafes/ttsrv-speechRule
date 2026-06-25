.class public final Lrl/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lrl/c;

.field public static final b:Lvq/i;

.field public static final c:Ljava/lang/String;

.field public static final d:Lfs/c;

.field public static final e:Lvq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrl/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrl/c;->a:Lrl/c;

    .line 7
    .line 8
    new-instance v0, Lpm/f1;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpm/f1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrl/c;->b:Lvq/i;

    .line 20
    .line 21
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "tmp_backup.zip"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lrl/c;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lfs/c;

    .line 44
    .line 45
    invoke-direct {v0}, Lfs/c;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lrl/c;->d:Lfs/c;

    .line 49
    .line 50
    new-instance v0, Lpm/f1;

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lpm/f1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lrl/c;->e:Lvq/i;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lvp/h;->a:Lvp/h;

    .line 6
    .line 7
    instance-of v3, v1, Lrl/a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lrl/a;

    .line 13
    .line 14
    iget v4, v3, Lrl/a;->i0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lrl/a;->i0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lrl/a;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lcr/c;-><init>(Lar/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lrl/a;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 34
    .line 35
    iget v5, v3, Lrl/a;->i0:I

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    const/16 v9, 0xf

    .line 40
    .line 41
    sget-object v10, Lvq/q;->a:Lvq/q;

    .line 42
    .line 43
    const-string v11, ""

    .line 44
    .line 45
    sget-object v13, Lrl/c;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    packed-switch v5, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_24

    .line 64
    .line 65
    :pswitch_1
    :try_start_0
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v14, v13

    .line 69
    goto/16 :goto_21

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object v14, v13

    .line 73
    goto/16 :goto_20

    .line 74
    .line 75
    :pswitch_2
    iget-object v0, v3, Lrl/a;->Y:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v3, Lrl/a;->X:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v3, Lrl/a;->i:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v5

    .line 87
    move-object v14, v13

    .line 88
    goto/16 :goto_19

    .line 89
    .line 90
    :pswitch_3
    iget-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 91
    .line 92
    iget-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v3, Lrl/a;->i:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v14, v13

    .line 100
    :cond_1
    move-object v1, v0

    .line 101
    move-object v8, v7

    .line 102
    move-object v7, v5

    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :pswitch_4
    iget-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 106
    .line 107
    iget-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v3, Lrl/a;->i:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v14, v13

    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :pswitch_5
    iget-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 118
    .line 119
    iget-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, v3, Lrl/a;->i:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v14, v13

    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :pswitch_6
    iget-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 130
    .line 131
    iget-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, v3, Lrl/a;->i:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v14, v13

    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :pswitch_7
    iget-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 142
    .line 143
    iget-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v8, v3, Lrl/a;->i:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v14, v13

    .line 151
    :cond_2
    move-object v7, v8

    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :pswitch_8
    iget-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 155
    .line 156
    iget-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v8, v3, Lrl/a;->i:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v14, v13

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :pswitch_9
    iget-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 167
    .line 168
    iget-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v8, v3, Lrl/a;->i:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v14, v13

    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :pswitch_a
    iget-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 179
    .line 180
    iget-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v14, v3, Lrl/a;->i:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v16, v14

    .line 188
    .line 189
    move-object v14, v13

    .line 190
    move-object/from16 v13, v16

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :pswitch_b
    iget-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 195
    .line 196
    iget-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v14, v3, Lrl/a;->i:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v16, v14

    .line 204
    .line 205
    move-object v14, v13

    .line 206
    move-object/from16 v13, v16

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :pswitch_c
    iget-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 211
    .line 212
    iget-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v14, v3, Lrl/a;->i:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v16, v14

    .line 220
    .line 221
    move-object v14, v13

    .line 222
    move-object/from16 v13, v16

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :pswitch_d
    iget-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 227
    .line 228
    iget-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v14, v3, Lrl/a;->i:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v16, v14

    .line 236
    .line 237
    move-object v14, v13

    .line 238
    move-object/from16 v13, v16

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :pswitch_e
    iget-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 243
    .line 244
    iget-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v14, v3, Lrl/a;->i:Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v1, v14

    .line 252
    move-object v14, v13

    .line 253
    move-object v13, v1

    .line 254
    :cond_3
    move-object v1, v5

    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :pswitch_f
    iget-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 258
    .line 259
    iget-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v14, v3, Lrl/a;->i:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v16, v14

    .line 267
    .line 268
    move-object v14, v13

    .line 269
    move-object/from16 v13, v16

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_10
    iget-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 274
    .line 275
    iget-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v14, v3, Lrl/a;->i:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v1, v14

    .line 283
    move-object v14, v13

    .line 284
    move-object v13, v1

    .line 285
    move-object v1, v0

    .line 286
    move-object v0, v5

    .line 287
    goto :goto_1

    .line 288
    :pswitch_11
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v5, "\u5f00\u59cb\u5907\u4efd path:"

    .line 294
    .line 295
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v5, "Backup"

    .line 306
    .line 307
    invoke-static {v5, v1}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lil/c;->b:Lil/c;

    .line 311
    .line 312
    move-object v14, v13

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    invoke-virtual {v1}, Lil/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v5, "lastBackup"

    .line 322
    .line 323
    invoke-interface {v1, v5, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lrl/d;

    .line 330
    .line 331
    invoke-direct {v1}, Lrl/d;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lbl/a0;

    .line 350
    .line 351
    invoke-virtual {v5}, Lbl/a0;->e()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    move-object/from16 v13, p0

    .line 360
    .line 361
    iput-object v13, v3, Lrl/a;->i:Landroid/content/Context;

    .line 362
    .line 363
    iput-object v0, v3, Lrl/a;->v:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v1, v3, Lrl/a;->A:Lrl/d;

    .line 366
    .line 367
    iput v15, v3, Lrl/a;->i0:I

    .line 368
    .line 369
    const-string v7, "bookshelf.json"

    .line 370
    .line 371
    invoke-static {v5, v7, v12, v3}, Lrl/c;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-ne v5, v4, :cond_4

    .line 376
    .line 377
    goto/16 :goto_25

    .line 378
    .line 379
    :cond_4
    :goto_1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->v()Lbl/t0;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v5, v5, Lbl/t0;->v:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Lt6/w;

    .line 390
    .line 391
    new-instance v7, Lbl/o0;

    .line 392
    .line 393
    invoke-direct {v7, v8}, Lbl/o0;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v15, v6, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/util/List;

    .line 401
    .line 402
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iput-object v13, v3, Lrl/a;->i:Landroid/content/Context;

    .line 407
    .line 408
    iput-object v0, v3, Lrl/a;->v:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v1, v3, Lrl/a;->A:Lrl/d;

    .line 411
    .line 412
    const/4 v12, 0x2

    .line 413
    iput v12, v3, Lrl/a;->i0:I

    .line 414
    .line 415
    const-string v12, "bookmark.json"

    .line 416
    .line 417
    invoke-static {v5, v12, v7, v3}, Lrl/c;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-ne v5, v4, :cond_5

    .line 422
    .line 423
    goto/16 :goto_25

    .line 424
    .line 425
    :cond_5
    move-object v5, v0

    .line 426
    move-object v0, v1

    .line 427
    :goto_2
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->t()Lbl/c0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v1, v1, Lbl/c0;->i:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lt6/w;

    .line 438
    .line 439
    new-instance v7, Lan/a;

    .line 440
    .line 441
    invoke-direct {v7, v9}, Lan/a;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v15, v6, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ljava/util/List;

    .line 449
    .line 450
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iput-object v13, v3, Lrl/a;->i:Landroid/content/Context;

    .line 455
    .line 456
    iput-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 459
    .line 460
    const/4 v12, 0x3

    .line 461
    iput v12, v3, Lrl/a;->i0:I

    .line 462
    .line 463
    const-string v12, "bookGroup.json"

    .line 464
    .line 465
    invoke-static {v1, v12, v7, v3}, Lrl/c;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-ne v1, v4, :cond_3

    .line 470
    .line 471
    goto/16 :goto_25

    .line 472
    .line 473
    :goto_3
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Lbl/r0;

    .line 482
    .line 483
    invoke-virtual {v5}, Lbl/r0;->c()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    iput-object v13, v3, Lrl/a;->i:Landroid/content/Context;

    .line 492
    .line 493
    iput-object v1, v3, Lrl/a;->v:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 496
    .line 497
    const/4 v5, 0x4

    .line 498
    iput v5, v3, Lrl/a;->i0:I

    .line 499
    .line 500
    const-string v5, "bookSource.json"

    .line 501
    .line 502
    invoke-static {v7, v5, v12, v3}, Lrl/c;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    if-ne v5, v4, :cond_6

    .line 507
    .line 508
    goto/16 :goto_25

    .line 509
    .line 510
    :cond_6
    move-object v5, v1

    .line 511
    :goto_4
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Lbl/s1;->b()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    iput-object v13, v3, Lrl/a;->i:Landroid/content/Context;

    .line 528
    .line 529
    iput-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 532
    .line 533
    const/4 v12, 0x5

    .line 534
    iput v12, v3, Lrl/a;->i0:I

    .line 535
    .line 536
    const-string v12, "rssSources.json"

    .line 537
    .line 538
    invoke-static {v1, v12, v7, v3}, Lrl/c;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-ne v1, v4, :cond_7

    .line 543
    .line 544
    goto/16 :goto_25

    .line 545
    .line 546
    :cond_7
    :goto_5
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->G()Lbl/u1;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v1, v1, Lbl/u1;->v:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lt6/w;

    .line 557
    .line 558
    new-instance v7, Lbl/g1;

    .line 559
    .line 560
    const/16 v12, 0x16

    .line 561
    .line 562
    invoke-direct {v7, v12}, Lbl/g1;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v15, v6, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    iput-object v13, v3, Lrl/a;->i:Landroid/content/Context;

    .line 576
    .line 577
    iput-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 580
    .line 581
    const/4 v12, 0x6

    .line 582
    iput v12, v3, Lrl/a;->i0:I

    .line 583
    .line 584
    const-string v12, "rssStar.json"

    .line 585
    .line 586
    invoke-static {v1, v12, v7, v3}, Lrl/c;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-ne v1, v4, :cond_8

    .line 591
    .line 592
    goto/16 :goto_25

    .line 593
    .line 594
    :cond_8
    :goto_6
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lbl/h1;->e()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    iput-object v13, v3, Lrl/a;->i:Landroid/content/Context;

    .line 611
    .line 612
    iput-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 613
    .line 614
    iput-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 615
    .line 616
    const/4 v12, 0x7

    .line 617
    iput v12, v3, Lrl/a;->i0:I

    .line 618
    .line 619
    const-string v12, "replaceRule.json"

    .line 620
    .line 621
    invoke-static {v1, v12, v7, v3}, Lrl/c;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-ne v1, v4, :cond_9

    .line 626
    .line 627
    goto/16 :goto_25

    .line 628
    .line 629
    :cond_9
    :goto_7
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->B()Lbl/c1;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v1, v1, Lbl/c1;->v:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lt6/w;

    .line 640
    .line 641
    new-instance v7, Lbl/o0;

    .line 642
    .line 643
    const/16 v12, 0x17

    .line 644
    .line 645
    invoke-direct {v7, v12}, Lbl/o0;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v15, v6, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    iput-object v13, v3, Lrl/a;->i:Landroid/content/Context;

    .line 659
    .line 660
    iput-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 661
    .line 662
    iput-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 663
    .line 664
    iput v8, v3, Lrl/a;->i0:I

    .line 665
    .line 666
    const-string v8, "readRecord.json"

    .line 667
    .line 668
    invoke-static {v1, v8, v7, v3}, Lrl/c;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-ne v1, v4, :cond_a

    .line 673
    .line 674
    goto/16 :goto_25

    .line 675
    .line 676
    :cond_a
    move-object v8, v13

    .line 677
    :goto_8
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->J()Lbl/a2;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v1, v1, Lbl/a2;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Lt6/w;

    .line 688
    .line 689
    new-instance v7, Lbl/g1;

    .line 690
    .line 691
    const/16 v12, 0x1c

    .line 692
    .line 693
    invoke-direct {v7, v12}, Lbl/g1;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v15, v6, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    iput-object v8, v3, Lrl/a;->i:Landroid/content/Context;

    .line 707
    .line 708
    iput-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 709
    .line 710
    iput-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 711
    .line 712
    const/16 v12, 0x9

    .line 713
    .line 714
    iput v12, v3, Lrl/a;->i0:I

    .line 715
    .line 716
    const-string v12, "searchHistory.json"

    .line 717
    .line 718
    invoke-static {v1, v12, v7, v3}, Lrl/c;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-ne v1, v4, :cond_b

    .line 723
    .line 724
    goto/16 :goto_25

    .line 725
    .line 726
    :cond_b
    :goto_9
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->H()Lbl/w1;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget-object v1, v1, Lbl/w1;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Lt6/w;

    .line 737
    .line 738
    new-instance v7, Lbl/g1;

    .line 739
    .line 740
    const/16 v12, 0x18

    .line 741
    .line 742
    invoke-direct {v7, v12}, Lbl/g1;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v15, v6, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    iput-object v8, v3, Lrl/a;->i:Landroid/content/Context;

    .line 756
    .line 757
    iput-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 758
    .line 759
    iput-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 760
    .line 761
    const/16 v12, 0xa

    .line 762
    .line 763
    iput v12, v3, Lrl/a;->i0:I

    .line 764
    .line 765
    const-string v12, "sourceSub.json"

    .line 766
    .line 767
    invoke-static {v1, v12, v7, v3}, Lrl/c;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    if-ne v1, v4, :cond_2

    .line 772
    .line 773
    goto/16 :goto_25

    .line 774
    .line 775
    :goto_a
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->M()Lbl/l2;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iget-object v1, v1, Lbl/l2;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Lt6/w;

    .line 786
    .line 787
    new-instance v8, Lbl/c2;

    .line 788
    .line 789
    const/16 v12, 0x9

    .line 790
    .line 791
    invoke-direct {v8, v12}, Lbl/c2;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v15, v6, v8}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Ljava/util/List;

    .line 799
    .line 800
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    iput-object v7, v3, Lrl/a;->i:Landroid/content/Context;

    .line 805
    .line 806
    iput-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 807
    .line 808
    iput-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 809
    .line 810
    const/16 v12, 0xb

    .line 811
    .line 812
    iput v12, v3, Lrl/a;->i0:I

    .line 813
    .line 814
    const-string v12, "txtTocRule.json"

    .line 815
    .line 816
    invoke-static {v1, v12, v8, v3}, Lrl/c;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    if-ne v1, v4, :cond_c

    .line 821
    .line 822
    goto/16 :goto_25

    .line 823
    .line 824
    :cond_c
    :goto_b
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->z()Lbl/z0;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget-object v1, v1, Lbl/z0;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Lt6/w;

    .line 835
    .line 836
    new-instance v8, Lbl/o0;

    .line 837
    .line 838
    invoke-direct {v8, v9}, Lbl/o0;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v1, v15, v6, v8}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Ljava/util/List;

    .line 846
    .line 847
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    iput-object v7, v3, Lrl/a;->i:Landroid/content/Context;

    .line 852
    .line 853
    iput-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 854
    .line 855
    iput-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 856
    .line 857
    const/16 v12, 0xc

    .line 858
    .line 859
    iput v12, v3, Lrl/a;->i0:I

    .line 860
    .line 861
    const-string v12, "httpTTS.json"

    .line 862
    .line 863
    invoke-static {v1, v12, v8, v3}, Lrl/c;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    if-ne v1, v4, :cond_d

    .line 868
    .line 869
    goto/16 :goto_25

    .line 870
    .line 871
    :cond_d
    :goto_c
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->A()Lbl/b1;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iget-object v1, v1, Lbl/b1;->v:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Lt6/w;

    .line 882
    .line 883
    new-instance v8, Lbl/o0;

    .line 884
    .line 885
    const/16 v12, 0x12

    .line 886
    .line 887
    invoke-direct {v8, v12}, Lbl/o0;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v1, v15, v6, v8}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Ljava/util/List;

    .line 895
    .line 896
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    iput-object v7, v3, Lrl/a;->i:Landroid/content/Context;

    .line 901
    .line 902
    iput-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 903
    .line 904
    iput-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 905
    .line 906
    const/16 v12, 0xd

    .line 907
    .line 908
    iput v12, v3, Lrl/a;->i0:I

    .line 909
    .line 910
    const-string v12, "keyboardAssists.json"

    .line 911
    .line 912
    invoke-static {v1, v12, v8, v3}, Lrl/c;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-ne v1, v4, :cond_e

    .line 917
    .line 918
    goto/16 :goto_25

    .line 919
    .line 920
    :cond_e
    :goto_d
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->y()Lbl/x0;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    iget-object v1, v1, Lbl/x0;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Lt6/w;

    .line 931
    .line 932
    new-instance v8, Lbl/o0;

    .line 933
    .line 934
    const/16 v12, 0xb

    .line 935
    .line 936
    invoke-direct {v8, v12}, Lbl/o0;-><init>(I)V

    .line 937
    .line 938
    .line 939
    invoke-static {v1, v15, v6, v8}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Ljava/util/List;

    .line 944
    .line 945
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    iput-object v7, v3, Lrl/a;->i:Landroid/content/Context;

    .line 950
    .line 951
    iput-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 952
    .line 953
    iput-object v0, v3, Lrl/a;->A:Lrl/d;

    .line 954
    .line 955
    const/16 v12, 0xe

    .line 956
    .line 957
    iput v12, v3, Lrl/a;->i0:I

    .line 958
    .line 959
    const-string v12, "dictRule.json"

    .line 960
    .line 961
    invoke-static {v1, v12, v8, v3}, Lrl/c;->g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    if-ne v1, v4, :cond_1

    .line 966
    .line 967
    goto/16 :goto_25

    .line 968
    .line 969
    :goto_e
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->K()Lbl/b2;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Lbl/g2;

    .line 982
    .line 983
    iget-object v12, v5, Lbl/g2;->a:Lt6/w;

    .line 984
    .line 985
    new-instance v13, Lbl/c2;

    .line 986
    .line 987
    invoke-direct {v13, v5, v15}, Lbl/c2;-><init>(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    invoke-static {v12, v15, v6, v13}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    check-cast v5, Ljava/util/List;

    .line 995
    .line 996
    invoke-virtual {v0, v5}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1, v5}, Lh9/b;->f(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1007
    goto :goto_f

    .line 1008
    :catchall_0
    move-exception v0

    .line 1009
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    :goto_f
    instance-of v12, v0, Lvq/f;

    .line 1014
    .line 1015
    if-eqz v12, :cond_f

    .line 1016
    .line 1017
    goto :goto_10

    .line 1018
    :cond_f
    move-object v5, v0

    .line 1019
    :goto_10
    check-cast v5, Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1026
    .line 1027
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    const-string v0, "servers.json"

    .line 1039
    .line 1040
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v2, v0}, Lvp/h;->d(Ljava/lang/String;)Ljava/io/File;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0, v5}, Lhr/b;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v3}, Lar/d;->getContext()Lar/i;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    sget-object v5, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 1069
    .line 1070
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getConfigList()Ljava/util/ArrayList;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v13

    .line 1074
    invoke-virtual {v0, v13}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v13

    .line 1082
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    const-string v13, "readConfig.json"

    .line 1094
    .line 1095
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    invoke-virtual {v2, v9}, Lvp/h;->d(Ljava/lang/String;)Ljava/io/File;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v9, v0}, Lhr/b;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getShareConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-virtual {v0, v5}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    const-string v5, "shareReadConfig.json"

    .line 1140
    .line 1141
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    invoke-virtual {v2, v5}, Lvp/h;->d(Ljava/lang/String;)Ljava/io/File;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v5, v0}, Lhr/b;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    sget-object v5, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 1163
    .line 1164
    invoke-virtual {v5}, Lio/legado/app/help/config/ThemeConfig;->getConfigList()Ljava/util/ArrayList;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    invoke-virtual {v0, v5}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    const-string v5, "themeConfig.json"

    .line 1188
    .line 1189
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    invoke-virtual {v2, v5}, Lvp/h;->d(Ljava/lang/String;)Ljava/io/File;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v5, v0}, Lhr/b;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v0, Lgl/a0;->a:Lgl/a0;

    .line 1207
    .line 1208
    invoke-static {}, Lgl/a0;->a()Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    const-string v5, "toJson(...)"

    .line 1213
    .line 1214
    if-eqz v0, :cond_10

    .line 1215
    .line 1216
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v9

    .line 1220
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    const-string v9, "directLinkUploadRule.json"

    .line 1232
    .line 1233
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v9

    .line 1240
    invoke-virtual {v2, v9}, Lvp/h;->d(Ljava/lang/String;)Ljava/io/File;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v13

    .line 1248
    invoke-virtual {v13, v0}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v9, v0}, Lhr/b;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_10
    sget-object v0, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Lio/legado/app/model/BookCover;->getConfig()Lio/legado/app/model/BookCover$CoverRule;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    if-eqz v0, :cond_11

    .line 1265
    .line 1266
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    const-string v9, "coverRule.json"

    .line 1282
    .line 1283
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v9

    .line 1290
    invoke-virtual {v2, v9}, Lvp/h;->d(Ljava/lang/String;)Ljava/io/File;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v9

    .line 1298
    invoke-virtual {v9, v0}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v2, v0}, Lhr/b;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_11
    invoke-interface {v3}, Lar/d;->getContext()Lar/i;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    const-string v5, "config"

    .line 1324
    .line 1325
    invoke-static {v0, v2, v5}, Lvp/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    const-string v2, "getAll(...)"

    .line 1330
    .line 1331
    if-eqz v0, :cond_1b

    .line 1332
    .line 1333
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v9

    .line 1360
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_1a

    .line 1365
    .line 1366
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, Ljava/util/Map$Entry;

    .line 1371
    .line 1372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v12

    .line 1376
    check-cast v12, Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v13

    .line 1382
    sget-object v0, Lrl/f;->a:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-static {v12}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v12}, Lrl/f;->c(Ljava/lang/String;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_18

    .line 1392
    .line 1393
    const-string v0, "web_dav_password"

    .line 1394
    .line 1395
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_13

    .line 1400
    .line 1401
    :try_start_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v1, v0}, Lh9/b;->f(Lcn/hutool/crypto/symmetric/SymmetricEncryptor;Ljava/lang/String;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1412
    goto :goto_12

    .line 1413
    :catchall_1
    move-exception v0

    .line 1414
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    :goto_12
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v13

    .line 1422
    instance-of v15, v0, Lvq/f;

    .line 1423
    .line 1424
    if-eqz v15, :cond_12

    .line 1425
    .line 1426
    move-object v0, v13

    .line 1427
    :cond_12
    check-cast v0, Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-interface {v5, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1430
    .line 1431
    .line 1432
    goto :goto_13

    .line 1433
    :cond_13
    instance-of v0, v13, Ljava/lang/Integer;

    .line 1434
    .line 1435
    if-eqz v0, :cond_14

    .line 1436
    .line 1437
    check-cast v13, Ljava/lang/Number;

    .line 1438
    .line 1439
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    invoke-interface {v5, v12, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1444
    .line 1445
    .line 1446
    goto :goto_13

    .line 1447
    :cond_14
    instance-of v0, v13, Ljava/lang/Boolean;

    .line 1448
    .line 1449
    if-eqz v0, :cond_15

    .line 1450
    .line 1451
    check-cast v13, Ljava/lang/Boolean;

    .line 1452
    .line 1453
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    invoke-interface {v5, v12, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1458
    .line 1459
    .line 1460
    goto :goto_13

    .line 1461
    :cond_15
    instance-of v0, v13, Ljava/lang/Long;

    .line 1462
    .line 1463
    if-eqz v0, :cond_16

    .line 1464
    .line 1465
    check-cast v13, Ljava/lang/Number;

    .line 1466
    .line 1467
    move-object/from16 p0, v7

    .line 1468
    .line 1469
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v6

    .line 1473
    invoke-interface {v5, v12, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1474
    .line 1475
    .line 1476
    goto :goto_14

    .line 1477
    :cond_16
    move-object/from16 p0, v7

    .line 1478
    .line 1479
    instance-of v0, v13, Ljava/lang/Float;

    .line 1480
    .line 1481
    if-eqz v0, :cond_17

    .line 1482
    .line 1483
    check-cast v13, Ljava/lang/Number;

    .line 1484
    .line 1485
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    invoke-interface {v5, v12, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1490
    .line 1491
    .line 1492
    goto :goto_14

    .line 1493
    :cond_17
    instance-of v0, v13, Ljava/lang/String;

    .line 1494
    .line 1495
    if-eqz v0, :cond_19

    .line 1496
    .line 1497
    check-cast v13, Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-interface {v5, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1500
    .line 1501
    .line 1502
    goto :goto_14

    .line 1503
    :cond_18
    :goto_13
    move-object/from16 p0, v7

    .line 1504
    .line 1505
    :cond_19
    :goto_14
    move-object/from16 v7, p0

    .line 1506
    .line 1507
    const/4 v6, 0x0

    .line 1508
    const/4 v15, 0x1

    .line 1509
    goto/16 :goto_11

    .line 1510
    .line 1511
    :cond_1a
    move-object/from16 p0, v7

    .line 1512
    .line 1513
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1514
    .line 1515
    .line 1516
    goto :goto_15

    .line 1517
    :cond_1b
    move-object/from16 p0, v7

    .line 1518
    .line 1519
    :goto_15
    invoke-interface {v3}, Lar/d;->getContext()Lar/i;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    const-string v5, "videoConfig"

    .line 1535
    .line 1536
    invoke-static {v0, v1, v5}, Lvp/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    if-eqz v0, :cond_22

    .line 1541
    .line 1542
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    const-string v5, "video_config"

    .line 1551
    .line 1552
    const/4 v15, 0x0

    .line 1553
    invoke-virtual {v1, v5, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    :cond_1c
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    if-eqz v2, :cond_21

    .line 1577
    .line 1578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    check-cast v2, Ljava/util/Map$Entry;

    .line 1583
    .line 1584
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    check-cast v5, Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    instance-of v6, v2, Ljava/lang/Integer;

    .line 1595
    .line 1596
    if-eqz v6, :cond_1d

    .line 1597
    .line 1598
    check-cast v2, Ljava/lang/Number;

    .line 1599
    .line 1600
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1605
    .line 1606
    .line 1607
    goto :goto_16

    .line 1608
    :cond_1d
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 1609
    .line 1610
    if-eqz v6, :cond_1e

    .line 1611
    .line 1612
    check-cast v2, Ljava/lang/Boolean;

    .line 1613
    .line 1614
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1619
    .line 1620
    .line 1621
    goto :goto_16

    .line 1622
    :cond_1e
    instance-of v6, v2, Ljava/lang/Long;

    .line 1623
    .line 1624
    if-eqz v6, :cond_1f

    .line 1625
    .line 1626
    check-cast v2, Ljava/lang/Number;

    .line 1627
    .line 1628
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v6

    .line 1632
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1633
    .line 1634
    .line 1635
    goto :goto_16

    .line 1636
    :cond_1f
    instance-of v6, v2, Ljava/lang/Float;

    .line 1637
    .line 1638
    if-eqz v6, :cond_20

    .line 1639
    .line 1640
    check-cast v2, Ljava/lang/Number;

    .line 1641
    .line 1642
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1647
    .line 1648
    .line 1649
    goto :goto_16

    .line 1650
    :cond_20
    instance-of v6, v2, Ljava/lang/String;

    .line 1651
    .line 1652
    if-eqz v6, :cond_1c

    .line 1653
    .line 1654
    check-cast v2, Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1657
    .line 1658
    .line 1659
    goto :goto_16

    .line 1660
    :cond_21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1661
    .line 1662
    .line 1663
    :cond_22
    invoke-interface {v3}, Lar/d;->getContext()Lar/i;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {}, Lrl/c;->f()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    sget-object v0, Lrl/c;->e:Lvq/i;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    check-cast v0, [Ljava/lang/String;

    .line 1681
    .line 1682
    array-length v1, v0

    .line 1683
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    const/4 v5, 0x0

    .line 1696
    :goto_17
    if-ge v5, v1, :cond_23

    .line 1697
    .line 1698
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v9

    .line 1708
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    add-int/lit8 v5, v5, 0x1

    .line 1730
    .line 1731
    goto :goto_17

    .line 1732
    :cond_23
    invoke-static {v14}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 1733
    .line 1734
    .line 1735
    const-string v1, "tmp_"

    .line 1736
    .line 1737
    const/4 v15, 0x0

    .line 1738
    invoke-static {v14, v1, v11, v15}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    invoke-static {v1}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 1743
    .line 1744
    .line 1745
    sget-object v1, Lil/b;->i:Lil/b;

    .line 1746
    .line 1747
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    const-string v5, "onlyLatestBackup"

    .line 1752
    .line 1753
    const/4 v6, 0x1

    .line 1754
    invoke-static {v1, v5, v6}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    if-eqz v1, :cond_24

    .line 1759
    .line 1760
    const-string v1, "backup.zip"

    .line 1761
    .line 1762
    goto :goto_18

    .line 1763
    :cond_24
    move-object v1, v2

    .line 1764
    :goto_18
    iput-object v8, v3, Lrl/a;->i:Landroid/content/Context;

    .line 1765
    .line 1766
    move-object/from16 v6, p0

    .line 1767
    .line 1768
    iput-object v6, v3, Lrl/a;->v:Ljava/lang/String;

    .line 1769
    .line 1770
    const/4 v5, 0x0

    .line 1771
    iput-object v5, v3, Lrl/a;->A:Lrl/d;

    .line 1772
    .line 1773
    iput-object v2, v3, Lrl/a;->X:Ljava/lang/String;

    .line 1774
    .line 1775
    iput-object v1, v3, Lrl/a;->Y:Ljava/lang/String;

    .line 1776
    .line 1777
    const/16 v7, 0xf

    .line 1778
    .line 1779
    iput v7, v3, Lrl/a;->i0:I

    .line 1780
    .line 1781
    sget-object v7, Lwr/i0;->a:Lds/e;

    .line 1782
    .line 1783
    sget-object v7, Lds/d;->v:Lds/d;

    .line 1784
    .line 1785
    new-instance v9, Lap/k0;

    .line 1786
    .line 1787
    const/4 v12, 0x4

    .line 1788
    invoke-direct {v9, v0, v14, v5, v12}, Lap/k0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lar/d;I)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v7, v9, v3}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    if-ne v0, v4, :cond_25

    .line 1796
    .line 1797
    goto/16 :goto_25

    .line 1798
    .line 1799
    :cond_25
    move-object v7, v1

    .line 1800
    move-object v1, v0

    .line 1801
    move-object v0, v7

    .line 1802
    move-object v7, v8

    .line 1803
    :goto_19
    check-cast v1, Ljava/lang/Boolean;

    .line 1804
    .line 1805
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    if-eqz v1, :cond_2e

    .line 1810
    .line 1811
    if-eqz v6, :cond_26

    .line 1812
    .line 1813
    invoke-static {v6}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    if-eqz v1, :cond_27

    .line 1818
    .line 1819
    :cond_26
    const/4 v1, 0x0

    .line 1820
    goto :goto_1c

    .line 1821
    :cond_27
    invoke-static {v6}, Lvp/q0;->w(Ljava/lang/String;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    if-eqz v1, :cond_2b

    .line 1826
    .line 1827
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    invoke-static {v7, v1}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    invoke-virtual {v1, v0}, Landroidx/documentfile/provider/a;->f(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    if-eqz v6, :cond_28

    .line 1840
    .line 1841
    invoke-virtual {v6}, Landroidx/documentfile/provider/a;->d()Z

    .line 1842
    .line 1843
    .line 1844
    :cond_28
    invoke-virtual {v1, v11, v0}, Landroidx/documentfile/provider/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    if-eqz v0, :cond_2a

    .line 1849
    .line 1850
    sget-object v1, Lvp/v;->a:Lvq/i;

    .line 1851
    .line 1852
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-virtual {v0}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    if-eqz v1, :cond_29

    .line 1869
    .line 1870
    :try_start_3
    new-instance v6, Ljava/io/FileInputStream;

    .line 1871
    .line 1872
    invoke-direct {v6, v14}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1873
    .line 1874
    .line 1875
    :try_start_4
    invoke-static {v6, v1}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1876
    .line 1877
    .line 1878
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1879
    .line 1880
    .line 1881
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1882
    .line 1883
    .line 1884
    :goto_1a
    const/4 v1, 0x0

    .line 1885
    goto :goto_1d

    .line 1886
    :catchall_2
    move-exception v0

    .line 1887
    move-object v2, v0

    .line 1888
    goto :goto_1b

    .line 1889
    :catchall_3
    move-exception v0

    .line 1890
    move-object v2, v0

    .line 1891
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1892
    :catchall_4
    move-exception v0

    .line 1893
    :try_start_7
    invoke-static {v6, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1894
    .line 1895
    .line 1896
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1897
    :goto_1b
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1898
    :catchall_5
    move-exception v0

    .line 1899
    invoke-static {v1, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1900
    .line 1901
    .line 1902
    throw v0

    .line 1903
    :cond_29
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 1904
    .line 1905
    const-string v1, "\u6253\u5f00OutputStream\u5931\u8d25"

    .line 1906
    .line 1907
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    throw v0

    .line 1911
    :cond_2a
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 1912
    .line 1913
    const-string v1, "\u521b\u5efa\u6587\u4ef6\u5931\u8d25"

    .line 1914
    .line 1915
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    throw v0

    .line 1919
    :cond_2b
    new-instance v1, Ljava/io/File;

    .line 1920
    .line 1921
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v1, v0}, Lrl/c;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    goto :goto_1a

    .line 1928
    :goto_1c
    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v6

    .line 1932
    invoke-static {v6}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v6, v0}, Lrl/c;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    :goto_1d
    :try_start_9
    sget-object v0, Lgl/p;->a:Lgl/p;

    .line 1939
    .line 1940
    iput-object v1, v3, Lrl/a;->i:Landroid/content/Context;

    .line 1941
    .line 1942
    iput-object v1, v3, Lrl/a;->v:Ljava/lang/String;

    .line 1943
    .line 1944
    iput-object v1, v3, Lrl/a;->A:Lrl/d;

    .line 1945
    .line 1946
    iput-object v1, v3, Lrl/a;->X:Ljava/lang/String;

    .line 1947
    .line 1948
    iput-object v1, v3, Lrl/a;->Y:Ljava/lang/String;

    .line 1949
    .line 1950
    const/16 v0, 0x10

    .line 1951
    .line 1952
    iput v0, v3, Lrl/a;->i0:I

    .line 1953
    .line 1954
    invoke-static {}, Lvp/s0;->f()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    if-nez v0, :cond_2c

    .line 1959
    .line 1960
    goto :goto_1e

    .line 1961
    :cond_2c
    sget-object v0, Lgl/p;->b:Lhm/a;

    .line 1962
    .line 1963
    if-eqz v0, :cond_2d

    .line 1964
    .line 1965
    invoke-static {}, Lgl/p;->k()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    new-instance v2, Lhm/t;

    .line 1985
    .line 1986
    invoke-direct {v2, v1, v0}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v2, v14, v3}, Lhm/t;->r(Lhm/t;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    sget-object v1, Lbr/a;->i:Lbr/a;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1994
    .line 1995
    if-ne v0, v1, :cond_2d

    .line 1996
    .line 1997
    goto :goto_1f

    .line 1998
    :cond_2d
    :goto_1e
    move-object v0, v10

    .line 1999
    :goto_1f
    if-ne v0, v4, :cond_2e

    .line 2000
    .line 2001
    goto/16 :goto_25

    .line 2002
    .line 2003
    :catch_1
    move-exception v0

    .line 2004
    :goto_20
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 2005
    .line 2006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    const-string v6, "\u4e0a\u4f20\u5907\u4efd\u81f3webdav\u5931\u8d25\n"

    .line 2009
    .line 2010
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    const/4 v5, 0x4

    .line 2021
    invoke-static {v1, v2, v0, v5}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2022
    .line 2023
    .line 2024
    :cond_2e
    :goto_21
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    invoke-static {v0}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v14}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 2032
    .line 2033
    .line 2034
    invoke-interface {v3}, Lar/d;->getContext()Lar/i;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 2039
    .line 2040
    .line 2041
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2042
    .line 2043
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getAllPicBgStr()Ljava/util/ArrayList;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    new-instance v1, Ljava/util/ArrayList;

    .line 2048
    .line 2049
    const/16 v12, 0xa

    .line 2050
    .line 2051
    invoke-static {v0, v12}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 2052
    .line 2053
    .line 2054
    move-result v2

    .line 2055
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2056
    .line 2057
    .line 2058
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v2

    .line 2066
    if-eqz v2, :cond_30

    .line 2067
    .line 2068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    check-cast v2, Ljava/lang/String;

    .line 2073
    .line 2074
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2075
    .line 2076
    const-string v6, "separator"

    .line 2077
    .line 2078
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    const/4 v15, 0x0

    .line 2082
    invoke-static {v2, v5, v15}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v5

    .line 2086
    if-eqz v5, :cond_2f

    .line 2087
    .line 2088
    new-instance v5, Ljava/io/File;

    .line 2089
    .line 2090
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_23

    .line 2094
    :cond_2f
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v5

    .line 2098
    invoke-static {v5}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v5

    .line 2102
    const-string v6, "bg"

    .line 2103
    .line 2104
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    invoke-static {v5, v2}, Lvp/j1;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v5

    .line 2112
    :goto_23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    goto :goto_22

    .line 2116
    :cond_30
    sget-object v0, Lgl/p;->a:Lgl/p;

    .line 2117
    .line 2118
    const/4 v15, 0x0

    .line 2119
    new-array v2, v15, [Ljava/io/File;

    .line 2120
    .line 2121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    check-cast v1, [Ljava/io/File;

    .line 2126
    .line 2127
    const/4 v5, 0x0

    .line 2128
    iput-object v5, v3, Lrl/a;->i:Landroid/content/Context;

    .line 2129
    .line 2130
    iput-object v5, v3, Lrl/a;->v:Ljava/lang/String;

    .line 2131
    .line 2132
    iput-object v5, v3, Lrl/a;->A:Lrl/d;

    .line 2133
    .line 2134
    iput-object v5, v3, Lrl/a;->X:Ljava/lang/String;

    .line 2135
    .line 2136
    iput-object v5, v3, Lrl/a;->Y:Ljava/lang/String;

    .line 2137
    .line 2138
    const/16 v2, 0x11

    .line 2139
    .line 2140
    iput v2, v3, Lrl/a;->i0:I

    .line 2141
    .line 2142
    invoke-virtual {v0, v1, v3}, Lgl/p;->n([Ljava/io/File;Lcr/c;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    if-ne v0, v4, :cond_31

    .line 2147
    .line 2148
    goto :goto_25

    .line 2149
    :cond_31
    :goto_24
    move-object v4, v10

    .line 2150
    :goto_25
    return-object v4

    .line 2151
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lxk/g;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lil/c;->b:Lil/c;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iget-object v0, v0, Lil/c;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v3, "lastBackup"

    .line 13
    .line 14
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-long/2addr v2, v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v0, v2, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 36
    .line 37
    new-instance v6, Lim/n;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v6, p0, v0}, Lim/n;-><init>(Landroid/content/Context;Lar/d;)V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x1f

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v1 .. v7}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v1, Lkn/m0;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    invoke-direct {v1, v2, v0, v3}, Lkn/m0;-><init>(ILar/d;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbl/v0;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Ljl/d;->f:Lbl/v0;

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static d(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    sget-object v2, Lrl/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lvp/h;->a:Lvp/h;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p0, p1}, Lvp/h;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {v0, p1}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :catchall_2
    move-exception v1

    .line 43
    :try_start_4
    invoke-static {p1, p0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 48
    :catchall_3
    move-exception p1

    .line 49
    invoke-static {v0, p0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lrl/c;->b:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lil/b;->i:Lil/b;

    .line 26
    .line 27
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "webDavDeviceName"

    .line 38
    .line 39
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, ".zip"

    .line 44
    .line 45
    const-string v3, "backup"

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    xor-int/2addr v4, v5

    .line 55
    if-ne v4, v5, :cond_0

    .line 56
    .line 57
    const-string v4, "-"

    .line 58
    .line 59
    invoke-static {v3, v0, v4, v1, v2}, Lw/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v3, v0, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-static {v0}, Lvp/q0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static g(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p3}, Lar/d;->getContext()Lar/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 9
    .line 10
    sget-object v0, Lds/d;->v:Lds/d;

    .line 11
    .line 12
    new-instance v1, Lco/l;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x12

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lrl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrl/b;

    .line 7
    .line 8
    iget v1, v0, Lrl/b;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrl/b;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrl/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrl/b;-><init>(Lrl/c;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrl/b;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lrl/b;->i0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lrl/b;->A:Lfs/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget p1, v0, Lrl/b;->X:I

    .line 57
    .line 58
    iget-object p2, v0, Lrl/b;->A:Lfs/a;

    .line 59
    .line 60
    iget-object v2, v0, Lrl/b;->v:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v0, Lrl/b;->i:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p3, v2

    .line 68
    move v2, p1

    .line 69
    move-object p1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lrl/b;->i:Landroid/content/Context;

    .line 75
    .line 76
    iput-object p2, v0, Lrl/b;->v:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p3, Lrl/c;->d:Lfs/c;

    .line 79
    .line 80
    iput-object p3, v0, Lrl/b;->A:Lfs/a;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput v2, v0, Lrl/b;->X:I

    .line 84
    .line 85
    iput v4, v0, Lrl/b;->i0:I

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lfs/c;->a(Lcr/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v8, p3

    .line 95
    move-object p3, p2

    .line 96
    move-object p2, v8

    .line 97
    :goto_1
    :try_start_1
    sget-object v4, Lwr/i0;->a:Lds/e;

    .line 98
    .line 99
    sget-object v4, Lds/d;->v:Lds/d;

    .line 100
    .line 101
    new-instance v6, Lqm/t;

    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    invoke-direct {v6, p1, p3, v5, v7}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, Lrl/b;->i:Landroid/content/Context;

    .line 108
    .line 109
    iput-object v5, v0, Lrl/b;->v:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p2, v0, Lrl/b;->A:Lfs/a;

    .line 112
    .line 113
    iput v2, v0, Lrl/b;->X:I

    .line 114
    .line 115
    iput v3, v0, Lrl/b;->i0:I

    .line 116
    .line 117
    invoke-static {v4, v6, v0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne p1, v1, :cond_5

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_5
    move-object p1, p2

    .line 125
    :goto_3
    invoke-interface {p1, v5}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 129
    .line 130
    return-object p1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    move-object v8, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v8

    .line 135
    :goto_4
    invoke-interface {p1, v5}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method
