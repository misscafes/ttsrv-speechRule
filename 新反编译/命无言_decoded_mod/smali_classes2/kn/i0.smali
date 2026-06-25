.class public final synthetic Lkn/i0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic X:Landroid/widget/Button;

.field public final synthetic Y:Lio/legado/app/ui/book/read/ReadBookActivity;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/ReadBookActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lkn/i0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/i0;->Y:Lio/legado/app/ui/book/read/ReadBookActivity;

    iput-object p2, p0, Lkn/i0;->v:Ljava/lang/String;

    iput-object p3, p0, Lkn/i0;->A:Ljava/lang/String;

    iput-object p4, p0, Lkn/i0;->X:Landroid/widget/Button;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;Lio/legado/app/ui/book/read/ReadBookActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lkn/i0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/i0;->v:Ljava/lang/String;

    iput-object p2, p0, Lkn/i0;->A:Ljava/lang/String;

    iput-object p3, p0, Lkn/i0;->X:Landroid/widget/Button;

    iput-object p4, p0, Lkn/i0;->Y:Lio/legado/app/ui/book/read/ReadBookActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkn/i0;->i:I

    .line 4
    .line 5
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    iget-object v3, v1, Lkn/i0;->Y:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 8
    .line 9
    iget-object v4, v1, Lkn/i0;->X:Landroid/widget/Button;

    .line 10
    .line 11
    iget-object v5, v1, Lkn/i0;->A:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lkn/i0;->v:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 23
    .line 24
    const-string v0, "voice"

    .line 25
    .line 26
    invoke-static {v7, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v8, "name"

    .line 30
    .line 31
    invoke-static {v5, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Ln7/a;->v(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v5}, Ln7/a;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_0
    const-string v14, "usageCount"

    .line 48
    .line 49
    const-string v15, "age"

    .line 50
    .line 51
    const-string v12, "gender"

    .line 52
    .line 53
    const-string v1, "aliases"

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    if-ge v13, v11, :cond_4

    .line 60
    .line 61
    move/from16 v17, v11

    .line 62
    .line 63
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-nez v11, :cond_0

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    move-object/from16 v21, v4

    .line 72
    .line 73
    move-object/from16 v20, v6

    .line 74
    .line 75
    move-object/from16 v22, v9

    .line 76
    .line 77
    move/from16 v18, v13

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    move/from16 v18, v13

    .line 82
    .line 83
    invoke-virtual {v11, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    move-object/from16 v19, v3

    .line 88
    .line 89
    const-string v3, "optString(...)"

    .line 90
    .line 91
    invoke-static {v13, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v13}, Ln7/a;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v13}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v20, "|"

    .line 106
    .line 107
    move-object/from16 v21, v4

    .line 108
    .line 109
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object/from16 v20, v6

    .line 114
    .line 115
    const/4 v6, 0x6

    .line 116
    move-object/from16 v22, v9

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static {v13, v4, v9, v6}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v9, 0xa

    .line 128
    .line 129
    invoke-static {v4, v9}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_1

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/lang/String;

    .line 151
    .line 152
    const-string v13, "[\u200b-\u200d\ufeff]"

    .line 153
    .line 154
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    move-object/from16 v23, v4

    .line 159
    .line 160
    const-string v4, "compile(...)"

    .line 161
    .line 162
    invoke-static {v13, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v4, "input"

    .line 166
    .line 167
    invoke-static {v9, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v9, "replaceAll(...)"

    .line 179
    .line 180
    invoke-static {v4, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-object/from16 v4, v23

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    invoke-static {v3, v10}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_3

    .line 202
    .line 203
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_2

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_2
    :goto_2
    add-int/lit8 v13, v18, 0x1

    .line 211
    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    move-object/from16 v2, v16

    .line 215
    .line 216
    move/from16 v11, v17

    .line 217
    .line 218
    move-object/from16 v3, v19

    .line 219
    .line 220
    move-object/from16 v6, v20

    .line 221
    .line 222
    move-object/from16 v4, v21

    .line 223
    .line 224
    move-object/from16 v9, v22

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_3
    :goto_3
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-object/from16 v4, v22

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    move-object/from16 v19, v3

    .line 235
    .line 236
    move-object/from16 v21, v4

    .line 237
    .line 238
    move-object/from16 v20, v6

    .line 239
    .line 240
    move-object/from16 v22, v9

    .line 241
    .line 242
    new-instance v3, Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-virtual {v3, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-object/from16 v4, v22

    .line 267
    .line 268
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v5, "toString(...)"

    .line 276
    .line 277
    invoke-static {v3, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v6, "characterRecords.json"

    .line 281
    .line 282
    invoke-static {v6, v3}, Ln7/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v9, "shuming."

    .line 288
    .line 289
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v9, v20

    .line 293
    .line 294
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v9, ".json"

    .line 298
    .line 299
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v6, v3}, Ln7/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v3, "genderAgeHistory"

    .line 310
    .line 311
    const-string v6, "fixedGenderAge"

    .line 312
    .line 313
    const-string v9, "fixedVoice"

    .line 314
    .line 315
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    .line 316
    .line 317
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    const/4 v13, 0x0

    .line 325
    :goto_5
    if-ge v13, v11, :cond_9

    .line 326
    .line 327
    move/from16 v17, v11

    .line 328
    .line 329
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    if-nez v11, :cond_5

    .line 334
    .line 335
    move-object/from16 v20, v0

    .line 336
    .line 337
    move-object/from16 v22, v4

    .line 338
    .line 339
    move/from16 v18, v13

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_5
    move-object/from16 v22, v4

    .line 343
    .line 344
    new-instance v4, Lorg/json/JSONObject;

    .line 345
    .line 346
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 347
    .line 348
    .line 349
    move/from16 v18, v13

    .line 350
    .line 351
    invoke-virtual {v11, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-virtual {v4, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v4, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-virtual {v4, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-object/from16 v20, v0

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    invoke-virtual {v11, v9, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :catch_0
    move-exception v0

    .line 411
    goto :goto_9

    .line 412
    :cond_6
    :goto_6
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    invoke-virtual {v11, v6, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    :cond_7
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    :cond_8
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 440
    .line 441
    .line 442
    :goto_7
    add-int/lit8 v13, v18, 0x1

    .line 443
    .line 444
    move/from16 v11, v17

    .line 445
    .line 446
    move-object/from16 v0, v20

    .line 447
    .line 448
    move-object/from16 v4, v22

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_9
    const-string v0, "gengxin.json"

    .line 452
    .line 453
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1}, Ln7/a;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    .line 462
    .line 463
    :goto_8
    move-object/from16 v1, v21

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :goto_a
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "\u5df2\u4fdd\u5b58\u53d1\u97f3\u4eba: "

    .line 474
    .line 475
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object/from16 v2, v19

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    invoke-static {v2, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 487
    .line 488
    .line 489
    return-object v16

    .line 490
    :pswitch_0
    move-object/from16 v16, v2

    .line 491
    .line 492
    move-object v2, v3

    .line 493
    move-object v1, v4

    .line 494
    move-object v9, v6

    .line 495
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Ljava/lang/String;

    .line 498
    .line 499
    sget v3, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 500
    .line 501
    const-string v3, "category"

    .line 502
    .line 503
    invoke-static {v0, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lkn/i0;

    .line 507
    .line 508
    invoke-direct {v3, v9, v5, v1, v2}, Lkn/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;Lio/legado/app/ui/book/read/ReadBookActivity;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v0, v3}, Ln7/a;->B(Landroid/content/Context;Ljava/lang/String;Llr/l;)V

    .line 512
    .line 513
    .line 514
    return-object v16

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
