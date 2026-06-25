.class public final Lim/n;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public synthetic i0:Ljava/lang/Object;

.field public v:I


# direct methods
.method public synthetic constructor <init>(ILar/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lim/n;->i:I

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lim/n;->i:I

    .line 2
    iput-object p1, p0, Lim/n;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget v0, p0, Lim/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lim/n;

    .line 7
    .line 8
    iget-object v0, p0, Lim/n;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, v0, p2}, Lim/n;-><init>(Landroid/content/Context;Lar/d;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Lim/n;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1, p2}, Lim/n;-><init>(ILar/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lim/n;->i0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lim/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwr/w;

    .line 7
    .line 8
    check-cast p2, Lar/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lim/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lim/n;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lim/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lzr/j;

    .line 24
    .line 25
    check-cast p2, Lar/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lim/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lim/n;

    .line 32
    .line 33
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lim/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lim/n;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "lastBackup"

    .line 14
    .line 15
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 16
    .line 17
    iget v8, v1, Lim/n;->X:I

    .line 18
    .line 19
    if-eqz v8, :cond_3

    .line 20
    .line 21
    if-eq v8, v3, :cond_2

    .line 22
    .line 23
    if-eq v8, v4, :cond_1

    .line 24
    .line 25
    if-ne v8, v5, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lim/n;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v1, Lim/n;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lfs/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget v6, v1, Lim/n;->A:I

    .line 55
    .line 56
    iget v3, v1, Lim/n;->v:I

    .line 57
    .line 58
    iget-object v4, v1, Lim/n;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroid/content/Context;

    .line 61
    .line 62
    iget-object v8, v1, Lim/n;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lfs/a;

    .line 65
    .line 66
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    move v9, v3

    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object v3, v8

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_2
    iget v8, v1, Lim/n;->v:I

    .line 79
    .line 80
    iget-object v9, v1, Lim/n;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Landroid/content/Context;

    .line 83
    .line 84
    iget-object v10, v1, Lim/n;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Lfs/a;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v16, v9

    .line 92
    .line 93
    move v9, v8

    .line 94
    move-object v8, v10

    .line 95
    move-object/from16 v10, v16

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v8, Lrl/c;->d:Lfs/c;

    .line 102
    .line 103
    iget-object v9, v1, Lim/n;->i0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Landroid/content/Context;

    .line 106
    .line 107
    iput-object v8, v1, Lim/n;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v9, v1, Lim/n;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v1, Lim/n;->v:I

    .line 112
    .line 113
    iput v3, v1, Lim/n;->X:I

    .line 114
    .line 115
    invoke-virtual {v8, v1}, Lfs/c;->a(Lcr/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-ne v10, v7, :cond_4

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_4
    move-object v10, v9

    .line 124
    move v9, v6

    .line 125
    :goto_0
    :try_start_2
    sget-object v11, Lrl/c;->a:Lrl/c;

    .line 126
    .line 127
    sget-object v11, Lil/c;->b:Lil/c;

    .line 128
    .line 129
    iget-object v11, v11, Lil/c;->a:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    invoke-interface {v11, v0, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    const-wide/16 v14, 0x1

    .line 140
    .line 141
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    add-long/2addr v13, v11

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    cmp-long v11, v13, v11

    .line 151
    .line 152
    if-gez v11, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move v3, v6

    .line 156
    :goto_1
    if-eqz v3, :cond_a

    .line 157
    .line 158
    invoke-static {}, Lrl/c;->f()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v11, Lgl/p;->a:Lgl/p;

    .line 163
    .line 164
    iput-object v8, v1, Lim/n;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v10, v1, Lim/n;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    iput v9, v1, Lim/n;->v:I

    .line 169
    .line 170
    iput v6, v1, Lim/n;->A:I

    .line 171
    .line 172
    iput v4, v1, Lim/n;->X:I

    .line 173
    .line 174
    sget-object v4, Lgl/p;->b:Lhm/a;

    .line 175
    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-static {}, Lgl/p;->k()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    new-instance v12, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v11, Lhm/t;

    .line 198
    .line 199
    invoke-direct {v11, v3, v4}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v1}, Lhm/t;->f(Lcr/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    :goto_2
    if-ne v3, v7, :cond_7

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    move-object v4, v10

    .line 213
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_9

    .line 220
    .line 221
    sget-object v0, Lrl/c;->a:Lrl/c;

    .line 222
    .line 223
    sget-object v0, Lil/b;->i:Lil/b;

    .line 224
    .line 225
    invoke-static {}, Lil/b;->e()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v8, v1, Lim/n;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, v1, Lim/n;->Z:Ljava/lang/Object;

    .line 232
    .line 233
    iput v9, v1, Lim/n;->v:I

    .line 234
    .line 235
    iput v6, v1, Lim/n;->A:I

    .line 236
    .line 237
    iput v5, v1, Lim/n;->X:I

    .line 238
    .line 239
    invoke-static {v4, v0, v1}, Lrl/c;->a(Landroid/content/Context;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v7, :cond_8

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    move-object v3, v8

    .line 247
    :goto_4
    move-object v8, v3

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    sget-object v3, Lil/c;->b:Lil/c;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-virtual {v3}, Lil/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_5
    invoke-interface {v8, v2}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v7, Lvq/q;->a:Lvq/q;

    .line 269
    .line 270
    :goto_6
    return-object v7

    .line 271
    :goto_7
    invoke-interface {v3, v2}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :pswitch_0
    iget-object v0, v1, Lim/n;->i0:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lzr/j;

    .line 278
    .line 279
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 280
    .line 281
    iget v8, v1, Lim/n;->X:I

    .line 282
    .line 283
    if-eqz v8, :cond_f

    .line 284
    .line 285
    if-eq v8, v3, :cond_e

    .line 286
    .line 287
    if-eq v8, v4, :cond_c

    .line 288
    .line 289
    if-ne v8, v5, :cond_b

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_c
    iget v8, v1, Lim/n;->v:I

    .line 301
    .line 302
    iget-object v9, v1, Lim/n;->Z:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v9, Ljava/util/Iterator;

    .line 305
    .line 306
    iget-object v10, v1, Lim/n;->Y:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v10, Lmr/o;

    .line 309
    .line 310
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object v11, v10

    .line 314
    move-object v10, v9

    .line 315
    :cond_d
    move v9, v8

    .line 316
    goto :goto_a

    .line 317
    :cond_e
    iget v8, v1, Lim/n;->A:I

    .line 318
    .line 319
    iget v9, v1, Lim/n;->v:I

    .line 320
    .line 321
    iget-object v10, v1, Lim/n;->Z:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v10, Ljava/util/Iterator;

    .line 324
    .line 325
    iget-object v11, v1, Lim/n;->Y:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v11, Lmr/o;

    .line 328
    .line 329
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_f
    :goto_8
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    invoke-interface {v1}, Lar/d;->getContext()Lar/i;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    sget-object v9, Lwr/a1;->i:Lwr/a1;

    .line 341
    .line 342
    invoke-interface {v8, v9}, Lar/i;->get(Lar/h;)Lar/g;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Lwr/b1;

    .line 347
    .line 348
    if-eqz v8, :cond_11

    .line 349
    .line 350
    invoke-interface {v8}, Lwr/b1;->a()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    goto :goto_9

    .line 355
    :cond_11
    move v8, v3

    .line 356
    :goto_9
    if-eqz v8, :cond_15

    .line 357
    .line 358
    sget-object v8, Lim/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-nez v9, :cond_15

    .line 365
    .line 366
    new-instance v9, Lmr/o;

    .line 367
    .line 368
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    move-object v10, v8

    .line 380
    move-object v11, v9

    .line 381
    move v9, v6

    .line 382
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_14

    .line 387
    .line 388
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Ljava/util/Map$Entry;

    .line 393
    .line 394
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Lim/k;

    .line 399
    .line 400
    monitor-enter v8

    .line 401
    :try_start_3
    iget-boolean v12, v8, Lim/k;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 402
    .line 403
    monitor-exit v8

    .line 404
    if-nez v12, :cond_13

    .line 405
    .line 406
    iput-object v0, v1, Lim/n;->i0:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v11, v1, Lim/n;->Y:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v10, v1, Lim/n;->Z:Ljava/lang/Object;

    .line 411
    .line 412
    iput v9, v1, Lim/n;->v:I

    .line 413
    .line 414
    iput v6, v1, Lim/n;->A:I

    .line 415
    .line 416
    iput v3, v1, Lim/n;->X:I

    .line 417
    .line 418
    invoke-interface {v0, v8, v1}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    if-ne v8, v7, :cond_12

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_12
    move v8, v6

    .line 426
    :goto_b
    iput-boolean v3, v11, Lmr/o;->i:Z

    .line 427
    .line 428
    move/from16 v16, v9

    .line 429
    .line 430
    move v9, v8

    .line 431
    move/from16 v8, v16

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_13
    move v8, v9

    .line 435
    move v9, v6

    .line 436
    :goto_c
    sget-object v12, Lim/o;->c:Lzr/u0;

    .line 437
    .line 438
    new-instance v13, Lim/m;

    .line 439
    .line 440
    invoke-direct {v13, v4, v2, v6}, Lim/m;-><init>(ILar/d;I)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v1, Lim/n;->i0:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v11, v1, Lim/n;->Y:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v10, v1, Lim/n;->Z:Ljava/lang/Object;

    .line 448
    .line 449
    iput v8, v1, Lim/n;->v:I

    .line 450
    .line 451
    iput v9, v1, Lim/n;->A:I

    .line 452
    .line 453
    iput v4, v1, Lim/n;->X:I

    .line 454
    .line 455
    invoke-static {v12, v13, v1}, Lzr/v0;->k(Lzr/i;Llr/p;Lcr/c;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    if-ne v9, v7, :cond_d

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 464
    throw v0

    .line 465
    :cond_14
    iget-boolean v8, v11, Lmr/o;->i:Z

    .line 466
    .line 467
    if-nez v8, :cond_10

    .line 468
    .line 469
    iput-object v0, v1, Lim/n;->i0:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v2, v1, Lim/n;->Y:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v2, v1, Lim/n;->Z:Ljava/lang/Object;

    .line 474
    .line 475
    iput v5, v1, Lim/n;->X:I

    .line 476
    .line 477
    const-wide/16 v8, 0x3e8

    .line 478
    .line 479
    invoke-static {v8, v9, v1}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    if-ne v8, v7, :cond_10

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_15
    sget-object v7, Lvq/q;->a:Lvq/q;

    .line 487
    .line 488
    :goto_d
    return-object v7

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
