.class public final synthetic Lln/f1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic i:I

.field public final synthetic v:Lx2/p;


# direct methods
.method public synthetic constructor <init>(Lx2/p;II)V
    .locals 0

    .line 1
    iput p3, p0, Lln/f1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/f1;->v:Lx2/p;

    .line 4
    .line 5
    iput p2, p0, Lln/f1;->A:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lln/f1;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lln/f1;->v:Lx2/p;

    .line 9
    .line 10
    check-cast v1, Lln/h3;

    .line 11
    .line 12
    iget-object v2, v1, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v3, v0, Lln/f1;->A:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lln/h3;->B1:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput v2, v1, Lln/h3;->B1:I

    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lln/h3;->C1:Lln/o2;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lln/h3;->n0()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lln/o2;->s(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lln/h3;->u0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v1, "adapter"

    .line 42
    .line 43
    invoke-static {v1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    throw v1

    .line 48
    :pswitch_0
    iget-object v1, v0, Lln/f1;->v:Lx2/p;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lln/s1;

    .line 52
    .line 53
    iget-object v1, v6, Lln/s1;->K1:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget v2, v0, Lln/f1;->A:I

    .line 56
    .line 57
    const-string v8, "\u53d6\u6d88"

    .line 58
    .line 59
    const-string v3, "usageCount"

    .line 60
    .line 61
    const-string v4, "age"

    .line 62
    .line 63
    const-string v5, "voice"

    .line 64
    .line 65
    const-string v7, "aliases"

    .line 66
    .line 67
    const/4 v9, -0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    const-string v11, "name"

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const-string v13, ""

    .line 73
    .line 74
    const/4 v14, 0x1

    .line 75
    packed-switch p2, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :pswitch_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iput v9, v6, Lln/s1;->L1:I

    .line 84
    .line 85
    invoke-virtual {v6}, Lln/s1;->D0()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lln/s1;->E0()V

    .line 89
    .line 90
    .line 91
    const-string v1, "\u5df2\u53d6\u6d88\u6240\u6709\u6807\u8bb0"

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :pswitch_2
    invoke-virtual {v6}, Lln/s1;->o0()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :pswitch_3
    iget-object v8, v6, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-nez v8, :cond_2

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v8, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Lln/s1;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v8, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-static {v15}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-nez v16, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {v15}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9, v13}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    :goto_0
    const-string v1, "\u8be5\u89d2\u8272\u6ca1\u6709\u522b\u540d\uff0c\u65e0\u9700\u91ca\u653e"

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_4
    const-string v9, "|"

    .line 160
    .line 161
    filled-new-array {v9}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    move-object/from16 v16, v1

    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    invoke-static {v15, v9, v12, v1}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v9, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    check-cast v1, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_a

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v15}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    invoke-static/range {v17 .. v17}, Lln/s1;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v12, v14}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    if-eqz v17, :cond_5

    .line 212
    .line 213
    move-object/from16 p2, v1

    .line 214
    .line 215
    move-object/from16 v17, v14

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move-object/from16 p2, v1

    .line 219
    .line 220
    iget-object v1, v6, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 221
    .line 222
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    move-object/from16 v17, v14

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    :goto_2
    if-ge v14, v1, :cond_9

    .line 230
    .line 231
    move/from16 v18, v1

    .line 232
    .line 233
    iget-object v1, v6, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 234
    .line 235
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    invoke-virtual {v1, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    :cond_6
    move-object v1, v13

    .line 248
    :cond_7
    invoke-static {v1}, Lln/s1;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1, v12}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 260
    .line 261
    move/from16 v1, v18

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v15}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    invoke-static {v15}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v1, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    const-string v12, "gender"

    .line 295
    .line 296
    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :goto_3
    move-object/from16 v1, p2

    .line 310
    .line 311
    move-object/from16 v14, v17

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    const-string v1, "\u6240\u6709\u522b\u540d\u89d2\u8272\u5df2\u5b58\u5728\uff0c\u65e0\u9700\u91ca\u653e"

    .line 323
    .line 324
    invoke-virtual {v6, v1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_9

    .line 328
    .line 329
    :cond_b
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    new-instance v1, Lorg/json/JSONArray;

    .line 333
    .line 334
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v3, v6, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 338
    .line 339
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const/4 v12, 0x0

    .line 344
    :goto_4
    if-ge v12, v3, :cond_e

    .line 345
    .line 346
    if-ne v12, v2, :cond_c

    .line 347
    .line 348
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_d

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lorg/json/JSONObject;

    .line 366
    .line 367
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_c
    iget-object v4, v6, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 372
    .line 373
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-eqz v4, :cond_d

    .line 378
    .line 379
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 380
    .line 381
    .line 382
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_e
    iput-object v1, v6, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 386
    .line 387
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 388
    .line 389
    .line 390
    const/4 v1, -0x1

    .line 391
    iput v1, v6, Lln/s1;->L1:I

    .line 392
    .line 393
    invoke-virtual {v6}, Lln/s1;->w0()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Lln/s1;->D0()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Lln/s1;->E0()V

    .line 400
    .line 401
    .line 402
    const-string v1, "\u89d2\u8272\u91ca\u653e\u6210\u529f"

    .line 403
    .line 404
    invoke-virtual {v6, v1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :pswitch_4
    iget-object v1, v6, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_f

    .line 416
    .line 417
    goto/16 :goto_9

    .line 418
    .line 419
    :cond_f
    const-string v2, "fixedGenderAge"

    .line 420
    .line 421
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Lln/s1;->w0()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Lln/s1;->D0()V

    .line 428
    .line 429
    .line 430
    const-string v1, "\u5df2\u56fa\u5b9a\u6027\u522b\u5e74\u9f84"

    .line 431
    .line 432
    invoke-virtual {v6, v1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :pswitch_5
    iget-object v1, v6, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v1, :cond_10

    .line 444
    .line 445
    goto/16 :goto_9

    .line 446
    .line 447
    :cond_10
    const-string v2, "auto"

    .line 448
    .line 449
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-string v3, "fixedVoice"

    .line 454
    .line 455
    invoke-virtual {v1, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Lln/s1;->w0()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Lln/s1;->D0()V

    .line 462
    .line 463
    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v3, "\u5df2\u56fa\u5b9a\u5f53\u524d\u53d1\u97f3\u4eba: "

    .line 467
    .line 468
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v6, v1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_9

    .line 482
    .line 483
    :pswitch_6
    new-instance v1, Lln/h1;

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-direct {v1, v6, v2, v3}, Lln/h1;-><init>(Lln/s1;II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v1}, Lln/s1;->A0(Llr/l;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_9

    .line 493
    .line 494
    :pswitch_7
    iget-object v1, v6, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 495
    .line 496
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/4 v12, 0x0

    .line 501
    :goto_6
    if-ge v12, v1, :cond_15

    .line 502
    .line 503
    iget-object v5, v6, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 504
    .line 505
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    const-string v7, "\u4e3b\u89d2"

    .line 510
    .line 511
    if-ne v12, v2, :cond_12

    .line 512
    .line 513
    if-eqz v5, :cond_11

    .line 514
    .line 515
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    :cond_11
    if-eqz v5, :cond_14

    .line 519
    .line 520
    const/16 v7, 0x64

    .line 521
    .line 522
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_12
    if-eqz v5, :cond_13

    .line 527
    .line 528
    invoke-virtual {v5, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    goto :goto_7

    .line 533
    :cond_13
    move-object v8, v10

    .line 534
    :goto_7
    invoke-static {v8, v7}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_14

    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    :cond_14
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_15
    invoke-virtual {v6}, Lln/s1;->w0()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6}, Lln/s1;->D0()V

    .line 551
    .line 552
    .line 553
    const-string v1, "\u5df2\u8bbe\u4e3a\u4e3b\u89d2"

    .line 554
    .line 555
    invoke-virtual {v6, v1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :pswitch_8
    iget-object v1, v6, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-nez v1, :cond_16

    .line 567
    .line 568
    goto/16 :goto_9

    .line 569
    .line 570
    :cond_16
    invoke-virtual {v1, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v3, Lj/j;

    .line 575
    .line 576
    invoke-virtual {v6}, Lx2/y;->Y()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-direct {v3, v4}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 581
    .line 582
    .line 583
    const-string v4, "\u786e\u8ba4\u5220\u9664"

    .line 584
    .line 585
    invoke-virtual {v3, v4}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const-string v4, "\u786e\u5b9a\u8981\u5220\u9664\u89d2\u8272 \'"

    .line 590
    .line 591
    const-string v5, "\' \u5417\uff1f"

    .line 592
    .line 593
    invoke-static {v4, v1, v5}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget-object v5, v3, Lj/j;->a:Lj/f;

    .line 598
    .line 599
    iput-object v4, v5, Lj/f;->f:Ljava/lang/CharSequence;

    .line 600
    .line 601
    new-instance v4, Lln/l1;

    .line 602
    .line 603
    invoke-direct {v4, v2, v1, v6}, Lln/l1;-><init>(ILjava/lang/String;Lln/s1;)V

    .line 604
    .line 605
    .line 606
    const-string v1, "\u5220\u9664"

    .line 607
    .line 608
    invoke-virtual {v3, v1, v4}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v8, v10}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Lj/j;->d()Lj/k;

    .line 615
    .line 616
    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :pswitch_9
    iget-object v1, v6, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    if-nez v5, :cond_17

    .line 626
    .line 627
    goto/16 :goto_9

    .line 628
    .line 629
    :cond_17
    invoke-virtual {v5, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v5, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_18

    .line 642
    .line 643
    move-object v2, v1

    .line 644
    :cond_18
    new-instance v3, Landroid/widget/LinearLayout;

    .line 645
    .line 646
    invoke-virtual {v6}, Lx2/y;->Y()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 654
    .line 655
    .line 656
    const/16 v4, 0x32

    .line 657
    .line 658
    const/16 v7, 0x14

    .line 659
    .line 660
    invoke-virtual {v3, v4, v7, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 661
    .line 662
    .line 663
    new-instance v4, Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-virtual {v6}, Lx2/y;->Y()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 670
    .line 671
    .line 672
    const-string v9, "\u4e3b\u540d"

    .line 673
    .line 674
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    const/high16 v9, 0x41600000    # 14.0f

    .line 678
    .line 679
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 680
    .line 681
    .line 682
    const/16 v11, 0xa

    .line 683
    .line 684
    const/4 v12, 0x0

    .line 685
    invoke-virtual {v4, v12, v12, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 686
    .line 687
    .line 688
    new-instance v13, Lcom/google/android/material/textfield/TextInputEditText;

    .line 689
    .line 690
    invoke-virtual {v6}, Lx2/y;->Y()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    invoke-direct {v13, v14}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 695
    .line 696
    .line 697
    const-string v14, "\u8f93\u5165\u89d2\u8272\u4e3b\u540d"

    .line 698
    .line 699
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v13, v12, v12, v12, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 706
    .line 707
    .line 708
    new-instance v1, Landroid/widget/TextView;

    .line 709
    .line 710
    invoke-virtual {v6}, Lx2/y;->Y()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 715
    .line 716
    .line 717
    const-string v7, "\u522b\u540d\uff08\u591a\u4e2a\u7528|\u5206\u9694\uff09"

    .line 718
    .line 719
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v12, v12, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 726
    .line 727
    .line 728
    new-instance v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 729
    .line 730
    invoke-virtual {v6}, Lx2/y;->Y()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    invoke-direct {v7, v9}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 735
    .line 736
    .line 737
    const-string v9, "\u8f93\u5165\u89d2\u8272\u522b\u540d\uff0c\u591a\u4e2a\u522b\u540d\u7528|\u5206\u9694"

    .line 738
    .line 739
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 755
    .line 756
    .line 757
    new-instance v1, Lj/j;

    .line 758
    .line 759
    invoke-virtual {v6}, Lx2/y;->Y()Landroid/content/Context;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-direct {v1, v2}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 764
    .line 765
    .line 766
    const-string v2, "\u4fee\u6539\u89d2\u8272"

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1, v3}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    new-instance v2, Lln/i1;

    .line 777
    .line 778
    move-object v4, v7

    .line 779
    const/4 v7, 0x0

    .line 780
    move-object v3, v13

    .line 781
    invoke-direct/range {v2 .. v7}, Lln/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx2/p;I)V

    .line 782
    .line 783
    .line 784
    const-string v3, "\u786e\u5b9a"

    .line 785
    .line 786
    invoke-virtual {v1, v3, v2}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v8, v10}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Lj/j;->d()Lj/k;

    .line 793
    .line 794
    .line 795
    :goto_9
    return-void

    .line 796
    :pswitch_a
    iget-object v1, v0, Lln/f1;->v:Lx2/p;

    .line 797
    .line 798
    check-cast v1, Lln/s1;

    .line 799
    .line 800
    iget-object v2, v1, Lln/s1;->K1:Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-static {v2}, Lwq/k;->w0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Ljava/lang/Iterable;

    .line 807
    .line 808
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_19

    .line 817
    .line 818
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Ljava/lang/Number;

    .line 823
    .line 824
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    iget-object v5, v1, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 829
    .line 830
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    goto :goto_a

    .line 834
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 835
    .line 836
    .line 837
    const/4 v2, -0x1

    .line 838
    iput v2, v1, Lln/s1;->L1:I

    .line 839
    .line 840
    invoke-virtual {v1}, Lln/s1;->w0()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Lln/s1;->D0()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Lln/s1;->E0()V

    .line 847
    .line 848
    .line 849
    new-instance v2, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    const-string v3, "\u5df2\u5220\u9664 "

    .line 852
    .line 853
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    iget v3, v0, Lln/f1;->A:I

    .line 857
    .line 858
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v3, " \u4e2a\u89d2\u8272"

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v1, v2}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    nop

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
    .end packed-switch

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
