.class public final synthetic Lng/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic A:Lwc/g;

.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic i:Lq/f3;

.field public final synthetic v:Lwc/n;


# direct methods
.method public synthetic constructor <init>(Lq/f3;Lwc/n;Lwc/g;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/a;->i:Lq/f3;

    .line 5
    .line 6
    iput-object p2, p0, Lng/a;->v:Lwc/n;

    .line 7
    .line 8
    iput-object p3, p0, Lng/a;->A:Lwc/g;

    .line 9
    .line 10
    iput-wide p4, p0, Lng/a;->X:J

    .line 11
    .line 12
    iput p6, p0, Lng/a;->Y:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Lwc/g;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lng/a;->i:Lq/f3;

    .line 4
    .line 5
    iget-object v0, v1, Lng/a;->v:Lwc/n;

    .line 6
    .line 7
    iget-object v3, v1, Lng/a;->A:Lwc/g;

    .line 8
    .line 9
    iget-wide v4, v1, Lng/a;->X:J

    .line 10
    .line 11
    iget v6, v1, Lng/a;->Y:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lwc/n;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 20
    .line 21
    const-string v3, "Failed to auto-fetch config update."

    .line 22
    .line 23
    invoke-virtual {v0}, Lwc/n;->e()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lhc/g;->o(Ljava/lang/Exception;)Lwc/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v3}, Lwc/g;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 42
    .line 43
    const-string v2, "Failed to get activated config for auto-fetch"

    .line 44
    .line 45
    invoke-virtual {v3}, Lwc/g;->e()Ljava/lang/Exception;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lhc/g;->o(Ljava/lang/Exception;)Lwc/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lwc/n;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lng/g;

    .line 62
    .line 63
    invoke-virtual {v3}, Lwc/g;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lng/f;

    .line 68
    .line 69
    iget-object v7, v0, Lng/g;->b:Lng/f;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    iget-wide v10, v7, Lng/f;->f:J

    .line 76
    .line 77
    cmp-long v7, v10, v4

    .line 78
    .line 79
    if-ltz v7, :cond_2

    .line 80
    .line 81
    move v8, v9

    .line 82
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget v7, v0, Lng/g;->a:I

    .line 88
    .line 89
    if-ne v7, v9, :cond_4

    .line 90
    .line 91
    move v8, v9

    .line 92
    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x0

    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, v6, v4, v5}, Lq/f3;->a(IJ)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lhc/g;->p(Ljava/lang/Object;)Lwc/n;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_5
    iget-object v4, v0, Lng/g;->b:Lng/f;

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    invoke-static {v8}, Lhc/g;->p(Ljava/lang/Object;)Lwc/n;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_6
    if-nez v3, :cond_7

    .line 121
    .line 122
    invoke-static {}, Lng/f;->c()Lng/e;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v9, Lng/f;

    .line 127
    .line 128
    iget-object v10, v3, Lng/e;->a:Lorg/json/JSONObject;

    .line 129
    .line 130
    iget-object v11, v3, Lng/e;->b:Ljava/util/Date;

    .line 131
    .line 132
    iget-object v12, v3, Lng/e;->c:Lorg/json/JSONArray;

    .line 133
    .line 134
    iget-object v13, v3, Lng/e;->d:Lorg/json/JSONObject;

    .line 135
    .line 136
    iget-wide v14, v3, Lng/e;->e:J

    .line 137
    .line 138
    iget-object v3, v3, Lng/e;->f:Lorg/json/JSONArray;

    .line 139
    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    invoke-direct/range {v9 .. v16}, Lng/f;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v9

    .line 146
    :cond_7
    iget-object v0, v0, Lng/g;->b:Lng/f;

    .line 147
    .line 148
    iget-object v4, v3, Lng/f;->e:Lorg/json/JSONObject;

    .line 149
    .line 150
    iget-object v5, v0, Lng/f;->a:Lorg/json/JSONObject;

    .line 151
    .line 152
    iget-object v6, v0, Lng/f;->b:Lorg/json/JSONObject;

    .line 153
    .line 154
    iget-object v7, v0, Lng/f;->e:Lorg/json/JSONObject;

    .line 155
    .line 156
    new-instance v9, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Lng/f;->a(Lorg/json/JSONObject;)Lng/f;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v5, v5, Lng/f;->b:Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-virtual {v3}, Lng/f;->b()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v0}, Lng/f;->b()Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v10, Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v3, Lng/f;->b:Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_10

    .line 195
    .line 196
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-nez v13, :cond_8

    .line 207
    .line 208
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-nez v13, :cond_9

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_a

    .line 235
    .line 236
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_b

    .line 241
    .line 242
    :cond_a
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-nez v13, :cond_c

    .line 247
    .line 248
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_c

    .line 253
    .line 254
    :cond_b
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_c
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_d

    .line 263
    .line 264
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_d

    .line 269
    .line 270
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-nez v13, :cond_d

    .line 291
    .line 292
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_d
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eq v13, v14, :cond_e

    .line 305
    .line 306
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_e
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_f

    .line 315
    .line 316
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_f

    .line 321
    .line 322
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    check-cast v13, Ljava/util/Map;

    .line 327
    .line 328
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-interface {v13, v14}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-nez v13, :cond_f

    .line 337
    .line 338
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_f
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_10
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_11

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_11
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    invoke-static {v8}, Lhc/g;->p(Ljava/lang/Object;)Lwc/n;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_12
    monitor-enter v2

    .line 380
    :try_start_0
    iget-object v0, v2, Lq/f3;->v:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_13

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lng/l;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    goto :goto_4

    .line 406
    :cond_13
    monitor-exit v2

    .line 407
    invoke-static {v8}, Lhc/g;->p(Ljava/lang/Object;)Lwc/n;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    throw v0
.end method
