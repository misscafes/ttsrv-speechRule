.class public final Ljc/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljc/a;->a:I

    iput-object p1, p0, Ljc/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljc/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljc/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltc/k1;Ltc/x3;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljc/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljc/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljc/a;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljc/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ljc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljc/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltc/k1;

    .line 9
    .line 10
    iget-object v1, v0, Ltc/k1;->d:Ltc/r3;

    .line 11
    .line 12
    invoke-virtual {v1}, Ltc/r3;->d0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljc/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltc/x3;

    .line 18
    .line 19
    iget-object v2, p0, Ljc/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v1}, Ltc/r3;->h()Ltc/d1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ltc/d1;->h0()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lpc/k7;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ltc/r3;->R()Ltc/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Ltc/x3;->i:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Ltc/v;->G0:Ltc/e0;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v0}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string v0, "uriSources"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v0, "uriTimestamps"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    array-length v0, v2

    .line 71
    array-length v6, v5

    .line 72
    if-eq v0, v6, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v6, v3

    .line 76
    :goto_0
    array-length v0, v5

    .line 77
    if-ge v6, v0, :cond_3

    .line 78
    .line 79
    iget-object v7, v1, Ltc/r3;->A:Ltc/i;

    .line 80
    .line 81
    invoke-static {v7}, Ltc/r3;->x(Ltc/n3;)V

    .line 82
    .line 83
    .line 84
    aget v0, v5, v6

    .line 85
    .line 86
    aget-wide v8, v2, v6

    .line 87
    .line 88
    invoke-static {v4}, Lac/b0;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, La2/q1;->h0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ltc/n3;->l0()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v7}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-string v11, "trigger_uris"

    .line 102
    .line 103
    const-string v12, "app_id=? and source=? and timestamp_millis<=?"

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    filled-new-array {v4, v13, v14}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v10, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v7}, La2/q1;->j()Ltc/l0;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v11, v11, Ltc/l0;->p0:Ltc/n0;

    .line 126
    .line 127
    new-instance v12, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v13, "Pruned "

    .line 130
    .line 131
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v10, " trigger URIs. appId, source, timestamp"

    .line 138
    .line 139
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v11, v10, v4, v0, v8}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v7}, La2/q1;->j()Ltc/l0;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v7, v7, Ltc/l0;->Z:Ltc/n0;

    .line 164
    .line 165
    const-string v8, "Error pruning trigger URIs. appId"

    .line 166
    .line 167
    invoke-static {v4}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v7, v9, v0, v8}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ltc/r3;->j()Ltc/l0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 182
    .line 183
    const-string v2, "Uri sources and timestamps do not match"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v1, v1, Ltc/r3;->A:Ltc/i;

    .line 189
    .line 190
    invoke-static {v1}, Ltc/r3;->x(Ltc/n3;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lac/b0;->e(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, La2/q1;->h0()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ltc/n3;->l0()V

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    :try_start_1
    invoke-virtual {v1}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v6, "trigger_uris"

    .line 213
    .line 214
    const-string v7, "trigger_uri"

    .line 215
    .line 216
    const-string v8, "timestamp_millis"

    .line 217
    .line 218
    const-string v9, "source"

    .line 219
    .line 220
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v8, "app_id=?"

    .line 225
    .line 226
    filled-new-array {v4}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const-string v12, "rowid"

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 240
    .line 241
    .line 242
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    if-nez v5, :cond_4

    .line 244
    .line 245
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_4
    :try_start_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_5

    .line 254
    .line 255
    const-string v5, ""

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_5

    .line 260
    :catch_1
    move-exception v0

    .line 261
    goto :goto_4

    .line 262
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 263
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    const/4 v8, 0x2

    .line 268
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    new-instance v9, Ltc/j3;

    .line 273
    .line 274
    invoke-direct {v9, v8, v5, v6, v7}, Ltc/j3;-><init>(ILjava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    if-nez v5, :cond_4

    .line 285
    .line 286
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :goto_4
    :try_start_3
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 295
    .line 296
    const-string v3, "Error querying trigger uris. appId"

    .line 297
    .line 298
    invoke-static {v4}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v1, v4, v0, v3}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    .line 307
    if-eqz v2, :cond_8

    .line 308
    .line 309
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :goto_5
    if-eqz v2, :cond_6

    .line 314
    .line 315
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 316
    .line 317
    .line 318
    :cond_6
    throw v0

    .line 319
    :cond_7
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    :cond_8
    :goto_7
    return-object v0

    .line 325
    :pswitch_0
    iget-object v0, p0, Ljc/a;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroid/content/SharedPreferences;

    .line 328
    .line 329
    iget-object v1, p0, Ljc/a;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v2, p0, Ljc/a;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_1
    iget-object v0, p0, Ljc/a;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Landroid/content/SharedPreferences;

    .line 345
    .line 346
    iget-object v1, p0, Ljc/a;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    iget-object v2, p0, Ljc/a;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_2
    iget-object v0, p0, Ljc/a;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Landroid/content/SharedPreferences;

    .line 370
    .line 371
    iget-object v1, p0, Ljc/a;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Ljava/lang/String;

    .line 374
    .line 375
    iget-object v2, p0, Ljc/a;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_3
    iget-object v0, p0, Ljc/a;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Landroid/content/SharedPreferences;

    .line 395
    .line 396
    iget-object v1, p0, Ljc/a;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    iget-object v2, p0, Ljc/a;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
